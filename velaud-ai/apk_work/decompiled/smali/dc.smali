.class public final Ldc;
.super Lnwg;
.source "SourceFile"


# instance fields
.field public final a:Ltfg;

.field public final b:Ltad;

.field public final c:Ltad;


# direct methods
.method public constructor <init>(Ltfg;Lqug;Lqwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->a:Ltfg;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldc;->b:Ltad;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldc;->c:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lcvg;Lqug;JJJ)Lnwg;
    .locals 9

    iget-object p1, p0, Ldc;->b:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqug;

    invoke-static {v0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p0, Ldc;->a:Ltfg;

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lmhl;->g(Ltfg;JJJZ)V

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lqwe;
    .locals 0

    iget-object p0, p0, Ldc;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwe;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ltfg;
    .locals 0

    iget-object p0, p0, Ldc;->a:Ltfg;

    return-object p0
.end method

.method public final g(Lqug;)Lnwg;
    .locals 0

    return-object p0
.end method

.method public final h()Lnwg;
    .locals 5

    iget-object v0, p0, Ldc;->a:Ltfg;

    iget-object v1, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    iget-wide v1, v1, Lstc;->a:J

    iget-object v3, v0, Ltfg;->H:Ljava/lang/Object;

    check-cast v3, Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstc;

    iget-wide v3, v3, Lstc;->a:J

    invoke-static {v1, v2, v3, v4}, Lstc;->i(JJ)J

    move-result-wide v1

    iget-object v0, v0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2h;

    iget-wide v3, v0, Lg2h;->a:J

    invoke-static {v1, v2, v3, v4}, Lp8;->i(JJ)Lqwe;

    iget-object p0, p0, Ldc;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqug;

    iget-object p0, p0, Lqug;->U:Ldvg;

    iget-object v0, p0, Ldvg;->M:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwg;

    iget-object v1, v1, Lcwg;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvg;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object p0

    iget-object p0, p0, Lcvg;->b:Lgwg;

    iget-object p0, p0, Lgwg;->J:Lc7a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lylk;->d0(J)J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxlc;->a:Lxlc;

    return-object p0

    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lqwe;)V
    .locals 0

    iget-object p0, p0, Ldc;->c:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
