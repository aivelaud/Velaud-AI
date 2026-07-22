.class public final Llz;
.super Lem6;
.source "SourceFile"


# instance fields
.field public n0:Lsz;

.field public o0:Lg3d;

.field public p0:Ljava/lang/Boolean;

.field public q0:Lly7;

.field public r0:Lly7;

.field public s0:Ld76;


# direct methods
.method public static final K1(Llz;FLc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Liz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liz;

    iget v1, v0, Liz;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liz;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Liz;

    invoke-direct {v0, p0, p2}, Liz;-><init>(Llz;Lc75;)V

    :goto_0
    iget-object p2, v0, Liz;->F:Ljava/lang/Object;

    iget v1, v0, Liz;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Liz;->E:Lfxe;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Llz;->n0:Lsz;

    invoke-virtual {p2}, Lsz;->d()Z

    move-result p2

    sget-object v1, Lva5;->E:Lva5;

    if-eqz p2, :cond_9

    iget-object p0, p0, Llz;->n0:Lsz;

    iput v3, v0, Liz;->H:I

    invoke-virtual {p0}, Lsz;->d()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {p2}, Lgf9;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lsz;->g:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object v2

    invoke-virtual {p0}, Lsz;->f()F

    move-result v3

    iget-object v5, p0, Lsz;->b:Lc98;

    if-eqz v5, :cond_8

    iget-object v6, p0, Lsz;->c:La98;

    if-eqz v6, :cond_7

    invoke-static {v2, v3, p1, v5, v6}, Lgz;->c(Laz5;FFLc98;La98;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lsz;->a:Lc98;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2, p1, v0}, Lgz;->g(Lsz;Ljava/lang/Object;FLiz;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p1, v0}, Lgz;->g(Lsz;Ljava/lang/Object;FLiz;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "velocityThreshold"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "positionalThreshold"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance p2, Lfxe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lfxe;->E:F

    iget-object v3, p0, Llz;->n0:Lsz;

    new-instance v5, Lkz;

    invoke-direct {v5, p0, p2, p1, v4}, Lkz;-><init>(Llz;Lfxe;FLa75;)V

    iput-object p2, v0, Liz;->E:Lfxe;

    iput v2, v0, Liz;->H:I

    invoke-static {v3, v5, v0}, Lsz;->b(Lsz;Ls98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object p0, p2

    :goto_3
    iget p0, p0, Lfxe;->E:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method


# virtual methods
.method public final B1(J)V
    .locals 0

    return-void
.end method

.method public final C1(Lml6;)V
    .locals 4

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lm0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final H1()Z
    .locals 0

    iget-object p0, p0, Llz;->n0:Lsz;

    iget-object p0, p0, Lsz;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L1()Z
    .locals 2

    iget-object v0, p0, Llz;->p0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    sget-object v1, Lf7a;->F:Lf7a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llz;->o0:Lg3d;

    sget-object v0, Lg3d;->F:Lg3d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M1(Lly7;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lxy;->a:Lexi;

    sget-object v0, Lxy;->b:Lh8;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iput-object v1, p0, Llz;->s0:Ld76;

    iget-object v2, p0, Llz;->n0:Lsz;

    new-instance v3, Lr7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lr7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhk0;

    invoke-direct {v1, v2, v0, v3}, Lhk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6h;

    sget-object v2, Lgz;->b:Lcw5;

    invoke-direct {v0, v1, v2, p1}, Lp6h;-><init>(Lt6h;Lcw5;Lxc0;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Llz;->r0:Lly7;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lem6;->S()V

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iget-object v1, p0, Llz;->s0:Ld76;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Llz;->s0:Ld76;

    iget-object v0, p0, Llz;->q0:Lly7;

    invoke-virtual {p0, v0}, Llz;->M1(Lly7;)V

    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Llz;->q0:Lly7;

    invoke-virtual {p0, v0}, Llz;->M1(Lly7;)V

    return-void
.end method

.method public final w1(Ldm6;Ldm6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llz;->n0:Lsz;

    new-instance v1, Lhz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhz;-><init>(Ldm6;Llz;La75;)V

    invoke-static {v0, v1, p2}, Lsz;->b(Lsz;Ls98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
