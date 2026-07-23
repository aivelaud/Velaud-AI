.class public final Lr8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4i;


# instance fields
.field public a:J

.field public b:J

.field public c:Li8g;

.field public final synthetic d:Lp8g;

.field public final synthetic e:Lj9g;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lp8g;Lj9g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8g;->d:Lp8g;

    iput-object p2, p0, Lr8g;->e:Lj9g;

    iput-wide p3, p0, Lr8g;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8g;->a:J

    iput-wide p1, p0, Lr8g;->b:J

    sget-object p1, Lmx8;->N:Li8g;

    iput-object p1, p0, Lr8g;->c:Li8g;

    return-void
.end method


# virtual methods
.method public final a(JLi8g;)V
    .locals 5

    iput-object p3, p0, Lr8g;->c:Li8g;

    iget-object p3, p0, Lr8g;->d:Lp8g;

    invoke-virtual {p3}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc7a;

    iget-object v0, p0, Lr8g;->e:Lj9g;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lc7a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8g;->c:Li8g;

    move-object v2, v0

    check-cast v2, Lk9g;

    iget-object v2, v2, Lk9g;->f:Lyp1;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lstc;

    invoke-direct {v4, p1, p2}, Lstc;-><init>(J)V

    invoke-virtual {v2, v3, p3, v4, v1}, Lyp1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide p1, p0, Lr8g;->a:J

    :cond_2
    iget-wide p1, p0, Lr8g;->f:J

    invoke-static {v0, p1, p2}, Ll9g;->a(Lj9g;J)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8g;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lr8g;->f:J

    iget-object p0, p0, Lr8g;->e:Lj9g;

    invoke-static {p0, v0, v1}, Ll9g;->a(Lj9g;J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lk9g;

    iget-object p0, p0, Lk9g;->h:Lk8g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk8g;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lr8g;->d:Lp8g;

    invoke-virtual {v0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc7a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lc7a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8g;->e:Lj9g;

    iget-wide v3, p0, Lr8g;->f:J

    invoke-static {v0, v3, v4}, Ll9g;->a(Lj9g;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lr8g;->b:J

    invoke-static {v3, v4, p1, p2}, Lstc;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8g;->b:J

    iget-wide v3, p0, Lr8g;->a:J

    invoke-static {v3, v4, p1, p2}, Lstc;->i(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lr8g;->a:J

    iget-object v7, p0, Lr8g;->c:Li8g;

    const/4 v8, 0x1

    move-object v1, v0

    check-cast v1, Lk9g;

    invoke-virtual/range {v1 .. v8}, Lk9g;->c(Lc7a;JJLi8g;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Lr8g;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8g;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-wide v0, p0, Lr8g;->f:J

    iget-object p0, p0, Lr8g;->e:Lj9g;

    invoke-static {p0, v0, v1}, Ll9g;->a(Lj9g;J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lk9g;

    iget-object p0, p0, Lk9g;->h:Lk8g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk8g;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
