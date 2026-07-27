.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V
    .locals 0

    iput p3, p0, Lge4;->E:I

    iput-object p1, p0, Lge4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lge4;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lge4;->E:I

    iget-object v2, v0, Lge4;->F:Lcom/anthropic/velaud/code/remote/h;

    const v3, 0xe000

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    const/16 v6, 0x12

    const/4 v7, 0x2

    const/4 v8, 0x4

    sget-object v9, Lxu4;->a:Lmx8;

    iget-object v10, v0, Lge4;->G:Lmyg;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v7, v8

    :cond_0
    or-int/2addr v13, v7

    :cond_1
    and-int/lit8 v7, v13, 0x13

    if-eq v7, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move v11, v12

    :goto_0
    and-int/lit8 v6, v13, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v6, v11}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lge4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v6}, Ldf8;->e()Lzf8;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lzf8;->c:Lug8;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    instance-of v7, v7, Lsg8;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v7}, Leb8;->g(Z)Z

    move-result v11

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v9, :cond_5

    :cond_4
    new-instance v12, Lqz0;

    const/4 v11, 0x3

    invoke-direct {v12, v7, v10, v4, v11}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lq98;

    invoke-static {v2, v12, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v6, Ldf8;->o:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v6, Ldf8;->p:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v9, :cond_7

    :cond_6
    new-instance v14, Lsj3;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/4 v15, 0x0

    const-class v17, Lcom/anthropic/velaud/code/remote/h;

    const-string v18, "toggleAutoFix"

    const-string v19, "toggleAutoFix()V"

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v14

    :cond_7
    check-cast v8, Lfz9;

    check-cast v8, La98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_8

    if-ne v10, v9, :cond_9

    :cond_8
    new-instance v14, Lsj3;

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/4 v15, 0x0

    const-class v17, Lcom/anthropic/velaud/code/remote/h;

    const-string v18, "toggleAutoMerge"

    const-string v19, "toggleAutoMerge()V"

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_9
    check-cast v10, Lfz9;

    move-object/from16 v16, v10

    check-cast v16, La98;

    shl-int/lit8 v0, v13, 0xc

    and-int v19, v0, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v13, v4

    move v14, v6

    move-object v15, v8

    invoke-static/range {v13 .. v19}, Lank;->b(ZZLa98;La98;Lbxg;Lzu4;I)V

    goto :goto_2

    :cond_a
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    return-object v5

    :pswitch_0
    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_c

    move-object v4, v0

    check-cast v4, Leb8;

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v7, v1

    :cond_b
    or-int/2addr v3, v7

    :cond_c
    and-int/lit8 v1, v3, 0x13

    if-eq v1, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_3

    :cond_d
    move v11, v12

    :goto_3
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Llw4;->t:Lfih;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9j;

    iget-object v4, v2, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v4}, Ldf8;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v9, :cond_f

    :cond_e
    new-instance v7, Lk6;

    const/16 v4, 0x13

    invoke-direct {v7, v4, v2, v1, v10}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lc98;

    shl-int/lit8 v1, v3, 0x6

    and-int/lit16 v11, v1, 0x380

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lgok;->a(Ljava/util/List;Lc98;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_10
    move-object v10, v0

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    return-object v5

    :pswitch_1
    move v1, v8

    move-object/from16 v15, p1

    check-cast v15, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v8, 0x6

    if-nez v13, :cond_12

    move-object v13, v2

    check-cast v13, Leb8;

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move v7, v1

    :cond_11
    or-int/2addr v8, v7

    :cond_12
    and-int/lit8 v1, v8, 0x13

    if-eq v1, v6, :cond_13

    const/4 v1, 0x1

    goto :goto_5

    :cond_13
    move v1, v12

    :goto_5
    and-int/lit8 v6, v8, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v6, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lge4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->b1:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/h;->c1:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->j1:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/Set;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->f1:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v24, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_14

    if-ne v3, v9, :cond_15

    :cond_14
    new-instance v16, Laj2;

    const/16 v22, 0x0

    const/16 v23, 0x17

    const/16 v17, 0x1

    const-class v19, Lcom/anthropic/velaud/code/remote/h;

    const-string v20, "stopBackgroundTask"

    const-string v21, "stopBackgroundTask(Ljava/lang/String;)V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lfz9;

    check-cast v3, Lc98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_16

    if-ne v4, v9, :cond_17

    :cond_16
    new-instance v4, Lxe4;

    invoke-direct {v4, v0, v10, v12}, Lxe4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lc98;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->K2:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    const v7, 0x528901a4

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_18

    if-ne v11, v9, :cond_19

    :cond_18
    new-instance v16, Lsj3;

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v17, 0x0

    const-class v19, Lcom/anthropic/velaud/code/remote/h;

    const-string v20, "loadOlderHistory"

    const-string v21, "loadOlderHistory()V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v7, v11

    check-cast v7, Lfz9;

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    move-object/from16 v16, v7

    goto :goto_6

    :cond_1a
    const v7, 0x5289827b

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v18, v16

    check-cast v18, La98;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->B0()Z

    move-result v19

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1b

    if-ne v11, v9, :cond_1c

    :cond_1b
    new-instance v11, Lxe4;

    const/4 v7, 0x1

    invoke-direct {v11, v0, v10, v7}, Lxe4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v21, v11

    check-cast v21, Lc98;

    shl-int/lit8 v0, v8, 0xc

    and-int v23, v0, v24

    const/16 v24, 0x0

    const/16 v25, 0x200

    const/16 v20, 0x0

    move-object v11, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v12, v6

    invoke-static/range {v11 .. v25}, Log1;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxg;Lc98;Lc98;La98;ZLt7c;Lc98;Lzu4;III)V

    goto :goto_7

    :cond_1d
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_7
    return-object v5

    :pswitch_2
    move v1, v8

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    move-object/from16 v3, p1

    check-cast v3, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1f

    move-object v11, v4

    check-cast v11, Leb8;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    move v7, v1

    :cond_1e
    or-int/2addr v8, v7

    :cond_1f
    and-int/lit8 v1, v8, 0x13

    if-eq v1, v6, :cond_20

    const/4 v7, 0x1

    goto :goto_8

    :cond_20
    move v7, v12

    :goto_8
    and-int/lit8 v1, v8, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v4}, Lz1j;->d(Leb8;)La2j;

    move-result-object v1

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Lid4;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_21
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v0, v6}, Lid4;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Lid4;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_22
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->X0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lid4;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_b

    :cond_23
    const/16 v27, 0x0

    :goto_b
    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_24

    if-ne v6, v9, :cond_25

    :cond_24
    new-instance v6, Lcl3;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v10}, Lcl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v28, v6

    check-cast v28, Lq98;

    new-instance v0, Lye4;

    invoke-direct {v0, v1, v12}, Lye4;-><init>(La2j;I)V

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_26

    if-ne v6, v9, :cond_27

    :cond_26
    new-instance v6, Lze4;

    invoke-direct {v6, v1, v12}, Lze4;-><init>(La2j;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v36, v6

    check-cast v36, Lc98;

    shl-int/lit8 v1, v8, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v40, 0x0

    const/16 v41, 0x9f0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v0

    move/from16 v39, v1

    move-object/from16 v29, v3

    move-object/from16 v38, v4

    invoke-static/range {v26 .. v41}, Lmmk;->d(Ljava/util/List;Ljava/lang/String;Lq98;Lbxg;Lt7c;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lt98;Lc98;Lmw3;Lzu4;III)V

    goto :goto_c

    :cond_28
    move-object/from16 v38, v4

    invoke-virtual/range {v38 .. v38}, Leb8;->Z()V

    :goto_c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
