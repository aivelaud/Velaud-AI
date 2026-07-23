.class public final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc0;


# instance fields
.field public final a:Lh91;

.field public final b:Lhxi;

.field public final c:Ljava/lang/Object;

.field public final d:Ldd0;

.field public final e:Ldd0;

.field public final f:Ldd0;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lcw5;Lhxi;Ljava/lang/Object;Ldd0;)V
    .locals 6

    new-instance v0, Lh91;

    iget-object p1, p1, Lcw5;->a:Lyy7;

    invoke-direct {v0, p1}, Lh91;-><init>(Lyy7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbw5;->a:Lh91;

    iput-object p2, p0, Lbw5;->b:Lhxi;

    iput-object p3, p0, Lbw5;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lhxi;->a()Lc98;

    move-result-object p1

    invoke-interface {p1, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0;

    iput-object p1, p0, Lbw5;->d:Ldd0;

    invoke-static {p4}, Lbo5;->t(Ldd0;)Ldd0;

    move-result-object p3

    iput-object p3, p0, Lbw5;->e:Ldd0;

    invoke-interface {p2}, Lhxi;->b()Lc98;

    move-result-object p2

    invoke-virtual {v0, p1, p4}, Lh91;->a(Ldd0;Ldd0;)Ldd0;

    move-result-object p3

    invoke-interface {p2, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbw5;->g:Ljava/lang/Object;

    iget-object p2, v0, Lh91;->d:Ljava/lang/Object;

    check-cast p2, Ldd0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ldd0;->c()Ldd0;

    move-result-object p2

    iput-object p2, v0, Lh91;->d:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lh91;->d:Ljava/lang/Object;

    check-cast p2, Ldd0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ldd0;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, v0, Lh91;->b:Ljava/lang/Object;

    check-cast v4, Lyy7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Ldd0;->a(I)F

    move-result v5

    invoke-interface {v4, v5}, Lyy7;->C(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lbw5;->h:J

    iget-object p1, p0, Lbw5;->a:Lh91;

    iget-object p2, p0, Lbw5;->d:Ldd0;

    invoke-virtual {p1, v1, v2, p2, p4}, Lh91;->b(JLdd0;Ldd0;)Ldd0;

    move-result-object p1

    invoke-static {p1}, Lbo5;->t(Ldd0;)Ldd0;

    move-result-object p1

    iput-object p1, p0, Lbw5;->f:Ldd0;

    invoke-virtual {p1}, Ldd0;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lbw5;->f:Ldd0;

    invoke-virtual {p2, p3}, Ldd0;->a(I)F

    move-result p4

    iget-object v0, p0, Lbw5;->a:Lh91;

    iget v0, v0, Lh91;->a:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, Lylk;->v(FFF)F

    move-result p4

    invoke-virtual {p2, p3, p4}, Ldd0;->e(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p0, "velocityVector"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbw5;->h:J

    return-wide v0
.end method

.method public final c()Lhxi;
    .locals 0

    iget-object p0, p0, Lbw5;->b:Lhxi;

    return-object p0
.end method

.method public final d(J)Ldd0;
    .locals 2

    invoke-interface {p0, p1, p2}, Lrc0;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbw5;->d:Ldd0;

    iget-object v1, p0, Lbw5;->e:Ldd0;

    iget-object p0, p0, Lbw5;->a:Lh91;

    invoke-virtual {p0, p1, p2, v0, v1}, Lh91;->b(JLdd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbw5;->f:Ldd0;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Lrc0;->e(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbw5;->b:Lhxi;

    invoke-interface {v0}, Lhxi;->b()Lc98;

    move-result-object v0

    iget-object v1, p0, Lbw5;->a:Lh91;

    iget-object v2, v1, Lh91;->c:Ljava/lang/Object;

    check-cast v2, Ldd0;

    iget-object v3, p0, Lbw5;->d:Ldd0;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ldd0;->c()Ldd0;

    move-result-object v2

    iput-object v2, v1, Lh91;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lh91;->c:Ljava/lang/Object;

    check-cast v2, Ldd0;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldd0;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lh91;->c:Ljava/lang/Object;

    check-cast v7, Ldd0;

    if-ge v6, v2, :cond_2

    if-eqz v7, :cond_1

    iget-object v8, v1, Lh91;->b:Ljava/lang/Object;

    check-cast v8, Lyy7;

    invoke-virtual {v3, v6}, Ldd0;->a(I)F

    move-result v9

    iget-object v10, p0, Lbw5;->e:Ldd0;

    invoke-virtual {v10, v6}, Ldd0;->a(I)F

    move-result v10

    invoke-interface {v8, p1, p2, v9, v10}, Lyy7;->I(JFF)F

    move-result v8

    invoke-virtual {v7, v6, v8}, Ldd0;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v0, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Lbw5;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbw5;->g:Ljava/lang/Object;

    return-object p0
.end method
