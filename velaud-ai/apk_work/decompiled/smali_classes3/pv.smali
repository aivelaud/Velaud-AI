.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpv;->E:I

    iput-object p1, p0, Lpv;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpv;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lpv;->E:I

    const/4 v3, 0x0

    const/16 v4, 0x1b

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    const/4 v8, 0x2

    sget-object v9, Lq7c;->E:Lq7c;

    const/16 v10, 0x90

    const/16 v11, 0x80

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v15, 0x0

    sget-object v16, Lz2j;->a:Lz2j;

    const/4 v13, 0x1

    iget-object v14, v0, Lpv;->G:Ljava/lang/Object;

    iget-object v0, v0, Lpv;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lyrg;

    move-object/from16 v19, v14

    check-cast v19, La98;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    check-cast v1, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v4, 0x81

    if-eq v1, v11, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    and-int/lit8 v2, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    const v4, -0x265c84cd

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    iget-object v4, v0, Lyrg;->c:Lhl0;

    if-lt v1, v2, :cond_1

    iget-object v1, v4, Lhl0;->q:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl0;

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgl0;->G:Lgl0;

    goto :goto_1

    :goto_2
    invoke-static {v3}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v23

    sget-object v24, Lin2;->a:Ld6d;

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v12, :cond_3

    :cond_2
    new-instance v2, Lbsg;

    invoke-direct {v2, v0, v13}, Lbsg;-><init>(Lyrg;I)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v2

    check-cast v21, Lc98;

    const/16 v26, 0x180

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v26}, Leil;->a(Lgl0;Lc98;Lt7c;Lcqg;Lz5d;Lzu4;I)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v1, -0x2654d317    # -6.0227E15f

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    :goto_3
    iget-object v1, v0, Lyrg;->c:Lhl0;

    iget-object v1, v1, Lhl0;->u:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lfl0;

    invoke-static {v3}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v23

    sget-object v24, Lin2;->a:Ld6d;

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v12, :cond_6

    :cond_5
    new-instance v2, Lbsg;

    invoke-direct {v2, v0, v8}, Lbsg;-><init>(Lyrg;I)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v2

    check-cast v21, Lc98;

    const/16 v26, 0x180

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v26}, Lthl;->a(Lfl0;Lc98;Lt7c;Lcqg;Lz5d;Lzu4;I)V

    iget-object v0, v0, Lyrg;->g:Ltnh;

    iget-object v0, v0, Ltnh;->d:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x264cc841

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->V1:Laf0;

    invoke-static {v0, v3}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v17

    const v0, 0x7f1209fb

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v28, 0xc08

    const/16 v29, 0x1f0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v17 .. v29}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    const v0, -0x264610f7

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    return-object v16

    :pswitch_0
    check-cast v0, Lt6e;

    check-cast v14, Lmyg;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    check-cast v1, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v2, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v2

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_a

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v17, 0x20

    goto :goto_5

    :cond_9
    const/16 v17, 0x10

    :goto_5
    or-int v2, v2, v17

    :cond_a
    and-int/lit16 v4, v2, 0x91

    if-eq v4, v10, :cond_b

    move v15, v13

    :cond_b
    and-int/lit8 v4, v2, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v15}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lt6e;->j:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v4, v0, Lt6e;->i:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Lbrb;

    const/16 v4, 0x17

    invoke-direct {v5, v0, v4, v14}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v5

    check-cast v21, La98;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, Lonl;->b(ZZLa98;Lz5d;Lzu4;I)V

    goto :goto_6

    :cond_e
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_6
    return-object v16

    :pswitch_1
    check-cast v0, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-object v3, v14

    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lf22;

    check-cast v1, Luj6;

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v4, 0x81

    if-eq v2, v11, :cond_f

    move v2, v13

    goto :goto_7

    :cond_f
    move v2, v15

    :goto_7
    and-int/2addr v4, v13

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Luwa;->K:Lqu1;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lenl;->d(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_9

    :cond_11
    move-object v4, v1

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_9
    return-object v16

    :pswitch_2
    check-cast v0, Llxd;

    check-cast v14, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    move-object/from16 v2, p1

    check-cast v2, Lf22;

    check-cast v1, Luj6;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_13

    iget v2, v1, Luj6;->E:F

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v17, 0x20

    goto :goto_a

    :cond_12
    const/16 v17, 0x10

    :goto_a
    or-int v4, v4, v17

    :cond_13
    and-int/lit16 v2, v4, 0x91

    if-eq v2, v10, :cond_14

    move v2, v13

    goto :goto_b

    :cond_14
    move v2, v15

    :goto_b
    and-int/2addr v4, v13

    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Llxd;->f:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxd;

    instance-of v3, v2, Lhxd;

    if-eqz v3, :cond_16

    const v0, -0x470b2784

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget v6, v1, Luj6;->E:F

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-static {v0, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v5, v10, Leb8;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v10, v4}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_c
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v10, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v10, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v11, 0x30

    const/4 v12, 0x5

    const/4 v6, 0x0

    sget-object v7, Lnn2;->J:Lnn2;

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_16
    instance-of v3, v2, Lixd;

    if-eqz v3, :cond_17

    const v3, -0x47051d45

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    check-cast v2, Lixd;

    iget-object v6, v2, Lixd;->a:Ljava/lang/String;

    iget-object v7, v0, Llxd;->e:Ljava/lang/String;

    iget v0, v1, Luj6;->E:F

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v0, v5}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v9

    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v11, 0x180

    invoke-static/range {v6 .. v11}, Lscl;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lzu4;I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_17
    instance-of v0, v2, Ljxd;

    if-eqz v0, :cond_18

    const v0, -0x46ffc6ba

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v0

    iget v6, v1, Luj6;->E:F

    const/4 v7, 0x7

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-static {v15, v15, v10, v1, v0}, Ltcl;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_18
    const v0, -0x12cedc0c

    invoke-static {v10, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_d
    return-object v16

    :pswitch_3
    check-cast v0, Lz11;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ld76;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v5, 0x81

    if-eq v1, v11, :cond_1a

    move v15, v13

    :cond_1a
    and-int/lit8 v1, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v15}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lvg6;

    invoke-direct {v1, v0, v4, v14}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x4fab5e75

    invoke-static {v0, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-static {v0, v3, v7}, Lgnk;->a(Ljs4;Lzu4;I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_e
    return-object v16

    :pswitch_4
    check-cast v0, Lis7;

    check-cast v14, Lls7;

    move-object/from16 v2, p1

    check-cast v2, Llaa;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v3, 0x81

    if-eq v2, v11, :cond_1c

    move v15, v13

    :cond_1c
    and-int/lit8 v2, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v15}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lis7;->e()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, Lis7;->c()Ljava/lang/String;

    move-result-object v18

    iget v0, v14, Lls7;->k:I

    iget v2, v14, Lls7;->l:I

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    if-ne v5, v12, :cond_1e

    :cond_1d
    new-instance v5, Lib5;

    invoke-direct {v5, v4, v14}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v21, v5

    check-cast v21, La98;

    iget-object v3, v14, Lls7;->f:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v25, 0x0

    const/16 v26, 0x40

    const/16 v23, 0x0

    move/from16 v19, v0

    move-object/from16 v24, v1

    move/from16 v20, v2

    invoke-static/range {v17 .. v26}, Ldlk;->d(Ljava/lang/String;Ljava/lang/String;IILa98;ZLt7c;Lzu4;II)V

    goto :goto_f

    :cond_1f
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_f
    return-object v16

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljs4;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    check-cast v1, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v11, :cond_20

    move v2, v13

    goto :goto_10

    :cond_20
    move v2, v15

    :goto_10
    and-int/2addr v1, v13

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v0, :cond_21

    const v1, -0x4a5a8209

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-static {v15, v8, v4, v3, v0}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    goto :goto_11

    :cond_21
    const v0, -0x4a59a48e

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    :goto_11
    invoke-static {v3, v14, v4, v15, v13}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_12

    :cond_22
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_12
    return-object v16

    :pswitch_6
    check-cast v0, Laif;

    check-cast v14, [Lc98;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_24

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v8, 0x4

    :cond_23
    or-int v6, v5, v8

    goto :goto_13

    :cond_24
    move v6, v5

    :goto_13
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_26

    move-object v5, v4

    check-cast v5, Leb8;

    invoke-virtual {v5, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v17, 0x20

    goto :goto_14

    :cond_25
    const/16 v17, 0x10

    :goto_14
    or-int v6, v6, v17

    :cond_26
    and-int/lit16 v3, v6, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_27

    move v15, v13

    :cond_27
    and-int/lit8 v3, v6, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3, v15}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    array-length v3, v14

    rem-int/2addr v2, v3

    aget-object v2, v14, v2

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Lzhf;->c(Laif;Ljava/lang/String;Lt7c;Lc98;IZILzu4;I)V

    goto :goto_15

    :cond_28
    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_15
    return-object v16

    :pswitch_7
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v14, Lex0;

    move-object/from16 v4, p1

    check-cast v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lex0;->b:Lbu0;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v2

    iget-boolean v2, v2, Lrng;->L:Z

    if-nez v2, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;

    iget-object v1, v1, Lbu0;->b:Lms0;

    iget-object v1, v1, Lms0;->E:Ljava/lang/String;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v11}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILry5;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->Companion:Lq24;

    invoke-virtual {v2}, Lq24;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_16
    return-object v16

    :pswitch_8
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v14, Lc38;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/h;->Q1(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v14}, Lc38;->a(Lc38;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v0

    iget-object v0, v0, Lrng;->E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    sget-object v5, Lj6f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;

    invoke-static {v3}, Lj6f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    const-string v3, ""

    :cond_2b
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->Companion:Lt84;

    invoke-virtual {v0}, Lt84;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v5, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v16

    :pswitch_9
    check-cast v14, Lc98;

    move-object/from16 v2, p1

    check-cast v2, Lma0;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_2e

    and-int/lit8 v2, v4, 0x40

    if-nez v2, :cond_2c

    move-object v2, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_17

    :cond_2c
    move-object v2, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_17
    if-eqz v2, :cond_2d

    const/16 v17, 0x20

    goto :goto_18

    :cond_2d
    const/16 v17, 0x10

    :goto_18
    or-int v4, v4, v17

    :cond_2e
    and-int/lit16 v2, v4, 0x91

    if-eq v2, v10, :cond_2f

    move v2, v13

    goto :goto_19

    :cond_2f
    move v2, v15

    :goto_19
    and-int/2addr v4, v13

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v14, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0;

    :goto_1a
    move-object/from16 v17, v1

    goto :goto_1b

    :cond_30
    sget-object v1, Laf0;->u0:Laf0;

    goto :goto_1a

    :goto_1b
    if-nez v0, :cond_31

    const v0, 0x26327f02

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->F:J

    :goto_1c
    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    move-wide/from16 v21, v0

    goto :goto_1d

    :cond_31
    const v0, 0x2632833f

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    sget-object v0, Ly45;->a:Lnw4;

    invoke-virtual {v3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v0, v0, Lan4;->a:J

    goto :goto_1c

    :goto_1d
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v24, 0x1b0

    const/16 v25, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v25}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_1e

    :cond_32
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_1e
    return-object v16

    :pswitch_a
    move-object v2, v0

    check-cast v2, Lw72;

    check-cast v14, Lkxg;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object v8, v1

    check-cast v8, Lz5d;

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_34

    move-object v0, v1

    check-cast v0, Leb8;

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v17, 0x20

    goto :goto_1f

    :cond_33
    const/16 v17, 0x10

    :goto_1f
    or-int v3, v3, v17

    :cond_34
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v10, :cond_35

    move v0, v13

    goto :goto_20

    :cond_35
    move v0, v15

    :goto_20
    and-int/2addr v3, v13

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Lw72;->O()Lv72;

    move-result-object v17

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v12, :cond_37

    :cond_36
    new-instance v0, Lbc;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lw72;

    const-string v4, "select"

    const-string v5, "select(I)V"

    invoke-direct/range {v0 .. v7}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_37
    check-cast v1, Lfz9;

    move-object/from16 v18, v1

    check-cast v18, Lc98;

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    if-ne v1, v12, :cond_39

    :cond_38
    new-instance v0, Lip;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Lw72;

    const-string v4, "retry"

    const-string v5, "retry()V"

    invoke-direct/range {v0 .. v7}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_39
    check-cast v1, Lfz9;

    move-object/from16 v19, v1

    check-cast v19, La98;

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v12, :cond_3b

    :cond_3a
    new-instance v1, Lh82;

    invoke-direct {v1, v14, v15}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v20, v1

    check-cast v20, La98;

    invoke-static {v9, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lj82;->b(Lv72;Lc98;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_21

    :cond_3c
    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_21
    return-object v16

    :pswitch_b
    check-cast v0, Laif;

    check-cast v14, Lz11;

    move-object/from16 v2, p1

    check-cast v2, Ld76;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v4, 0x81

    if-eq v1, v11, :cond_3d

    move v1, v13

    goto :goto_22

    :cond_3d
    move v1, v15

    :goto_22
    and-int/lit8 v2, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    check-cast v14, Lm11;

    iget-object v1, v14, Lm11;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v15}, Lxml;->c(Laif;Ljava/lang/String;Lzu4;I)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_23
    return-object v16

    :pswitch_c
    move-object v6, v0

    check-cast v6, Llhe;

    check-cast v14, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    check-cast v1, Lz5d;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_40

    move-object v0, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v17, 0x20

    goto :goto_24

    :cond_3f
    const/16 v17, 0x10

    :goto_24
    or-int v4, v4, v17

    :cond_40
    move v0, v4

    and-int/lit16 v4, v0, 0x91

    if-eq v4, v10, :cond_41

    move v4, v13

    goto :goto_25

    :cond_41
    move v4, v15

    :goto_25
    and-int/lit8 v7, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v6, Llhe;->j:Lqwg;

    iget-object v7, v6, Llhe;->l:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ltwg;

    const v8, -0x7f79f08a

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    iget-object v8, v6, Llhe;->j:Lqwg;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_44

    if-ne v8, v13, :cond_43

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwg;

    sget-object v7, Ltwg;->F:Ltwg;

    if-ne v3, v7, :cond_42

    const v3, 0x7f120090

    goto :goto_26

    :cond_42
    const v3, 0x7f12008f

    goto :goto_26

    :cond_43
    invoke-static {}, Le97;->d()V

    goto/16 :goto_2a

    :cond_44
    const v3, 0x7f12008c

    :goto_26
    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    iget-object v7, v6, Llhe;->o:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    if-ne v8, v12, :cond_46

    :cond_45
    new-instance v17, Lyu0;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v18, 0x1

    const-class v20, Llhe;

    const-string v21, "updateShareStatus"

    const-string v22, "updateShareStatus(Z)Lkotlinx/coroutines/Job;"

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v24}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v17

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v23, v8

    check-cast v23, Lc98;

    new-instance v7, Lhf;

    invoke-direct {v7, v5, v14}, Lhf;-><init>(ILjava/lang/Object;)V

    const v5, 0x21d55f2d

    invoke-static {v5, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_47

    if-ne v7, v12, :cond_48

    :cond_47
    move-object/from16 v19, v4

    goto :goto_27

    :cond_48
    move-object/from16 v19, v4

    goto :goto_28

    :goto_27
    new-instance v4, Lzu0;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Llhe;

    const-string v8, "shareLink"

    const-string v9, "shareLink()Lkotlinx/coroutines/Job;"

    invoke-direct/range {v4 .. v11}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v4

    :goto_28
    check-cast v7, La98;

    shl-int/lit8 v0, v0, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    const/high16 v4, 0x30000

    or-int v30, v0, v4

    const/16 v31, 0x300

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move-object/from16 v21, v3

    move/from16 v22, v13

    move-object/from16 v20, v25

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v31}, Lkal;->e(Lqwg;Ltwg;Ljava/lang/String;ZLc98;Ljs4;La98;Lz5d;Lt7c;ZLzu4;II)V

    goto :goto_29

    :cond_49
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_29
    move-object/from16 v3, v16

    :goto_2a
    return-object v3

    :pswitch_d
    check-cast v0, Ldv;

    check-cast v14, Lqlf;

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    check-cast v1, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4c

    and-int/lit8 v2, v4, 0x40

    if-nez v2, :cond_4a

    move-object v2, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2b

    :cond_4a
    move-object v2, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2b
    if-eqz v2, :cond_4b

    const/16 v17, 0x20

    goto :goto_2c

    :cond_4b
    const/16 v17, 0x10

    :goto_2c
    or-int v4, v4, v17

    :cond_4c
    and-int/lit16 v2, v4, 0x91

    if-eq v2, v10, :cond_4d

    move v2, v13

    goto :goto_2d

    :cond_4d
    move v2, v15

    :goto_2d
    and-int/2addr v4, v13

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    instance-of v2, v1, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$Closed;

    if-eqz v2, :cond_4e

    const v0, -0x2cac94d

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_4e
    instance-of v1, v1, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$SelectProject;

    if-eqz v1, :cond_53

    const v1, -0x2c96929

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ldv;->Q()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v12, :cond_50

    :cond_4f
    new-instance v2, Ln6;

    const/16 v1, 0xb

    invoke-direct {v2, v14, v1, v0}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    move-object v6, v2

    check-cast v6, La98;

    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v12, :cond_52

    :cond_51
    new-instance v1, Lsv;

    invoke-direct {v1, v14, v13}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_52
    move-object v7, v1

    check-cast v7, La98;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqal;->a(Ljava/util/Set;La98;La98;Lso2;Lzu4;I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_53
    const v0, -0x211f58a8

    invoke-static {v9, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2e
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
