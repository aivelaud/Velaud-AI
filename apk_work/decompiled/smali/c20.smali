.class public final Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final E:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final F:Ltn;

.field public G:Lx45;

.field public final H:Ljava/util/ArrayList;

.field public final I:J

.field public J:Lz10;

.field public K:Z

.field public final L:Ly42;

.field public M:Llcc;

.field public N:J

.field public final O:Llcc;

.field public P:Loag;

.field public Q:Z

.field public final R:Ly0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ltn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lc20;->F:Ltn;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc20;->H:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lc20;->I:J

    sget-object p2, Lz10;->E:Lz10;

    iput-object p2, p0, Lc20;->J:Lz10;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc20;->K:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object p2

    iput-object p2, p0, Lc20;->L:Ly42;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lpj9;->a:Llcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lc20;->M:Llcc;

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    iput-object v0, p0, Lc20;->O:Llcc;

    new-instance v0, Loag;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object p1

    invoke-virtual {p1}, Lqag;->a()Lnag;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Loag;-><init>(Lnag;Loj9;)V

    iput-object v0, p0, Lc20;->P:Loag;

    new-instance p1, Ly0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ly0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc20;->R:Ly0;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, La20;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La20;

    iget v1, v0, La20;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La20;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, La20;

    invoke-direct {v0, p0, p1}, La20;-><init>(Lc20;Lc75;)V

    :goto_0
    iget-object p1, v0, La20;->F:Ljava/lang/Object;

    iget v1, v0, La20;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, La20;->E:Lr42;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, v0, La20;->E:Lr42;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lc20;->L:Ly42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr42;

    invoke-direct {v1, p1}, Lr42;-><init>(Ly42;)V

    :cond_4
    :goto_1
    iput-object v1, v0, La20;->E:Lr42;

    iput v3, v0, La20;->H:I

    invoke-virtual {v1, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lr42;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lc20;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc20;->f()V

    :cond_6
    iget-object p1, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Lc20;->Q:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lc20;->Q:Z

    iget-object v5, p0, Lc20;->R:Ly0;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v1, v0, La20;->E:Lr42;

    iput v2, v0, La20;->H:I

    iget-wide v5, p0, Lc20;->I:J

    invoke-static {v5, v6, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_3
    return-object v4

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Loj9;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loj9;->b:[I

    iget-object v3, v1, Loj9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_16

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_15

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_14

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lc20;->O:Llcc;

    invoke-virtual {v11, v5}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loag;

    invoke-virtual {v1, v5}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpag;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lpag;->a:Lnag;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_13

    move-wide/from16 v22, v12

    iget v12, v5, Lnag;->f:I

    iget-object v5, v5, Lnag;->d:Lhag;

    iget-object v5, v5, Lhag;->E:Lrdc;

    if-nez v11, :cond_9

    iget-object v11, v5, Lrdc;->b:[Ljava/lang/Object;

    iget-object v13, v5, Lrdc;->a:[J

    move-wide/from16 v24, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_7

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v13, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_6

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_3

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v11, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Luag;

    sget-object v2, Lrag;->C:Luag;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd0;

    goto :goto_5

    :cond_2
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lc20;->h(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    move-wide/from16 v30, v1

    :cond_4
    :goto_6
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    if-ne v7, v1, :cond_8

    :cond_6
    if-eq v10, v15, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_7
    move-wide/from16 v27, v7

    :cond_8
    move v15, v14

    goto/16 :goto_d

    :cond_9
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Lrdc;->b:[Ljava/lang/Object;

    iget-object v2, v5, Lrdc;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move-object v10, v1

    move-object v13, v2

    const/4 v8, 0x0

    :goto_7
    aget-wide v1, v13, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v1

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_11

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_10

    and-long v30, v1, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_f

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v10, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Luag;

    sget-object v2, Lrag;->C:Luag;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Loag;->a:Lhag;

    iget-object v1, v1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v21

    :cond_a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd0;

    goto :goto_9

    :cond_b
    move-object/from16 v1, v21

    :goto_9
    invoke-virtual {v5, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v2, v21

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd0;

    goto :goto_a

    :cond_d
    move-object/from16 v2, v21

    :goto_a
    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lc20;->h(ILjava/lang/String;)V

    :cond_e
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_f
    move-wide/from16 v31, v1

    goto :goto_b

    :goto_c
    shr-long v30, v31, v1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, v30

    goto :goto_8

    :cond_10
    const/16 v1, 0x8

    if-ne v13, v1, :cond_12

    :cond_11
    if-eq v8, v7, :cond_12

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    goto/16 :goto_7

    :cond_12
    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_13
    const-string v0, "no value for specified key"

    invoke-static {v0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v15, v14

    move v1, v10

    :goto_e
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v26, v2

    move v1, v10

    if-ne v9, v1, :cond_17

    goto :goto_f

    :cond_16
    move-object/from16 v26, v2

    :goto_f
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final c()Loj9;
    .locals 2

    iget-boolean v0, p0, Lc20;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc20;->K:Z

    iget-object v0, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v0

    sget-object v1, Ley;->I:Ley;

    invoke-static {v0, v1}, Letf;->D(Lqag;Lc98;)Llcc;

    move-result-object v0

    iput-object v0, p0, Lc20;->M:Llcc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc20;->N:J

    :cond_0
    iget-object p0, p0, Lc20;->M:Llcc;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lc20;->G:Lx45;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lc20;->G:Lx45;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lc20;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv45;

    invoke-virtual {v3}, Lv45;->c()Lw45;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lv45;->a()I

    move-result v3

    int-to-long v3, v3

    move-object v5, v0

    check-cast v5, Lug9;

    invoke-virtual {v5, v3, v4}, Lug9;->C(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lug9;->F(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lv45;->b()La1f;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, La1f;->w()Landroid/view/ViewStructure;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lug9;

    invoke-virtual {v4, v3}, Lug9;->E(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    check-cast v0, Lug9;

    invoke-virtual {v0}, Lug9;->r()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Lnag;Loag;)V
    .locals 9

    new-instance v0, Lb20;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnag;

    invoke-virtual {p0}, Lc20;->c()Loj9;

    move-result-object v8

    iget v7, v7, Lnag;->f:I

    invoke-virtual {v8, v7}, Loj9;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnag;

    invoke-virtual {p0}, Lc20;->c()Loj9;

    move-result-object v2

    iget v3, v0, Lnag;->f:I

    invoke-virtual {v2, v3}, Loj9;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc20;->O:Llcc;

    invoke-virtual {v2, v3}, Loj9;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Loag;

    invoke-virtual {p0, v0, v2}, Lc20;->g(Lnag;Loag;)V

    goto :goto_2

    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc20;->G:Lx45;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v0, p1

    check-cast p0, Lug9;

    invoke-virtual {p0, v0, v1}, Lug9;->C(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lug9;->G(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final i(ILnag;)V
    .locals 10

    invoke-virtual {p0}, Lc20;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lnag;->d:Lhag;

    iget-object v0, v0, Lhag;->E:Lrdc;

    sget-object v1, Lrag;->E:Luag;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, p0, Lc20;->J:Lz10;

    sget-object v4, Lz10;->E:Lz10;

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lfag;->m:Luag;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Le5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Le5;->b:Lr98;

    check-cast v0, Lc98;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lc20;->J:Lz10;

    sget-object v4, Lz10;->F:Lz10;

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lfag;->m:Luag;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Le5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Le5;->b:Lr98;

    check-cast v0, Lc98;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v4, p2, Lnag;->f:I

    iget-object v0, p0, Lc20;->G:Lx45;

    if-nez v0, :cond_6

    :goto_1
    move-object v8, v2

    goto/16 :goto_3

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {p2}, Lnag;->l()Lnag;

    move-result-object v3

    iget v5, p2, Lnag;->f:I

    if-eqz v3, :cond_8

    iget v1, v3, Lnag;->f:I

    int-to-long v6, v1

    move-object v1, v0

    check-cast v1, Lug9;

    invoke-virtual {v1, v6, v7}, Lug9;->C(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    int-to-long v6, v5

    check-cast v0, Lug9;

    invoke-virtual {v0, v1, v6, v7}, Lug9;->D(Landroid/view/autofill/AutofillId;J)La1f;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p2, Lnag;->d:Lhag;

    sget-object v3, Lrag;->N:Luag;

    iget-object v6, v1, Lhag;->E:Lrdc;

    invoke-virtual {v6, v3}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, La1f;->l()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v7, "android.view.contentcapture.EventTimestamp"

    iget-wide v8, p0, Lc20;->N:J

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    sget-object p1, Lrag;->A:Luag;

    invoke-virtual {v6, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {v0, v5, p1}, La1f;->t(ILjava/lang/String;)V

    :cond_d
    sget-object p1, Lrag;->n:Luag;

    invoke-virtual {v6, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v2

    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, La1f;->q(Ljava/lang/String;)V

    :cond_f
    sget-object p1, Lrag;->C:Luag;

    invoke-virtual {v6, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v2

    :cond_10
    check-cast p1, Ljava/util/List;

    const/16 v3, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_11

    const-string v7, "android.widget.TextView"

    invoke-virtual {v0, v7}, La1f;->q(Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v3}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1f;->u(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object p1, Lrag;->G:Luag;

    invoke-virtual {v6, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    move-object p1, v2

    :cond_12
    check-cast p1, Lkd0;

    if-eqz p1, :cond_13

    const-string v7, "android.widget.EditText"

    invoke-virtual {v0, v7}, La1f;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La1f;->u(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object p1, Lrag;->a:Luag;

    invoke-virtual {v6, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v2

    :cond_14
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-static {p1, v5, v2, v3}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1f;->r(Ljava/lang/String;)V

    :cond_15
    sget-object p1, Lrag;->z:Luag;

    invoke-virtual {v6, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v2

    :cond_16
    check-cast p1, Ltjf;

    if-eqz p1, :cond_17

    iget p1, p1, Ltjf;->a:I

    invoke-static {p1}, Ltlc;->S(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v0, p1}, La1f;->q(Ljava/lang/String;)V

    :cond_17
    invoke-static {v1}, Ltlc;->C(Lhag;)Ln9i;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Ln9i;->a:Lm9i;

    iget-object v1, p1, Lm9i;->b:Liai;

    iget-object p1, p1, Lm9i;->g:Ld76;

    iget-object v1, v1, Liai;->a:Llah;

    iget-wide v5, v1, Llah;->b:J

    invoke-static {v5, v6}, Lrai;->c(J)F

    move-result v1

    invoke-interface {p1}, Ld76;->getDensity()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-interface {p1}, Ld76;->j0()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, La1f;->v(F)V

    :cond_18
    invoke-virtual {p2}, Lnag;->d()Ldnc;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ldnc;->h1()Ls7c;

    move-result-object v1

    iget-boolean v1, v1, Ls7c;->R:Z

    if-eqz v1, :cond_19

    move-object v2, p1

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {p2, v2}, Lnag;->a(Ldnc;)Lqwe;

    move-result-object p1

    goto :goto_2

    :cond_1a
    sget-object p1, Lqwe;->e:Lqwe;

    :goto_2
    iget v1, p1, Lqwe;->a:F

    float-to-int v2, v1

    iget v3, p1, Lqwe;->b:F

    float-to-int v5, v3

    iget v6, p1, Lqwe;->c:F

    sub-float/2addr v6, v1

    float-to-int v1, v6

    iget p1, p1, Lqwe;->d:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v2, v5, v1, p1}, La1f;->s(IIII)V

    move-object v8, v0

    :goto_3
    if-nez v8, :cond_1b

    goto :goto_4

    :cond_1b
    new-instance v3, Lv45;

    iget-wide v5, p0, Lc20;->N:J

    sget-object v7, Lw45;->E:Lw45;

    invoke-direct/range {v3 .. v8}, Lv45;-><init>(IJLw45;La1f;)V

    iget-object p1, p0, Lc20;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 p1, 0x4

    invoke-static {p1, p2}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v0, p2, :cond_1d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnag;

    invoke-virtual {p0}, Lc20;->c()Loj9;

    move-result-object v4

    iget v3, v3, Lnag;->f:I

    invoke-virtual {v4, v3}, Loj9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    check-cast v2, Lnag;

    invoke-virtual {p0, v1, v2}, Lc20;->i(ILnag;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public final j(Lnag;)V
    .locals 7

    invoke-virtual {p0}, Lc20;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lnag;->f:I

    new-instance v1, Lv45;

    iget-wide v3, p0, Lc20;->N:J

    sget-object v5, Lw45;->F:Lw45;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lv45;-><init>(IJLw45;La1f;)V

    iget-object v0, p0, Lc20;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnag;

    invoke-virtual {p0, v2}, Lc20;->j(Lnag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc20;->O:Llcc;

    invoke-virtual {v1}, Llcc;->c()V

    invoke-virtual {v0}, Lc20;->c()Loj9;

    move-result-object v2

    iget-object v3, v2, Loj9;->b:[I

    iget-object v4, v2, Loj9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Loj9;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lpag;

    new-instance v15, Loag;

    iget-object v13, v13, Lpag;->a:Lnag;

    invoke-virtual {v0}, Lc20;->c()Loj9;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Loag;-><init>(Lnag;Loj9;)V

    invoke-virtual {v1, v14, v15}, Llcc;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Loag;

    iget-object v2, v0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v2

    invoke-virtual {v2}, Lqag;->a()Lnag;

    move-result-object v2

    invoke-virtual {v0}, Lc20;->c()Loj9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Loag;-><init>(Lnag;Loj9;)V

    iput-object v1, v0, Lc20;->P:Loag;

    return-void
.end method

.method public final onStart(Lhha;)V
    .locals 1

    iget-object p1, p0, Lc20;->F:Ltn;

    invoke-virtual {p1}, Ltn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx45;

    iput-object p1, p0, Lc20;->G:Lx45;

    iget-object p1, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object p1

    invoke-virtual {p1}, Lqag;->a()Lnag;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lc20;->i(ILnag;)V

    invoke-virtual {p0}, Lc20;->f()V

    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 0

    iget-object p1, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object p1

    invoke-virtual {p1}, Lqag;->a()Lnag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20;->j(Lnag;)V

    invoke-virtual {p0}, Lc20;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc20;->G:Lx45;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc20;->R:Ly0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc20;->G:Lx45;

    return-void
.end method
