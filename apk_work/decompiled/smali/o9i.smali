.class public final Lo9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9i;

.field public b:Lc7a;

.field public c:Lc7a;


# direct methods
.method public constructor <init>(Ln9i;Lc7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9i;->a:Ln9i;

    const/4 p1, 0x0

    iput-object p1, p0, Lo9i;->b:Lc7a;

    iput-object p2, p0, Lo9i;->c:Lc7a;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lo9i;->b:Lc7a;

    sget-object v1, Lqwe;->e:Lqwe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lo9i;->c:Lc7a;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lmnl;->a(JLqwe;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lo9i;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo9i;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lo9i;->a:Ln9i;

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1, p2}, Ldbc;->g(J)I

    move-result p0

    return p0
.end method

.method public final c(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo9i;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo9i;->d(J)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Lo9i;->a:Ln9i;

    iget-object v1, p0, Ln9i;->b:Ldbc;

    invoke-virtual {v1, v0}, Ldbc;->e(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p0, v0}, Ln9i;->f(I)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, v0}, Ln9i;->g(I)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lo9i;->b:Lc7a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lo9i;->c:Lc7a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lc7a;->G(Lc7a;J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lo9i;->b:Lc7a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lo9i;->c:Lc7a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lc7a;->G(Lc7a;J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide p1
.end method
