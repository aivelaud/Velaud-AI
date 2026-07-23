.class public final Lp9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6i;

.field public final b:Lq6i;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Lp32;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq6i;

    invoke-direct {v0}, Lq6i;-><init>()V

    iput-object v0, p0, Lp9i;->a:Lq6i;

    iput-object v0, p0, Lp9i;->b:Lq6i;

    sget-object v0, La5;->K:La5;

    new-instance v1, Ltad;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v1, p0, Lp9i;->c:Ltad;

    new-instance v1, Ltad;

    invoke-direct {v1, v2, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v1, p0, Lp9i;->d:Ltad;

    new-instance v1, Ltad;

    invoke-direct {v1, v2, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v1, p0, Lp9i;->e:Ltad;

    new-instance v0, Luj6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luj6;-><init>(F)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lp9i;->f:Ltad;

    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    iput-object v0, p0, Lp9i;->g:Lp32;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-virtual {p0}, Lp9i;->e()Lc7a;

    move-result-object v0

    sget-object v1, Lqwe;->e:Lqwe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lp9i;->b()Lc7a;

    move-result-object p0

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
    invoke-static {p1, p2, v1}, Lnnl;->b(JLqwe;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Lc7a;
    .locals 0

    iget-object p0, p0, Lp9i;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    return-object p0
.end method

.method public final c()Ln9i;
    .locals 0

    iget-object p0, p0, Lp9i;->b:Lq6i;

    invoke-virtual {p0}, Lq6i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    invoke-virtual {p0}, Lp9i;->c()Ln9i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lp9i;->a(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, Lnnl;->d(Lp9i;J)J

    move-result-wide p0

    iget-object p2, v0, Ln9i;->b:Ldbc;

    invoke-virtual {p2, p0, p1}, Ldbc;->g(J)I

    move-result p0

    return p0
.end method

.method public final e()Lc7a;
    .locals 0

    iget-object p0, p0, Lp9i;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    invoke-virtual {p0}, Lp9i;->c()Ln9i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp9i;->a(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lnnl;->d(Lp9i;J)J

    move-result-wide p0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object v1, v0, Ln9i;->b:Ldbc;

    invoke-virtual {v1, p2}, Ldbc;->e(F)I

    move-result p2

    const/16 v1, 0x20

    shr-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p2}, Ln9i;->f(I)F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p2}, Ln9i;->g(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
