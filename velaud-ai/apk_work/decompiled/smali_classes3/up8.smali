.class public final synthetic Lup8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Let3;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/referral/ReferralEligibility;Let3;Lwp8;Landroid/content/Context;Ljava/lang/String;Lua5;Lpxe;Lhdj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lup8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup8;->I:Ljava/lang/Object;

    iput-object p2, p0, Lup8;->G:Let3;

    iput-object p3, p0, Lup8;->J:Ljava/lang/Object;

    iput-object p4, p0, Lup8;->H:Landroid/content/Context;

    iput-object p5, p0, Lup8;->F:Ljava/lang/String;

    iput-object p6, p0, Lup8;->K:Ljava/lang/Object;

    iput-object p7, p0, Lup8;->L:Ljava/lang/Object;

    iput-object p8, p0, Lup8;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Let3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La98;Ljava/lang/String;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lup8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup8;->F:Ljava/lang/String;

    iput-object p2, p0, Lup8;->I:Ljava/lang/Object;

    iput-object p3, p0, Lup8;->G:Let3;

    iput-object p4, p0, Lup8;->J:Ljava/lang/Object;

    iput-object p5, p0, Lup8;->K:Ljava/lang/Object;

    iput-object p6, p0, Lup8;->H:Landroid/content/Context;

    iput-object p7, p0, Lup8;->L:Ljava/lang/Object;

    iput-object p8, p0, Lup8;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lup8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    iget-object v4, v0, Lup8;->M:Ljava/lang/Object;

    iget-object v5, v0, Lup8;->L:Ljava/lang/Object;

    iget-object v6, v0, Lup8;->K:Ljava/lang/Object;

    iget-object v7, v0, Lup8;->J:Ljava/lang/Object;

    iget-object v8, v0, Lup8;->I:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    check-cast v5, La98;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lz5d;

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v11, Luwa;->Q:Lpu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v8, 0x81

    const/16 v6, 0x80

    if-eq v1, v6, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v6, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v6, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    sget-object v12, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v12, v9, v7, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    move-object/from16 p1, v11

    iget-wide v10, v7, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v7, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v12}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v7, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v7, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v7, v10}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v42, v2

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v8, v0, Lup8;->F:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-object v4, v0, Lup8;->G:Let3;

    iget-object v0, v0, Lup8;->H:Landroid/content/Context;

    move-object/from16 v44, v15

    if-nez v8, :cond_2

    const v8, -0x14256dab

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    move-object/from16 v46, v0

    move-object/from16 v45, v3

    move-object/from16 p0, v5

    move-object v3, v9

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_2
    const v15, -0x14256daa

    invoke-virtual {v7, v15}, Leb8;->g0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v24

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v21, v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, v21

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v16, Lcag;

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v23}, Lcag;-><init>(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La98;I)V

    move-object/from16 v0, v16

    move-object/from16 v8, v21

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v21, v0

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v24

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    move-object/from16 v45, v3

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v0, v3, v15}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    new-instance v3, Lhq0;

    move-object/from16 p0, v5

    new-instance v5, Le97;

    move-object/from16 v46, v8

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Le97;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct {v3, v15, v8, v5}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v5, p1

    const/16 v8, 0x36

    invoke-static {v3, v5, v7, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move-object/from16 p1, v9

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v15, v7, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v7, v12}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_4
    invoke-static {v7, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v7, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v7, v11, v7, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v16, Laf0;->O:Laf0;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    const/16 v23, 0x30

    const/16 v24, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v0, 0x7f1209c1

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->M:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v7

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    :goto_5
    if-nez v44, :cond_6

    const v0, -0x140cfb4d

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    move-object v15, v4

    move-object v4, v11

    move-object v0, v12

    move-object/from16 v44, v14

    move-object/from16 v47, v46

    move-object v14, v13

    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_6
    const v0, -0x140cfb4c

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object/from16 v15, v44

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object/from16 v9, v46

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v22, v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    move-object/from16 v8, v45

    if-ne v0, v8, :cond_7

    :goto_7
    move-object v0, v11

    goto :goto_8

    :cond_7
    move-object v15, v4

    move-object/from16 v45, v8

    move-object/from16 v47, v9

    move-object v4, v11

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41400000    # 12.0f

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v22

    goto :goto_9

    :cond_8
    move-object/from16 v8, v45

    goto :goto_7

    :goto_8
    new-instance v11, Lcag;

    const/16 v18, 0x1

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v45, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v22

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct/range {v11 .. v18}, Lcag;-><init>(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La98;I)V

    move-object v15, v12

    move-object/from16 v47, v16

    move-object/from16 v12, v17

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v21, v11

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v11

    invoke-static {v11, v8, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v11

    new-instance v8, Lhq0;

    move-object/from16 p0, v12

    new-instance v12, Le97;

    move-object/from16 v44, v14

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Le97;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v8, v9, v14, v12}, Lhq0;-><init>(FZLiq0;)V

    const/16 v12, 0x36

    invoke-static {v8, v5, v7, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    move-object v14, v13

    iget-wide v12, v7, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v7, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v9, v7, Leb8;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v7, v0}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_a
    invoke-static {v7, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v7, v4, v7, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v16, Laf0;->V1:Laf0;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->N:J

    const/16 v23, 0x30

    const/16 v24, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v8, 0x7f1209c0

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v8

    check-cast v35, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->M:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v7

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    goto/16 :goto_6

    :goto_b
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-virtual {v7, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object v13, v14

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move-object/from16 v14, v44

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move-object/from16 v11, v47

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    move-object/from16 v12, p0

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 p0, v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez p0, :cond_a

    move-object/from16 p0, v9

    move-object/from16 v9, v45

    if-ne v8, v9, :cond_b

    goto :goto_c

    :cond_a
    move-object/from16 p0, v9

    :goto_c
    new-instance v16, Lvo;

    const/16 v22, 0x16

    const/16 v23, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v23}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v8

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v8, v9, v15}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v8

    new-instance v9, Lhq0;

    new-instance v11, Le97;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Le97;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v9, v15, v14, v11}, Lhq0;-><init>(FZLiq0;)V

    const/16 v12, 0x36

    invoke-static {v9, v5, v7, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v7, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v12, v7, Leb8;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v7, v0}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_d
    invoke-static {v7, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v7, v4, v7, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v16, Laf0;->y:Laf0;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->N:J

    const/16 v23, 0x30

    const/16 v24, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v5, 0x7f1209be

    invoke-static {v5, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v5

    check-cast v35, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->M:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v7

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    const/4 v5, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v14, 0x2

    invoke-static {v1, v8, v5, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v16

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->u:J

    const/16 v21, 0x6

    const/16 v22, 0x2

    const/16 v17, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v7, v9}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v9, v8, v5, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v8, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v14}, Le97;-><init>(I)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v14, 0x1

    invoke-direct {v8, v11, v14, v9}, Lhq0;-><init>(FZLiq0;)V

    sget-object v9, Luwa;->P:Lpu1;

    const/16 v12, 0x36

    invoke-static {v8, v9, v7, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v7, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v12, v7, Leb8;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v7, v0}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_e
    invoke-static {v7, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v7, v4, v7, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->I0:Laf0;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v18

    const/16 v23, 0xdb0

    const/16 v24, 0x0

    const/16 v17, 0x0

    sget-object v19, Lsm2;->F:Lsm2;

    move-object/from16 v16, v0

    move-wide/from16 v20, v2

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    sget-object v0, Ltth;->M:Ltth;

    invoke-virtual {v0}, Ltth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lu9i;

    new-instance v18, Llah;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    const/16 v36, 0x0

    const v37, 0xfffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-wide/from16 v19, v1

    invoke-direct/range {v18 .. v37}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/CharSequence;

    const/16 v41, 0x0

    aput-object v43, v1, v41

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v16, 0x7f1209c2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v16

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v34, v7

    invoke-static/range {v16 .. v37}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    goto :goto_f

    :cond_e
    move-object/from16 v42, v2

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_f
    return-object v42

    :pswitch_0
    move-object/from16 v42, v2

    move-object v9, v3

    move/from16 v41, v10

    move-object v11, v8

    check-cast v11, Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    move-object v13, v7

    check-cast v13, Lwp8;

    check-cast v6, Lua5;

    check-cast v5, Lpxe;

    check-cast v4, Lhdj;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_10

    move-object v7, v3

    check-cast v7, Leb8;

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x20

    goto :goto_10

    :cond_f
    const/16 v7, 0x10

    :goto_10
    or-int/2addr v1, v7

    :cond_10
    and-int/lit16 v7, v1, 0x91

    const/16 v8, 0x90

    if-eq v7, v8, :cond_11

    const/4 v10, 0x1

    :goto_11
    const/16 v40, 0x1

    goto :goto_12

    :cond_11
    move/from16 v10, v41

    goto :goto_11

    :goto_12
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, Lup8;->G:Let3;

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v3, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v14, v0, Lup8;->H:Landroid/content/Context;

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v15, v0, Lup8;->F:Ljava/lang/String;

    invoke-virtual {v3, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v9, :cond_13

    :cond_12
    new-instance v10, Llm2;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, Llm2;-><init>(Lcom/anthropic/velaud/api/referral/ReferralEligibility;Let3;Lwp8;Landroid/content/Context;Ljava/lang/String;Lua5;Lpxe;Lhdj;)V

    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_13
    check-cast v1, La98;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget v2, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->$stable:I

    invoke-static {v11, v1, v0, v3, v2}, Lell;->e(Lcom/anthropic/velaud/api/referral/ReferralEligibility;La98;Lt7c;Lzu4;I)V

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_13
    return-object v42

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
