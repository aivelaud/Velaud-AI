.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv98;


# instance fields
.field public final synthetic E:Lat2;

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lat2;Lrf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb3;->E:Lat2;

    iput-object p2, p0, Llb3;->F:Lrf3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llb3;->F:Lrf3;

    iget-object v2, v1, Lrf3;->d1:Lq7h;

    move-object/from16 v3, p1

    check-cast v3, Lj1e;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p4

    check-cast v6, La98;

    move-object/from16 v7, p5

    check-cast v7, Lzu4;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    const/4 v11, 0x4

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    move-object v12, v7

    check-cast v12, Leb8;

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    move-object v12, v7

    check-cast v12, Leb8;

    invoke-virtual {v12, v5}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v8, v8, 0xc00

    if-nez v8, :cond_7

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v9, v8

    :cond_7
    and-int/lit16 v8, v9, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    if-eq v8, v12, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    and-int/lit8 v12, v9, 0x1

    move-object v15, v7

    check-cast v15, Leb8;

    invoke-virtual {v15, v12, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v0, v0, Llb3;->E:Lat2;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v7, :cond_9

    if-ne v8, v12, :cond_a

    :cond_9
    new-instance v8, Lmb3;

    invoke-direct {v8, v0, v13}, Lmb3;-><init>(Lat2;I)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v8

    check-cast v7, La98;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v10, v9, 0xe

    if-ne v10, v11, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v13

    :goto_6
    or-int v8, v8, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_c

    if-ne v14, v12, :cond_d

    :cond_c
    new-instance v14, Lnb3;

    invoke-direct {v14, v0, v3, v13}, Lnb3;-><init>(Lat2;Lj1e;I)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v14

    check-cast v8, La98;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-ne v10, v11, :cond_e

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    move/from16 v16, v13

    :goto_7
    or-int v14, v14, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_f

    if-ne v13, v12, :cond_10

    :cond_f
    new-instance v13, Lnb3;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v3, v14}, Lnb3;-><init>(Lat2;Lj1e;I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, La98;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-ne v10, v11, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :goto_8
    or-int v14, v14, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_12

    if-ne v11, v12, :cond_13

    :cond_12
    new-instance v11, Lnb3;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v3, v14}, Lnb3;-><init>(Lat2;Lj1e;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, La98;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v4

    const/4 v4, 0x4

    if-ne v10, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x3

    if-nez v4, :cond_15

    if-ne v10, v12, :cond_16

    :cond_15
    new-instance v10, Lnb3;

    invoke-direct {v10, v0, v3, v14}, Lnb3;-><init>(Lat2;Lj1e;I)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, La98;

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lrf3;->T0()Lt63;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Lk1e;->d()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Lj1e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrf3;->f1()Lma3;

    move-result-object v12

    invoke-virtual {v12}, Lma3;->b()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1e;

    if-eqz v12, :cond_17

    invoke-interface {v12}, Lk1e;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_18

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    invoke-static {v12, v4}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_19

    const/4 v12, 0x1

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    :goto_c
    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Lrf3;->T0()Lt63;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-interface {v3}, Lk1e;->d()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lj1e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x0

    iget-object v0, v1, Lrf3;->C:Ln13;

    iget-object v0, v0, Ln13;->b:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lrf3;->z1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit;

    instance-of v0, v0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v1

    :goto_d
    if-ltz v0, :cond_1a

    const/16 v16, 0x1

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    :goto_e
    move/from16 p4, v14

    if-eqz v16, :cond_1d

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v14

    if-ne v14, v1, :cond_1c

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v14

    invoke-static {v0, v14}, Lrck;->n(II)V

    invoke-virtual {v2, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v16, v14

    check-cast v16, Lk1e;

    move/from16 p5, v0

    invoke-interface/range {v16 .. v16}, Lk1e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v14

    goto :goto_f

    :cond_1b
    move/from16 v14, p4

    move/from16 v0, p5

    goto :goto_d

    :cond_1c
    invoke-static {}, Le97;->n()V

    return-object p0

    :cond_1d
    move-object/from16 v0, p0

    :goto_f
    instance-of v0, v0, Lj1e;

    if-eqz v0, :cond_1f

    const/4 v14, 0x1

    goto :goto_10

    :cond_1e
    move/from16 p4, v14

    :cond_1f
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v3}, Lj1e;->a()Lcom/anthropic/velaud/api/chat/InputMode;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    if-ne v0, v1, :cond_20

    invoke-interface {v3}, Lk1e;->d()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x3fe

    move-object v4, v11

    move-object v11, v10

    move-object v10, v4

    move-object/from16 v4, p1

    move/from16 v16, v1

    move-object v9, v13

    move v13, v14

    move v14, v0

    invoke-static/range {v4 .. v16}, Lccl;->a(Ljava/lang/String;ZLa98;La98;La98;La98;La98;La98;ZZZLzu4;I)V

    goto :goto_12

    :cond_21
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_12
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
