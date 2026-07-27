.class public final synthetic Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v0, v0, Lwt4;->E:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x30

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v5, 0x36

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    sget-object v8, Lq7c;->E:Lq7c;

    sget-object v9, Lxu4;->a:Lmx8;

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_0

    move v13, v12

    :cond_0
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120b85

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_0
    return-object v14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Levj;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2

    move v13, v12

    :cond_2
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    new-instance v1, Lgi4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgi4;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lc98;

    sget-object v2, Levj;->G:Levj;

    invoke-static {v2, v1, v0, v5}, Lckl;->e(Levj;Lc98;Lzu4;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1
    return-object v14

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_5

    move v2, v12

    goto :goto_2

    :cond_5
    move v2, v13

    :goto_2
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    new-instance v1, Lwt4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lwt4;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lq98;

    invoke-static {v8, v6, v7, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v5, v13, v0, v1, v2}, Lckl;->g(IILzu4;Lq98;Lt7c;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v14

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v11, :cond_8

    move v13, v12

    :cond_8
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Luwa;->Q:Lpu1;

    invoke-static {v4, v1, v0, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ldxg;->a:Ldxg;

    const v3, 0x7f120a74

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x180

    invoke-virtual {v1, v3, v2, v0, v4}, Ldxg;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    sget-object v15, Laf0;->M1:Laf0;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v8, v1, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v17

    const/16 v22, 0xdb0

    const/16 v23, 0x10

    const/16 v16, 0x0

    sget-object v18, Lsm2;->F:Lsm2;

    const-wide/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v23}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v14

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_b

    move v13, v12

    :cond_b
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v1

    check-cast v17, La98;

    const/16 v21, 0x6db6

    const/16 v22, 0x0

    const-string v15, "Usage limit reached"

    const-string v16, "Exit voice mode and try again later"

    sget-object v19, Lyt4;->b:Ljs4;

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Lfrj;->b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lq98;Lzu4;II)V

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_6
    return-object v14

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_e

    move v13, v12

    :cond_e
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v19, Lht3;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v1

    check-cast v20, La98;

    const v26, 0x30db6

    const/16 v27, 0x3c0

    const/4 v15, 0x0

    sget-object v16, Lome;->K:Lome;

    sget-object v17, Lane;->F:Lane;

    sget-object v18, Lgrh;->E:Lgrh;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, Lxme;->g(Lcom/anthropic/velaud/api/notice/Notice;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;Lzu4;II)V

    goto :goto_7

    :cond_10
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_7
    return-object v14

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_11

    move v3, v12

    goto :goto_8

    :cond_11
    move v3, v13

    :goto_8
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v15, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    new-instance v1, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    sget-object v3, Lcom/anthropic/velaud/api/common/LimitStatus;->EXCEEDED:Lcom/anthropic/velaud/api/common/LimitStatus;

    new-instance v4, Lsbf;

    new-instance v16, Lcom/anthropic/velaud/api/common/UsageLimit;

    sget-object v17, Lcom/anthropic/velaud/api/common/LimitKind;->WEEKLY_SCOPED:Lcom/anthropic/velaud/api/common/LimitKind;

    const/16 v23, 0x38

    const/16 v24, 0x0

    const-string v18, "weekly"

    const/16 v19, 0x64

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/anthropic/velaud/api/common/UsageLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;ILry5;)V

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Lsbf;-><init>(Lcom/anthropic/velaud/api/common/UsageLimit;)V

    new-instance v16, Lcom/anthropic/velaud/api/notice/Notice;

    const/16 v21, 0xc

    const-string v17, "You\u2019ve reached your weekly Opus limit"

    const-string v18, "Voice is paused until your limit resets at 5:00 PM."

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/anthropic/velaud/api/notice/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Cta;Ljava/lang/Boolean;ILry5;)V

    move-object/from16 v5, v16

    invoke-direct {v1, v3, v4, v5}, Lcom/anthropic/velaud/api/common/ResolvedLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)V

    const/16 v21, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v22}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;-><init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v1

    check-cast v21, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v22, v1

    check-cast v22, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_14

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v23, v1

    check-cast v23, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v24, v1

    check-cast v24, La98;

    const/16 v26, 0x34

    move-object/from16 v18, v15

    sget-object v15, Lmr1;->U:Lmr1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v26}, Lfrj;->h(Lmr1;Lso1;Lrr1;Lcom/anthropic/velaud/api/common/RateLimit$Limited;Ldne;La98;La98;La98;La98;La98;Lzu4;I)Ljrj;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v8, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_9
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v13, v11}, Lfrj;->g(Ljrj;Lt7c;Lzu4;II)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_a

    :cond_17
    move-object v1, v0

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    return-object v14

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_18

    move v13, v12

    :cond_18
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_19

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v1

    check-cast v17, La98;

    invoke-static {v8, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v21, 0xdb6

    const/16 v22, 0x10

    const-string v15, "Voice mode unavailable"

    const-string v16, "Try again later"

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Lfrj;->b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lq98;Lzu4;II)V

    goto :goto_b

    :cond_1a
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_b
    return-object v14

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1b

    move v13, v12

    :cond_1b
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v1

    check-cast v17, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1d

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v1

    check-cast v18, La98;

    invoke-static {v8, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v21, 0x6db6

    const-string v15, "Connection error"

    const-string v16, "Unable to reach Velaud"

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, Lfrj;->e(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_c

    :cond_1e
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_c
    return-object v14

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1f

    move v13, v12

    :cond_1f
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f120557

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Laf0;->W1:Laf0;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_20

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v17, v1

    check-cast v17, La98;

    invoke-static {v8, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v20, 0xd80

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lfrj;->c(Ljava/lang/String;Laf0;La98;Lt7c;Lzu4;II)V

    goto :goto_d

    :cond_21
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_d
    return-object v14

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_22

    move v13, v12

    :cond_22
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_23

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v17, v1

    check-cast v17, La98;

    invoke-static {v8, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v20, 0xd86

    const/16 v21, 0x2

    const-string v15, "Paused while another app is playing audio."

    const/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lfrj;->c(Ljava/lang/String;Laf0;La98;Lt7c;Lzu4;II)V

    goto :goto_e

    :cond_24
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_e
    return-object v14

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_25

    move v13, v12

    :cond_25
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x7f120b62

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f120b5d

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_26

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v17, v1

    check-cast v17, La98;

    invoke-static {v8, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v21, 0xd80

    const/16 v22, 0x10

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Lfrj;->b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lq98;Lzu4;II)V

    goto :goto_f

    :cond_27
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_f
    return-object v14

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_28

    move v13, v12

    :cond_28
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Luwa;->Q:Lpu1;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2, v6, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v4, v1, v0, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_29

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_29
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_10
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120b65

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    move-wide/from16 v17, v1

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_11

    :cond_2a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v14

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2b

    move v13, v12

    :cond_2b
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f120b59

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_2c
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_12
    return-object v14

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2d

    move v13, v12

    :cond_2d
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x7f120b5c

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_13

    :cond_2e
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_13
    return-object v14

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_2f

    move v3, v12

    goto :goto_14

    :cond_2f
    move v3, v13

    :goto_14
    and-int/2addr v2, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v6, v11}, Lik5;->h(FFI)Ld6d;

    move-result-object v2

    invoke-static {v8, v6, v7, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v4, v5, v0, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_30

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_30
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_15
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lzjl;->d(Lt7c;Lzu4;I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_31

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v16, v1

    check-cast v16, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_32

    new-instance v1, Lw6c;

    invoke-direct {v1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v17, v1

    check-cast v17, La98;

    const/16 v20, 0xdb6

    sget-object v15, Loo4;->a:Loo4;

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lzjl;->c(Loo4;La98;La98;Lz5d;Lzu4;I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_16

    :cond_33
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    return-object v14

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_34

    move v13, v12

    :cond_34
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f120a02

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_17

    :cond_35
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_17
    return-object v14

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_36

    move v13, v12

    :cond_36
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f120a03

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_18

    :cond_37
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_18
    return-object v14

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_38

    move v13, v12

    :cond_38
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x7f120b4c

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_19

    :cond_39
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_19
    return-object v14

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3a

    move v13, v12

    :cond_3a
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x7f120b4e

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1a

    :cond_3b
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_1a
    return-object v14

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3c

    move v13, v12

    :cond_3c
    and-int/2addr v1, v12

    move-object v6, v0

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v2, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object v3, v0

    check-cast v3, La98;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    move-object v4, v0

    check-cast v4, La98;

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    invoke-static/range {v2 .. v7}, Ljjl;->h(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_1b

    :cond_3f
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1b
    return-object v14

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_40

    move v13, v12

    :cond_40
    and-int/2addr v1, v12

    move-object v6, v0

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v2, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    move-object v3, v0

    check-cast v3, La98;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_42

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v4, v0

    check-cast v4, La98;

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    invoke-static/range {v2 .. v7}, Ljjl;->h(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_1c

    :cond_43
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1c
    return-object v14

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_44

    move v13, v12

    :cond_44
    and-int/2addr v1, v12

    move-object v6, v0

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_45

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    move-object v3, v0

    check-cast v3, La98;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object v4, v0

    check-cast v4, La98;

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Ljjl;->h(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_1d

    :cond_47
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1d
    return-object v14

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_48

    move v13, v12

    :cond_48
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1e

    :cond_49
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1e
    return-object v14

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_4a

    move v13, v12

    :cond_4a
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_1f

    :cond_4b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1f
    return-object v14

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_4c

    move v13, v12

    :cond_4c
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x7f120abd

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_20

    :cond_4d
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_20
    return-object v14

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_4e

    move v13, v12

    :cond_4e
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, 0x7f120abe

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_21

    :cond_4f
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_21
    return-object v14

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_50

    move v13, v12

    :cond_50
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    const v1, 0x7f120abf

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_22

    :cond_51
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_22
    return-object v14

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_52

    move v13, v12

    :cond_52
    and-int/2addr v2, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v13}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lxkk;->c(Lt7c;Lzu4;I)V

    goto :goto_23

    :cond_53
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_23
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
