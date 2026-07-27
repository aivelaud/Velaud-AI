.class public abstract Lrgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5719aad

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrgl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lndc;La98;Lzu4;I)V
    .locals 2

    check-cast p2, Leb8;

    const v0, -0x3e24d19b

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {p0}, Lg0a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Leb8;->a:La0;

    instance-of v0, v0, Lp3b;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Leb8;->e0()V

    iget-boolean v0, p2, Leb8;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lozd;->C()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lvg6;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p3, v1}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V
    .locals 3

    check-cast p3, Leb8;

    const v0, -0x26b8997d

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    iget-object v0, p3, Leb8;->a:La0;

    check-cast v0, Lp3b;

    const v1, 0x59265a24    # 2.9264973E15f

    invoke-virtual {p3, v1}, Leb8;->g0(I)V

    invoke-virtual {p3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lvr5;

    const/16 v1, 0x10

    invoke-direct {v2, v1, v0, p1, p2}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, La98;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Leb8;->q(Z)V

    invoke-static {p0, v2, p3, p1}, Lrgl;->a(Lndc;La98;Lzu4;I)V

    invoke-virtual {p3, p1}, Leb8;->q(Z)V

    return-void
.end method

.method public static final c(ILzu4;)V
    .locals 10

    check-cast p1, Leb8;

    const v0, 0x6ad0b53a

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leb8;->Z()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Leb8;->a:La0;

    check-cast v0, Lp3b;

    iget-object v5, v0, Lp3b;->K:Lx3b;

    const v0, 0x5e0bb7e2

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-class v4, Lx3b;

    const-string v6, "indoorStateChangeListener"

    const-string v7, "getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;"

    invoke-direct/range {v1 .. v7}, Lf4b;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e9acda

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v0, v8, :cond_2

    sget-object v0, Li4b;->E:Li4b;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lfz9;

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    check-cast v0, Lq98;

    new-instance v2, Lj4b;

    invoke-direct {v2, v1}, Lj4b;-><init>(Lf4b;)V

    invoke-static {v1, v0, v2, p1}, Lrgl;->b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    const v0, 0x5e0bf9fb

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-class v4, Lx3b;

    const-string v6, "onMapClick"

    const-string v7, "getOnMapClick()Lkotlin/jvm/functions/Function1;"

    invoke-direct/range {v1 .. v7}, Lf4b;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e969a3

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    sget-object v0, Lk4b;->E:Lk4b;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lfz9;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    check-cast v0, Lq98;

    const v2, -0x21e96356

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v8, :cond_5

    :cond_4
    new-instance v3, Ly3b;

    invoke-direct {v3, v1}, Ly3b;-><init>(Lf4b;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ly3b;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    invoke-static {v1, v0, v3, p1}, Lrgl;->b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    const v0, 0x5e0c18e3

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-class v4, Lx3b;

    const-string v6, "onMapLongClick"

    const-string v7, "getOnMapLongClick()Lkotlin/jvm/functions/Function1;"

    invoke-direct/range {v1 .. v7}, Lf4b;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e94abf

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    sget-object v0, Ll4b;->E:Ll4b;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lfz9;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    check-cast v0, Lq98;

    const v2, -0x21e943f2

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, Lz3b;

    invoke-direct {v3, v1}, Lz3b;-><init>(Lf4b;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lz3b;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    invoke-static {v1, v0, v3, p1}, Lrgl;->b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    const v0, 0x5e0c385b

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-class v4, Lx3b;

    const-string v6, "onMapLoaded"

    const-string v7, "getOnMapLoaded()Lkotlin/jvm/functions/Function0;"

    invoke-direct/range {v1 .. v7}, Lf4b;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e92b42

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    sget-object v0, Lm4b;->E:Lm4b;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lfz9;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    check-cast v0, Lq98;

    const v2, -0x21e924d7

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v8, :cond_b

    :cond_a
    new-instance v3, La4b;

    invoke-direct {v3, v1}, La4b;-><init>(Lf4b;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, La4b;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    invoke-static {v1, v0, v3, p1}, Lrgl;->b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    const v0, 0x5e0c587c

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-class v4, Lx3b;

    const-string v6, "onMyLocationButtonClick"

    const-string v7, "getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;"

    invoke-direct/range {v1 .. v7}, Lf4b;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e90b36

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    sget-object v0, Le4b;->E:Le4b;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lfz9;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    check-cast v0, Lq98;

    const v2, -0x21e90342

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    new-instance v3, Lb4b;

    invoke-direct {v3, v1}, Lb4b;-><init>(Lf4b;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lb4b;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    invoke-static {v1, v0, v3, p1}, Lrgl;->b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    const v0, 0x5e0c7bc9

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lx3b;

    const-string v6, "onMyLocationClick"

    const-string v7, "getOnMyLocationClick()Lkotlin/jvm/functions/Function1;"

    invoke-direct/range {v1 .. v7}, Lf4b;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e8e7dc

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    sget-object v0, Lg4b;->E:Lg4b;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lfz9;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    check-cast v0, Lq98;

    const v2, -0x21e8e0af

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    new-instance v3, Lc4b;

    invoke-direct {v3, v1}, Lc4b;-><init>(Lf4b;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lc4b;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    invoke-static {v1, v0, v3, p1}, Lrgl;->b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    const v0, 0x5e0c9bdb

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lx3b;

    const-string v6, "onPOIClick"

    const-string v7, "getOnPOIClick()Lkotlin/jvm/functions/Function1;"

    invoke-direct/range {v1 .. v7}, Lf4b;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e8c7c3

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    sget-object v0, Lh4b;->E:Lh4b;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lfz9;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    check-cast v0, Lq98;

    const v2, -0x21e8c176

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v8, :cond_14

    :cond_13
    new-instance v3, Ld4b;

    invoke-direct {v3, v1}, Ld4b;-><init>(Lf4b;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ld4b;

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    invoke-static {v1, v0, v3, p1}, Lrgl;->b(Lndc;Lq98;Ljava/lang/Object;Lzu4;)V

    invoke-virtual {p1, v9}, Leb8;->q(Z)V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, Lzt4;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lzt4;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final d(Ljee;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljee;->G:I

    and-int/lit16 v1, v0, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljee;->S:Ljee;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Ljee;->T:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lade;Lgzi;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lade;->Q:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lade;->R:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lgzi;->c(I)Ljee;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final f(Lqde;Lgzi;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqde;->P:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lqde;->Q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lgzi;->c(I)Ljee;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final g(Lyde;Lgzi;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyde;->P:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lyde;->Q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lgzi;->c(I)Ljee;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final h(Llee;Lgzi;)Ljee;
    .locals 3

    iget v0, p0, Llee;->G:I

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Llee;->M:Ljee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Llee;->N:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "No expandedType in ProtoBuf.TypeAlias"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ljee;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljee;->G:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljee;->K:Ljee;

    return-object p0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Ljee;->L:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lmu9;)Lwlj;
    .locals 11

    const-string v0, "Unable to parse json into type Profiling"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "Array contains no element matching the predicate."

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    invoke-static {v9}, Lyej;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_2
    move v9, v4

    :goto_1
    const-string v2, "error_reason"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget v6, v2, v4

    invoke-static {v6}, Lyej;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    new-instance p0, Lwlj;

    invoke-direct {p0, v9, v4}, Lwlj;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static k(Ll9i;Landroid/graphics/RectF;ILhf;)[I
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lmuf;

    iget-object v0, p0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ll9i;->k()Ldj0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p2, v0, v2, v1}, Lmuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltf0;

    invoke-direct {v0, p2}, Ltf0;-><init>(Lmuf;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvs;->m()V

    iget-object p2, p0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Ll9i;->a:Landroid/text/TextPaint;

    invoke-static {p2, v0}, Lvs;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p2

    invoke-static {p2}, Lvs;->k(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ll9i;->f:Landroid/text/Layout;

    new-instance p2, Lz30;

    invoke-direct {p2, p3}, Lz30;-><init>(Lhf;)V

    invoke-static {p0, p1, v0, p2}, Lvs;->p(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lz30;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lqde;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lqde;->G:I

    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lyde;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lyde;->G:I

    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lpg0;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lng0;

    iget p0, p0, Lng0;->a:I

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_3

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Laic;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Le97;->d()V

    return v1
.end method

.method public static final o(Ljee;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljee;->G:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljee;->Q:Ljee;

    return-object p0

    :cond_0
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Ljee;->R:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lqde;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqde;->G:I

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqde;->N:Ljee;

    return-object p0

    :cond_0
    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lqde;->O:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lyde;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyde;->G:I

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lyde;->N:Ljee;

    return-object p0

    :cond_0
    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lyde;->O:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lhl0;Ljava/lang/String;Lcom/anthropic/velaud/api/result/ApiResult;)V
    .locals 3

    instance-of v0, p2, Lqg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lz2j;

    invoke-virtual {p0}, Lhl0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lhl0;->v(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lpg0;

    if-eqz p1, :cond_4

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    instance-of p1, p2, Lpg0;

    if-eqz p1, :cond_2

    check-cast p2, Lpg0;

    instance-of p1, p2, Lng0;

    if-eqz p1, :cond_3

    check-cast p2, Lng0;

    iget p1, p2, Lng0;->a:I

    const/16 p2, 0x190

    if-gt p2, p1, :cond_3

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, v1}, Lhl0;->v(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static final s(Lqde;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqde;->G:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqde;->K:Ljee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lqde;->L:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "No returnType in ProtoBuf.Function"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lyde;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyde;->G:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lyde;->K:Ljee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lyde;->L:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "No returnType in ProtoBuf.Property"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr04;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr04;

    iget v1, v0, Lr04;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr04;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr04;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lr04;->G:Ljava/lang/Object;

    iget v1, v0, Lr04;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lr04;->F:Ljava/lang/String;

    iget-object p1, v0, Lr04;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x186a0

    invoke-static {p2, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcnh;->B0(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-static {v4, p2}, Lcnh;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :try_start_1
    invoke-static {v3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lr04;->E:Ljava/lang/String;

    iput-object p2, v0, Lr04;->F:Ljava/lang/String;

    iput v4, v0, Lr04;->H:I

    check-cast p0, Lo00;

    iget-object p0, p0, Lo00;->a:Lp00;

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lva5;->E:Lva5;

    if-ne v2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p2

    goto :goto_3

    :goto_1
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_2
    new-instance v2, Lbgf;

    invoke-direct {v2, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast v2, Lz2j;

    new-instance p2, Lv04;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-direct {p2, v4}, Lv04;-><init>(Z)V

    goto :goto_5

    :cond_6
    instance-of p1, v5, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "body_length"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x32

    const/4 v6, 0x0

    sget-object v7, Lhsg;->F:Lhsg;

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    sget-object p2, Lu04;->a:Lu04;

    :goto_5
    return-object p2

    :cond_7
    throw v5
.end method

.method public static final v(Lade;Lgzi;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lade;->L:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lade;->M:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lgzi;->c(I)Ljee;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final w(Lhee;Lgzi;)Ljee;
    .locals 3

    iget v0, p0, Lhee;->F:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lhee;->H:Ljee;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lhee;->I:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Lree;Lgzi;)Ljee;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lree;->G:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lree;->J:Ljee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lree;->K:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "No type in ProtoBuf.ValueParameter"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Llee;Lgzi;)Ljee;
    .locals 3

    iget v0, p0, Llee;->G:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Llee;->K:Ljee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Llee;->L:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lree;Lgzi;)Ljee;
    .locals 3

    iget v0, p0, Lree;->G:I

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lree;->L:Ljee;

    return-object p0

    :cond_0
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lree;->M:I

    invoke-virtual {p1, p0}, Lgzi;->c(I)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
