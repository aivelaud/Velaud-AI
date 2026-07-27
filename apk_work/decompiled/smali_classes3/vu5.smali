.class public final synthetic Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLaec;Lua5;Luda;Ltj9;Lye2;Lbu5;Lre2;Lau5;Lc38;Lc38;Lc38;Lr28;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvu5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvu5;->F:J

    iput-object p3, p0, Lvu5;->G:Ljava/lang/Object;

    iput-object p4, p0, Lvu5;->H:Ljava/lang/Object;

    iput-object p5, p0, Lvu5;->I:Ljava/lang/Object;

    iput-object p6, p0, Lvu5;->J:Ljava/lang/Object;

    iput-object p7, p0, Lvu5;->K:Ljava/lang/Object;

    iput-object p8, p0, Lvu5;->L:Ljava/lang/Object;

    iput-object p9, p0, Lvu5;->M:Ljava/lang/Object;

    iput-object p10, p0, Lvu5;->N:Ljava/lang/Object;

    iput-object p11, p0, Lvu5;->O:Ljava/lang/Object;

    iput-object p12, p0, Lvu5;->P:Ljava/lang/Object;

    iput-object p13, p0, Lvu5;->Q:Ljava/lang/Object;

    iput-object p14, p0, Lvu5;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/RateLimit$Limited;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/common/ResolvedLimit;J)V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lvu5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5;->G:Ljava/lang/Object;

    iput-object p2, p0, Lvu5;->H:Ljava/lang/Object;

    iput-object p3, p0, Lvu5;->I:Ljava/lang/Object;

    iput-object p4, p0, Lvu5;->J:Ljava/lang/Object;

    iput-object p5, p0, Lvu5;->K:Ljava/lang/Object;

    iput-object p6, p0, Lvu5;->L:Ljava/lang/Object;

    iput-object p7, p0, Lvu5;->M:Ljava/lang/Object;

    iput-object p8, p0, Lvu5;->N:Ljava/lang/Object;

    iput-object p9, p0, Lvu5;->O:Ljava/lang/Object;

    iput-object p10, p0, Lvu5;->P:Ljava/lang/Object;

    iput-object p11, p0, Lvu5;->Q:Ljava/lang/Object;

    iput-object p12, p0, Lvu5;->R:Ljava/lang/Object;

    iput-wide p13, p0, Lvu5;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lvu5;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    iget-object v6, v0, Lvu5;->R:Ljava/lang/Object;

    iget-object v7, v0, Lvu5;->Q:Ljava/lang/Object;

    iget-object v8, v0, Lvu5;->P:Ljava/lang/Object;

    iget-object v9, v0, Lvu5;->O:Ljava/lang/Object;

    iget-object v10, v0, Lvu5;->N:Ljava/lang/Object;

    iget-object v11, v0, Lvu5;->M:Ljava/lang/Object;

    iget-object v12, v0, Lvu5;->L:Ljava/lang/Object;

    iget-object v13, v0, Lvu5;->K:Ljava/lang/Object;

    iget-object v14, v0, Lvu5;->J:Ljava/lang/Object;

    iget-object v15, v0, Lvu5;->I:Ljava/lang/Object;

    iget-object v4, v0, Lvu5;->H:Ljava/lang/Object;

    const/16 v17, 0x1

    iget-object v5, v0, Lvu5;->G:Ljava/lang/Object;

    move/from16 v18, v1

    const/4 v1, 0x0

    packed-switch v18, :pswitch_data_0

    move-object/from16 v19, v5

    check-cast v19, Lcom/anthropic/velaud/api/notice/Notice;

    check-cast v4, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    check-cast v15, Lome;

    check-cast v14, Lane;

    check-cast v13, Lgrh;

    check-cast v12, Let3;

    check-cast v11, La98;

    check-cast v10, La98;

    move-object/from16 v26, v9

    check-cast v26, La98;

    move-object/from16 v27, v8

    check-cast v27, Lc98;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Boolean;

    move-object/from16 v21, v6

    check-cast v21, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-object/from16 v5, p1

    check-cast v5, Ltmf;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    move/from16 v16, v8

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v7, v7, v16

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_2

    move/from16 v8, v17

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    and-int/lit8 v7, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    if-nez v8, :cond_9

    const v8, -0x2d2fd0fe

    invoke-virtual {v6, v8}, Leb8;->g0(I)V

    instance-of v8, v4, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    if-eqz v8, :cond_6

    const v8, 0x53f7bdc1

    invoke-virtual {v6, v8}, Leb8;->g0(I)V

    move-object v8, v4

    check-cast v8, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getRemaining()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    const v8, 0x53f80668

    invoke-virtual {v6, v8}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v7, 0x53f80669

    invoke-virtual {v6, v7}, Leb8;->g0(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f10004a

    invoke-static {v9, v7, v8, v6}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_3
    if-nez v7, :cond_5

    const v7, 0x554a1c2f

    const v8, 0x7f120911

    invoke-static {v6, v7, v8, v6, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const v8, 0x554a0e61

    invoke-virtual {v6, v8}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_5
    move-object v8, v7

    goto :goto_8

    :cond_6
    instance-of v7, v4, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v7, :cond_8

    const v7, 0x554a26c7

    invoke-virtual {v6, v7}, Leb8;->g0(I)V

    move-object v7, v4

    check-cast v7, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x53fb3521

    const v8, 0x7f120912

    :goto_6
    invoke-static {v6, v7, v8, v6, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    const v7, 0x53fc4787

    const v8, 0x7f120919

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_8
    const v0, 0x554a0864

    invoke-static {v6, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v7, -0x2d2fd30d

    invoke-virtual {v6, v7}, Leb8;->g0(I)V

    goto :goto_8

    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v7, v17

    invoke-interface {v5, v3, v1, v7}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v1

    move-object/from16 v20, v19

    new-instance v19, Lqq;

    const/16 v25, 0x4

    move-object/from16 v18, v2

    iget-wide v2, v0, Lvu5;->F:J

    move-wide/from16 v23, v2

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v0, v19

    const v2, -0xa635f58

    invoke-static {v2, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v8, v1, v0, v6, v2}, Lxme;->c(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v6

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v20

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v31}, Lxme;->g(Lcom/anthropic/velaud/api/notice/Notice;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;Lzu4;II)V

    goto :goto_a

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v29, v6

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_a
    return-object v18

    :pswitch_0
    move-object/from16 v18, v2

    check-cast v5, Laec;

    check-cast v4, Lua5;

    check-cast v15, Luda;

    check-cast v14, Ltj9;

    check-cast v13, Lye2;

    move-object/from16 v23, v12

    check-cast v23, Lbu5;

    move-object/from16 v24, v11

    check-cast v24, Lre2;

    move-object/from16 v26, v10

    check-cast v26, Lau5;

    move-object/from16 v27, v9

    check-cast v27, Lc38;

    move-object v2, v8

    check-cast v2, Lc38;

    move-object v11, v7

    check-cast v11, Lc38;

    move-object v12, v6

    check-cast v12, Lr28;

    move-object/from16 v6, p1

    check-cast v6, Ltb0;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f1206dc

    invoke-static {v7, v6}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v7

    check-cast v6, Leb8;

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v9, Ldd2;

    const/16 v8, 0x19

    invoke-direct {v9, v7, v8}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lc98;

    invoke-static {v9, v3, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v8, v9, v6, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    move-object/from16 v20, v2

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v6, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    move/from16 p1, v1

    iget-boolean v1, v6, Leb8;->S:Z

    if-eqz v1, :cond_d

    invoke-virtual {v6, v9}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_b
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v6, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v6, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v6, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x43a80000    # 336.0f

    sget v2, Lii6;->a:F

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v2, v7, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_e

    if-ne v7, v10, :cond_f

    :cond_e
    move-object/from16 v30, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_c

    :cond_f
    move-object v2, v6

    move-object v13, v10

    move-object v8, v14

    goto :goto_d

    :goto_c
    new-instance v4, La40;

    move-object v2, v10

    const/4 v10, 0x6

    move-object v9, v13

    move-object v8, v14

    move-object v7, v15

    move-object v13, v2

    move-object/from16 v2, v30

    invoke-direct/range {v4 .. v10}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v4

    :goto_d
    move-object/from16 v22, v7

    check-cast v22, Lc98;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    new-instance v6, Lgu5;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Lgu5;-><init>(Lc38;I)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v28, v6

    check-cast v28, La98;

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v13, :cond_13

    :cond_12
    new-instance v5, Lhu5;

    const/4 v4, 0x0

    invoke-direct {v5, v11, v12, v4}, Lhu5;-><init>(Lc38;Lr28;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v29, v5

    check-cast v29, La98;

    const/16 v31, 0x6

    iget-wide v4, v0, Lvu5;->F:J

    move-object/from16 v19, v1

    move-object/from16 v30, v2

    move-wide/from16 v20, v4

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v31}, Lev5;->n(Lt7c;JLc98;Lbu5;Lre2;Ltj9;Lau5;Lc38;La98;La98;Lzu4;I)V

    move-object/from16 v10, v26

    iget-wide v0, v10, Lau5;->x:J

    invoke-static {v3, v11}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v3

    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v13, :cond_15

    :cond_14
    new-instance v5, Lvv;

    const/16 v4, 0x1a

    invoke-direct {v5, v4, v12}, Lvv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lc98;

    invoke-static {v3, v5}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    sget-object v4, Lk38;->E:Lk38;

    invoke-interface {v3, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v29, 0x0

    move-wide/from16 v30, v0

    move-object/from16 v32, v2

    invoke-static/range {v28 .. v34}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
