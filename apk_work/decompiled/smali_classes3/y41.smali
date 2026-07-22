.class public final synthetic Ly41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(Lc98;Lc98;I)V
    .locals 0

    iput p3, p0, Ly41;->E:I

    iput-object p1, p0, Ly41;->F:Lc98;

    iput-object p2, p0, Ly41;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ly41;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v4, 0x92

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    sget-object v9, Lxu4;->a:Lmx8;

    iget-object v10, v0, Ly41;->G:Lc98;

    iget-object v0, v0, Ly41;->F:Lc98;

    const/16 v11, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lra2;

    move-object/from16 v1, p2

    check-cast v1, Lo51;

    move-object/from16 v15, p3

    check-cast v15, Lzu4;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v3, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v7, v8

    :cond_0
    or-int v3, v16, v7

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    :goto_0
    and-int/lit8 v7, v16, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v16, 0x40

    if-nez v7, :cond_2

    move-object v7, v15

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    move-object v7, v15

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v3, 0x93

    if-eq v5, v4, :cond_5

    move v4, v13

    goto :goto_3

    :cond_5
    move v4, v12

    :goto_3
    and-int/lit8 v5, v3, 0x1

    check-cast v15, Leb8;

    invoke-virtual {v15, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v8, :cond_6

    move v5, v13

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, Lr92;

    invoke-direct {v5, v0, v14, v12}, Lr92;-><init>(Lc98;Lra2;I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, La98;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln6;

    invoke-direct {v0, v1, v11, v5}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v10, :cond_c

    iget-object v4, v14, Lra2;->d:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v14, Lra2;->b:Landroid/net/Uri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x1310e47f

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-ne v3, v8, :cond_9

    move v5, v13

    goto :goto_5

    :cond_9
    move v5, v12

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    new-instance v5, Lr92;

    invoke-direct {v5, v10, v14, v13}, Lr92;-><init>(Lc98;Lra2;I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, La98;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln6;

    invoke-direct {v4, v1, v11, v5}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object/from16 v17, v4

    goto :goto_6

    :cond_c
    const v4, 0x13120e43

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    const/16 v17, 0x0

    :goto_6
    iget-object v4, v1, Lo51;->b:Lc98;

    iget-object v1, v1, Lo51;->c:Lt7c;

    move-object/from16 v16, v1

    move/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-static/range {v14 .. v20}, Lglk;->b(Lra2;Ln6;Lt7c;La98;Lc98;Lzu4;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v19, v15

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Le23;

    move-object/from16 v1, p2

    check-cast v1, Lo51;

    move-object/from16 v14, p3

    check-cast v14, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x8

    move-object v5, v14

    check-cast v5, Leb8;

    if-nez v16, :cond_e

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_f

    move v7, v8

    :cond_f
    or-int v5, v15, v7

    goto :goto_9

    :cond_10
    move v5, v15

    :goto_9
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_13

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_11

    move-object v7, v14

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_11
    move-object v7, v14

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_12

    move/from16 v16, v6

    goto :goto_b

    :cond_12
    const/16 v16, 0x10

    :goto_b
    or-int v5, v5, v16

    :cond_13
    and-int/lit16 v6, v5, 0x93

    if-eq v6, v4, :cond_14

    move v4, v13

    goto :goto_c

    :cond_14
    move v4, v12

    :goto_c
    and-int/lit8 v6, v5, 0x1

    check-cast v14, Leb8;

    invoke-virtual {v14, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v1, Lo51;->a:Z

    if-eqz v4, :cond_15

    const v0, -0x2edf56e9

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    const v4, -0x2edf28c5

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v5, 0xe

    if-eq v6, v8, :cond_17

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_16

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    move v6, v12

    goto :goto_e

    :cond_17
    :goto_d
    move v6, v13

    :goto_e
    or-int/2addr v4, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    if-ne v6, v9, :cond_19

    :cond_18
    new-instance v6, Lz41;

    invoke-direct {v6, v0, v3, v12}, Lz41;-><init>(Lc98;Le23;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v0, v6

    check-cast v0, La98;

    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    move-object v4, v0

    :goto_f
    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v6, v5, 0xe

    if-eq v6, v8, :cond_1a

    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_1b

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    move v12, v13

    :cond_1b
    or-int/2addr v0, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1c

    if-ne v7, v9, :cond_1d

    :cond_1c
    new-instance v7, Lz41;

    invoke-direct {v7, v10, v3, v13}, Lz41;-><init>(Lc98;Le23;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, La98;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v5

    new-instance v5, Ln6;

    invoke-direct {v5, v1, v11, v7}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v6, v0

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v14

    invoke-static/range {v3 .. v9}, Lvml;->c(Le23;La98;Ln6;Lo51;Lt7c;Lzu4;I)V

    goto :goto_10

    :cond_1e
    move-object v8, v14

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
