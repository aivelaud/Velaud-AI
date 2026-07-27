.class public final Lxza;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Lb0b;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:F

.field public final synthetic K:Lh0b;

.field public final synthetic L:Li0b;

.field public final synthetic M:F


# direct methods
.method public constructor <init>(Lb0b;IIZFLh0b;Li0b;FLa75;)V
    .locals 0

    iput-object p1, p0, Lxza;->F:Lb0b;

    iput p2, p0, Lxza;->G:I

    iput p3, p0, Lxza;->H:I

    iput-boolean p4, p0, Lxza;->I:Z

    iput p5, p0, Lxza;->J:F

    iput-object p6, p0, Lxza;->K:Lh0b;

    iput-object p7, p0, Lxza;->L:Li0b;

    iput p8, p0, Lxza;->M:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 10

    new-instance v0, Lxza;

    iget-object v7, p0, Lxza;->L:Li0b;

    iget v8, p0, Lxza;->M:F

    iget-object v1, p0, Lxza;->F:Lb0b;

    iget v2, p0, Lxza;->G:I

    iget v3, p0, Lxza;->H:I

    iget-boolean v4, p0, Lxza;->I:Z

    iget v5, p0, Lxza;->J:F

    iget-object v6, p0, Lxza;->K:Lh0b;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lxza;-><init>(Lb0b;IIZFLh0b;Li0b;FLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lxza;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxza;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lxza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxza;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lxza;->F:Lb0b;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, p0, Lxza;->G:I

    invoke-virtual {v4, p1}, Lb0b;->h(I)V

    iget-object p1, v4, Lb0b;->E:Ltad;

    iget-object v0, v4, Lb0b;->G:Ltad;

    iget v5, p0, Lxza;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lb0b;->H:Ltad;

    iget-boolean v6, p0, Lxza;->I:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lb0b;->J:Ltad;

    iget v6, p0, Lxza;->J:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxza;->K:Lh0b;

    iget-object v7, v4, Lb0b;->I:Ltad;

    invoke-virtual {v7, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lb0b;->M:Ltad;

    iget-object v7, p0, Lxza;->L:Li0b;

    invoke-virtual {v0, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lxza;->M:F

    invoke-virtual {v4, v0}, Lb0b;->i(F)V

    iget-object v0, v4, Lb0b;->K:Ltad;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lb0b;->P:Ltad;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v7, :cond_2

    invoke-virtual {p1, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lb0b;->e()F

    move-result p0

    invoke-virtual {v4, p0}, Lb0b;->i(F)V

    invoke-virtual {p1, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lb0b;->h(I)V

    return-object v1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lvv6;->E:Lvv6;

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->E(Lla5;)Lhs9;

    move-result-object v6

    new-instance v5, Ldv5;

    iget v7, p0, Lxza;->H:I

    iget v8, p0, Lxza;->G:I

    iget-object v9, p0, Lxza;->F:Lb0b;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ldv5;-><init>(Lhs9;IILb0b;La75;)V

    iput v3, p0, Lxza;->E:I

    invoke-static {p1, v5, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v2}, Lb0b;->c(Lb0b;Z)V

    return-object v1

    :goto_1
    invoke-static {v4, v2}, Lb0b;->c(Lb0b;Z)V

    throw p0
.end method
