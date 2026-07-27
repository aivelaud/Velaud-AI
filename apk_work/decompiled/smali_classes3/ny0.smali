.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lr98;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls7h;ZLc98;Landroid/content/Context;La98;Lqad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lny0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->F:Ljava/util/List;

    iput-object p2, p0, Lny0;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lny0;->G:Z

    iput-object p4, p0, Lny0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lny0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lny0;->K:Lr98;

    iput-object p7, p0, Lny0;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLx6d;Lu4h;Ln4d;Lq98;Lua5;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lny0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->F:Ljava/util/List;

    iput-boolean p2, p0, Lny0;->G:Z

    iput-object p3, p0, Lny0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lny0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lny0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lny0;->K:Lr98;

    iput-object p7, p0, Lny0;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lny0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v4, 0x90

    const/16 v5, 0x10

    const/16 v7, 0x20

    sget-object v8, Lxu4;->a:Lmx8;

    iget-object v9, v0, Lny0;->L:Ljava/lang/Object;

    iget-object v10, v0, Lny0;->K:Lr98;

    iget-object v11, v0, Lny0;->J:Ljava/lang/Object;

    iget-object v12, v0, Lny0;->I:Ljava/lang/Object;

    iget-object v13, v0, Lny0;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lx6d;

    check-cast v12, Lu4h;

    check-cast v11, Ln4d;

    check-cast v10, Lq98;

    check-cast v9, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Lq6d;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, p3

    check-cast v16, Lzu4;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x30

    if-nez v1, :cond_1

    move-object/from16 v1, v16

    check-cast v1, Leb8;

    invoke-virtual {v1, v15}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v7

    :cond_0
    or-int v17, v17, v5

    :cond_1
    move/from16 v1, v17

    and-int/lit16 v5, v1, 0x91

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x1

    move-object/from16 v3, v16

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lny0;->F:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbh;

    iget-boolean v0, v0, Lny0;->G:Z

    if-eqz v0, :cond_3

    iget-object v5, v13, Lx6d;->s:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v5, v13, Lx6d;->d:Lr6d;

    iget-object v5, v5, Lr6d;->G:Ljava/lang/Object;

    check-cast v5, Lqad;

    invoke-virtual {v5}, Lqad;->h()I

    move-result v5

    :goto_1
    if-ne v15, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v7, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    or-int v16, v16, v17

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lt81;

    const/4 v14, 0x5

    invoke-direct {v6, v13, v15, v14}, Lt81;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, La98;

    if-ne v1, v7, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    if-ne v7, v8, :cond_b

    :cond_a
    move/from16 v16, v15

    goto :goto_6

    :cond_b
    move-object/from16 v19, v4

    move v1, v15

    goto :goto_7

    :goto_6
    new-instance v15, Lb5b;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lb5b;-><init>(ILx6d;Lq98;Lkbh;Lua5;)V

    move/from16 v1, v16

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v15

    :goto_7
    move-object/from16 v21, v7

    check-cast v21, La98;

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v7, 0x43240000    # 164.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    new-instance v7, Lpy0;

    const/4 v8, 0x6

    invoke-direct {v7, v13, v1, v8}, Lpy0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v22

    const v24, 0x8000

    move/from16 v17, v0

    move-object/from16 v23, v3

    move/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    move-object/from16 v15, v19

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v24}, Lfwj;->b(Lkbh;ZZLu4h;Ln4d;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_8
    return-object v2

    :pswitch_0
    check-cast v13, Ls7h;

    check-cast v12, Lc98;

    move-object v15, v11

    check-cast v15, Landroid/content/Context;

    move-object v1, v10

    check-cast v1, La98;

    check-cast v9, Lqad;

    move-object/from16 v3, p1

    check-cast v3, Lma0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_e

    move-object v3, v10

    check-cast v3, Leb8;

    invoke-virtual {v3, v11}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v5, v7

    :cond_d
    or-int/2addr v14, v5

    :cond_e
    and-int/lit16 v3, v14, 0x91

    if-eq v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v4, v14, 0x1

    move-object v5, v10

    check-cast v5, Leb8;

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v14

    iget-object v14, v0, Lny0;->F:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;

    invoke-virtual {v13, v6}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_10

    sget-object v4, Lyv6;->E:Lyv6;

    :cond_10
    move-object/from16 v20, v4

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    if-ne v6, v8, :cond_12

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v6, Lpy0;

    const/4 v4, 0x0

    invoke-direct {v6, v13, v11, v4}, Lpy0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v21, v6

    check-cast v21, Lc98;

    if-ne v3, v7, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget-boolean v0, v0, Lny0;->G:Z

    invoke-virtual {v5, v0}, Leb8;->g(Z)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v8, :cond_16

    :cond_15
    move-object/from16 v16, v9

    goto :goto_d

    :cond_16
    move-object/from16 v16, v9

    move-object v7, v13

    move-object v13, v12

    move v12, v0

    goto :goto_e

    :goto_d
    new-instance v9, Lqy0;

    move-object v10, v13

    move-object v13, v12

    move v12, v0

    invoke-direct/range {v9 .. v16}, Lqy0;-><init>(Ls7h;IZLc98;Ljava/util/List;Landroid/content/Context;Lqad;)V

    move-object v7, v10

    invoke-virtual {v5, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_e
    move-object/from16 v22, v4

    check-cast v22, Lc98;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_17

    const/16 v24, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v24, v1

    :goto_f
    invoke-virtual {v5, v12}, Leb8;->g(Z)Z

    move-result v0

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v8, :cond_18

    goto :goto_10

    :cond_18
    move-object v10, v5

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v3, Lry0;

    move-object v10, v5

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lry0;-><init>(ZLc98;Ljava/util/List;Ls7h;Landroid/content/Context;Lqad;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_11
    move-object/from16 v25, v1

    check-cast v25, La98;

    const/16 v27, 0x0

    move-object/from16 v26, v10

    move/from16 v23, v12

    invoke-static/range {v19 .. v27}, Ltll;->h(Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;Ljava/util/List;Lc98;Lc98;ZLa98;La98;Lzu4;I)V

    goto :goto_12

    :cond_1a
    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
