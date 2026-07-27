.class public final Lqug;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Ldp0;
.implements Lhn6;
.implements Lx7c;
.implements Lzsc;
.implements Lew4;


# instance fields
.field public S:Lqwe;

.field public T:Z

.field public U:Ldvg;

.field public V:Lql8;

.field public final W:Lr1h;


# direct methods
.method public constructor <init>(Ldvg;)V
    .locals 2

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lqug;->U:Ldvg;

    iget-object v0, p1, Ldvg;->Q:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    iput-object v0, p0, Lqug;->V:Lql8;

    sget-object v0, Lavg;->a:Lfi8;

    new-instance v1, Lr1h;

    invoke-direct {v1, v0}, Lr1h;-><init>(Lfi8;)V

    invoke-virtual {v1, v0, p1}, Lr1h;->I(Lfi8;Ljava/lang/Object;)V

    iput-object v1, p0, Lqug;->W:Lr1h;

    return-void
.end method


# virtual methods
.method public final C0(Lep0;Lglb;J)Lolb;
    .locals 6

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->b()Ll12;

    move-result-object v0

    invoke-virtual {v0}, Ll12;->c()Lqwe;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->c:Lowg;

    invoke-virtual {v0}, Lowg;->c()V

    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v1

    iget-object v0, v0, Lowg;->a:Lcvg;

    invoke-virtual {v1, v0}, Lnwg;->f(Lcvg;)Lqwe;

    move-result-object v0

    :cond_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide p3

    invoke-static {p3, p4}, Lylk;->X(J)J

    move-result-wide p3

    shr-long v4, p3, v3

    long-to-int v0, v4

    and-long/2addr p3, v1

    long-to-int p3, p3

    const p4, 0x7fffffff

    if-eq v0, p4, :cond_6

    if-eq p3, p4, :cond_6

    const/4 p4, 0x0

    if-gez v0, :cond_1

    move v0, p4

    :cond_1
    if-gez p3, :cond_2

    move p3, p4

    :cond_2
    const/4 v4, 0x1

    if-ltz v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, p4

    :goto_0
    if-ltz p3, :cond_4

    move p4, v4

    :cond_4
    and-int/2addr p4, v5

    if-nez p4, :cond_5

    const-string p4, "width and height must be >= 0"

    invoke-static {p4}, Lff9;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v0, p3, p3}, Lk35;->h(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lqug;->U:Ldvg;

    invoke-virtual {p2}, Ldvg;->b()Ll12;

    move-result-object p2

    invoke-virtual {p2}, Ll12;->c()Lqwe;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqug;->U:Ldvg;

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object p0

    iget-object p0, p0, Lcvg;->c:Lowg;

    invoke-virtual {p0}, Lowg;->a()Lnwg;

    move-result-object p0

    invoke-virtual {p0}, Lnwg;->c()Lqwe;

    move-result-object p0

    const-string p2, ", current bounds: "

    invoke-static {p1, p2, p0}, Lgdg;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget-object p3, p0, Lqug;->U:Ldvg;

    invoke-virtual {p3}, Ldvg;->d()Lcvg;

    move-result-object p3

    iget-object p3, p3, Lcvg;->c:Lowg;

    invoke-virtual {p3}, Lowg;->a()Lnwg;

    move-result-object p3

    invoke-virtual {p3}, Lnwg;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lqug;->U:Ldvg;

    iget-object p3, p3, Ldvg;->J:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwg;

    iget-object p4, p0, Lqug;->U:Ldvg;

    invoke-virtual {p4}, Ldvg;->d()Lcvg;

    move-result-object p4

    iget-object p4, p4, Lcvg;->b:Lgwg;

    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object v0

    iget-object p4, p4, Lgwg;->E:Ltza;

    invoke-interface {p4, v0}, Ltza;->d(Lc7a;)Lc7a;

    move-result-object p4

    invoke-interface {p4}, Lc7a;->k()J

    move-result-wide v4

    iget p4, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p3, p4

    and-long/2addr p3, v1

    or-long/2addr v4, p3

    :goto_2
    shr-long p3, v4, v3

    long-to-int p3, p3

    and-long v0, v4, v1

    long-to-int p4, v0

    new-instance v0, Loug;

    invoke-direct {v0, p0, p2}, Loug;-><init>(Lqug;Lemd;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    invoke-virtual {v0}, Lcvg;->e()V

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->i:Lbvg;

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 7

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v1, v0, Lcvg;->c:Lowg;

    invoke-virtual {v1}, Lowg;->a()Lnwg;

    move-result-object v1

    invoke-virtual {v1}, Lnwg;->c()Lqwe;

    move-result-object v1

    iget-object v2, p0, Lqug;->U:Ldvg;

    invoke-virtual {v2}, Ldvg;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, Lqug;->U:Ldvg;

    iget-object v3, v3, Ldvg;->L:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwg;

    iget-object v5, p0, Lqug;->U:Ldvg;

    iget-object v5, v5, Ldvg;->M:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwg;

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcwg;->c:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvg;

    const-string v5, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldvg;->O:Ldvg;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldvg;->M:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwg;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcwg;->c:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvg;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ldvg;->N:Lh50;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v5}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iput-object v4, v2, Ldvg;->N:Lh50;

    iget-object v2, p0, Lqug;->U:Ldvg;

    iget-object v2, v2, Ldvg;->Q:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql8;

    if-eqz v2, :cond_6

    new-instance v3, Lpug;

    invoke-direct {v3, p1, v1, v0}, Lpug;-><init>(Lb8a;Lqwe;Lcvg;)V

    invoke-static {p1, v2, v3}, Ljn6;->Q0(Lb8a;Lql8;Lc98;)V

    iget-object p0, p0, Lqug;->U:Ldvg;

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->c:Lowg;

    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v0

    invoke-virtual {v0}, Lnwg;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldvg;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldvg;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-static {p1, v2}, Lmhl;->v(Ljn6;Lql8;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcvg;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->b()Ll12;

    move-result-object v0

    invoke-virtual {v0}, Ll12;->b()Z

    move-result v0

    iget-boolean p0, p0, Ls7c;->R:Z

    const-string v1, ",target: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is attached: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    invoke-virtual {v0}, Lcvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqug;->U:Ldvg;

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object p0

    iget-object p0, p0, Lcvg;->b:Lgwg;

    invoke-virtual {p0}, Lgwg;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 1

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Loug;

    invoke-direct {v0, p2, p0}, Loug;-><init>(Lemd;Lqug;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->i:Lbvg;

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    invoke-virtual {p0}, Lqug;->r1()V

    iget-object p0, p0, Lqug;->U:Ldvg;

    iget-object p0, p0, Ldvg;->E:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()Lz6k;
    .locals 0

    iget-object p0, p0, Lqug;->W:Lr1h;

    return-object p0
.end method

.method public final i1()V
    .locals 7

    iget-object v0, p0, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->b:Lgwg;

    iget-object v0, v0, Lgwg;->I:Lc7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lqug;->T:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ldnc;->K(J)J

    move-result-wide v5

    invoke-interface {v0, v3, v4}, Lc7a;->K(J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lstc;->h(JJ)J

    move-result-wide v2

    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object v0

    iget-wide v4, v0, Lemd;->G:J

    invoke-static {v4, v5}, Lylk;->d0(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lp8;->i(JJ)Lqwe;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lqug;->S:Lqwe;

    :cond_1
    invoke-virtual {p0, v1}, Lqug;->q1(Lql8;)V

    iget-object v0, p0, Lqug;->U:Ldvg;

    iput-object v1, v0, Ldvg;->O:Ldvg;

    iput-object v1, v0, Ldvg;->P:Lqug;

    iget-object v0, v0, Ldvg;->E:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqug;->T:Z

    return-void
.end method

.method public final j1()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqug;->S:Lqwe;

    iget-object v0, p0, Lqug;->V:Lql8;

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v1

    invoke-interface {v1, v0}, Lnl8;->a(Lql8;)V

    :cond_0
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v0

    invoke-interface {v0}, Lnl8;->c()Lql8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqug;->q1(Lql8;)V

    return-void
.end method

.method public final p1()Lc7a;
    .locals 0

    iget-object p0, p0, Lqug;->U:Ldvg;

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object p0

    iget-object p0, p0, Lcvg;->b:Lgwg;

    iget-object p0, p0, Lgwg;->I:Lc7a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q1(Lql8;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lqug;->V:Lql8;

    if-eqz v0, :cond_1

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v1

    invoke-interface {v1, v0}, Lnl8;->a(Lql8;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqug;->U:Ldvg;

    iget-object v0, v0, Ldvg;->Q:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lqug;->V:Lql8;

    return-void
.end method

.method public final r1()V
    .locals 5

    sget-object v0, Lavg;->a:Lfi8;

    iget-object v1, p0, Lqug;->U:Ldvg;

    sget-object v2, Lbw6;->r:Lbw6;

    iget-object v3, p0, Lqug;->W:Lr1h;

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Lr1h;->l(Lfi8;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was not found."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v0, v1}, Lr1h;->I(Lfi8;Ljava/lang/Object;)V

    iget-object v1, p0, Lqug;->U:Ldvg;

    invoke-interface {p0, v0}, Lx7c;->j(Lfi8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    iput-object v0, v1, Ldvg;->O:Ldvg;

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v0

    invoke-interface {v0}, Lnl8;->c()Lql8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqug;->q1(Lql8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqug;->T:Z

    iget-object v0, p0, Lqug;->U:Ldvg;

    iput-object p0, v0, Ldvg;->P:Lqug;

    return-void
.end method
