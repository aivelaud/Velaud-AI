.class public abstract Lyod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhw4;->Z:Lhw4;

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lyod;->a:Lfih;

    return-void
.end method

.method public static final a(Lk43;Ljs4;Lzu4;I)V
    .locals 4

    check-cast p2, Leb8;

    const v0, -0x70c9e00f

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lyod;->a:Lfih;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lqo2;

    invoke-direct {v3, p0, v1}, Lqo2;-><init>(Lk43;Lqo2;)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lqo2;

    iget-object v1, v3, Lqo2;->b:Ltad;

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p1, p2, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lb20;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lb20;-><init>(Ljava/lang/Object;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lvod;Lq98;Lc75;)V
    .locals 4

    instance-of v0, p2, Lwod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwod;

    iget v1, v0, Lwod;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwod;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwod;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lwod;->E:Ljava/lang/Object;

    iget v1, v0, Lwod;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Ls7c;

    iget-object p2, p2, Ls7c;->E:Ls7c;

    iget-boolean p2, p2, Ls7c;->R:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lgw4;

    check-cast p0, Lnhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyod;->a:Lfih;

    invoke-static {p0, v1}, Lsyi;->P(Lnhd;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    iput v2, v0, Lwod;->F:I

    invoke-static {p2, p0, p1, v0}, Lyod;->c(Landroidx/compose/ui/node/Owner;Lqo2;Lq98;Lc75;)V

    return-void

    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/Owner;Lqo2;Lq98;Lc75;)V
    .locals 4

    instance-of v0, p3, Lxod;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxod;

    iget v1, v0, Lxod;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxod;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxod;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lxod;->E:Ljava/lang/Object;

    iget v1, v0, Lxod;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p3}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput v3, v0, Lxod;->F:I

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Lq98;Lc75;)V

    return-void

    :cond_4
    iput v2, v0, Lxod;->F:I

    invoke-virtual {p1, p0, p2, v0}, Lqo2;->a(Landroidx/compose/ui/node/Owner;Lq98;Lc75;)V

    return-void
.end method
