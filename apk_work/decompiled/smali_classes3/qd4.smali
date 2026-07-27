.class public abstract Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    new-instance v1, Ljava/util/Date;

    sget-object v2, Lgr6;->F:Luwa;

    const/4 v8, 0x4

    sget-object v9, Lkr6;->K:Lkr6;

    invoke-static {v8, v9}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    const/16 v10, 0x32

    sget-object v11, Lkr6;->J:Lkr6;

    invoke-static {v10, v11}, Letf;->l0(ILkr6;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lgr6;->m(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->f(J)J

    move-result-wide v2

    const-wide v12, 0x19421bcaa00L

    add-long/2addr v2, v12

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;-><init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    new-instance v14, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    new-instance v15, Ljava/util/Date;

    invoke-static {v8, v9}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v10, v11}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgr6;->m(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->f(J)J

    move-result-wide v0

    add-long/2addr v0, v12

    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;-><init>(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    return-void
.end method

.method public static final a(Lane;Lgrh;Lome;Lq98;Lzu4;I)V
    .locals 17

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, 0x432620a9

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Leb8;->d(I)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v3, v6, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const v10, 0x31f6fc8f

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_6

    new-instance v10, Lht2;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v3}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, La98;

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    move-object/from16 v12, p1

    invoke-static {v12, v10, v9, v11}, Lxme;->a(Lgrh;La98;Lzu4;I)V

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v12, p1

    const v10, 0x31f88a79

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v1, :cond_a

    const/4 v1, 0x3

    if-eq v10, v1, :cond_9

    if-ne v10, v2, :cond_8

    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v10, Lpd4;

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move/from16 v15, p5

    invoke-direct/range {v10 .. v16}, Lpd4;-><init>(Lane;Lgrh;Lome;Lq98;II)V

    :goto_6
    iput-object v10, v0, Lque;->d:Lq98;

    return-void

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    const v1, 0x7f1205e1

    goto :goto_7

    :cond_a
    const v1, 0x7f120ae5

    goto :goto_7

    :cond_b
    const v1, 0x7f120afb

    :goto_7
    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v10, v0, 0x1c00

    if-ne v10, v5, :cond_c

    move v5, v7

    goto :goto_8

    :cond_c
    move v5, v8

    :goto_8
    and-int/lit16 v10, v0, 0x380

    if-ne v10, v4, :cond_d

    move v4, v7

    goto :goto_9

    :cond_d
    move v4, v8

    :goto_9
    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_e

    goto :goto_a

    :cond_e
    move v7, v8

    :goto_a
    or-int v0, v4, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v6, :cond_10

    :cond_f
    new-instance v10, Lcg;

    const/16 v15, 0x8

    move-object/from16 v13, p0

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_10
    move-object v8, v2

    check-cast v8, La98;

    const v10, 0x36000

    const/16 v11, 0x4e

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Li72;->a:Li72;

    sget-object v5, Lb72;->a:Lb72;

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v10, Lpd4;

    const/16 v16, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    invoke-direct/range {v10 .. v16}, Lpd4;-><init>(Lane;Lgrh;Lome;Lq98;II)V

    goto :goto_6

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lane;Lgrh;Lome;Lq98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, -0x6119ab84

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move-object/from16 v13, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_e

    move v2, v4

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_f

    new-instance v2, Lre3;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lre3;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lc98;

    invoke-static {v2, v1, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->q:J

    new-instance v9, Lig;

    const/16 v16, 0x5

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v16}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x5e1ae6a9

    invoke-static {v5, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/high16 v20, 0xc00000

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v9, v1

    move-object v10, v2

    move-wide v11, v3

    invoke-static/range {v9 .. v21}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_9

    :cond_10
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_9
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lkf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkf;-><init>(Ljava/lang/String;Ljava/lang/String;Lane;Lgrh;Lome;Lq98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Lq98;Lt7c;JLzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Leb8;

    const v0, -0x5411c38b

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    const v2, 0x16000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0x70001

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/2addr v0, v3

    move-object/from16 v2, p4

    move-object v8, v6

    move-object v3, v7

    move-wide/from16 v6, p5

    goto :goto_6

    :cond_6
    :goto_5
    const v2, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v7, v2, v7, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v9, v8, :cond_8

    :cond_7
    const-class v8, Lov5;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v2, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    check-cast v9, Lov5;

    invoke-interface {v9}, Lov5;->a()J

    move-result-wide v8

    and-int/2addr v0, v3

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v3, v7

    move-wide v11, v8

    move-object v8, v6

    move-wide v6, v11

    :goto_6
    invoke-virtual {v3}, Leb8;->r()V

    instance-of v9, p0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-nez v9, :cond_9

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lod4;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v8, p8

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Lq98;Lt7c;JII)V

    :goto_7
    iput-object v0, v10, Lque;->d:Lq98;

    return-void

    :cond_9
    move-wide v9, v6

    move-object v6, v2

    move-object v1, p0

    check-cast v1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    invoke-interface {v1}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v8

    :goto_8
    invoke-static {v1}, Lcom/anthropic/velaud/api/common/k;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;)Ljava/util/Date;

    move-result-object v4

    instance-of v7, v1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v7, :cond_d

    const v1, -0x3f298ef2

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :cond_b
    if-nez v8, :cond_c

    const v1, 0x695141e9

    const v7, 0x7f120919

    invoke-static {v3, v1, v7, v3, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_c
    const v1, 0x69513fda

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    sget-object v1, Lome;->J:Lome;

    goto :goto_b

    :cond_d
    instance-of v1, v1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    if-eqz v1, :cond_14

    const v1, -0x3f26831a

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :cond_e
    if-nez v8, :cond_f

    const v1, 0x69515b0e

    const v7, 0x7f120263

    invoke-static {v3, v1, v7, v3, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_f
    const v1, 0x695158ff

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    sget-object v1, Lome;->I:Lome;

    :goto_b
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_10
    if-nez v4, :cond_11

    const v2, -0x3f230eff

    const v4, 0x7f12091d

    invoke-static {v3, v2, v4, v3, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    const v2, -0x3f21b3d2

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-static {v4, v9, v10, v3}, Lxme;->m(Ljava/util/Date;JLzu4;)Lyme;

    move-result-object v2

    iget-object v4, v2, Lyme;->c:Ljava/lang/String;

    iget-boolean v7, v2, Lyme;->a:Z

    if-eqz v7, :cond_12

    const v7, -0x3f2041e1

    invoke-virtual {v3, v7}, Leb8;->g0(I)V

    iget-object v2, v2, Lyme;->b:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f12091b

    invoke-static {v4, v2, v3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    goto :goto_c

    :cond_12
    const v2, -0x3f1e8232

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    const v2, 0x7f12091a

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    :cond_13
    :goto_d
    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1f80

    const/high16 v5, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    move-object v4, v8

    move v8, v0

    move-object v0, v4

    move-object/from16 v5, p3

    move-object v4, v1

    move-object v1, v2

    move-object v7, v3

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lqd4;->b(Ljava/lang/String;Ljava/lang/String;Lane;Lgrh;Lome;Lq98;Lt7c;Lzu4;I)V

    move-object v5, v6

    move-object v3, v7

    move-wide v6, v9

    goto :goto_e

    :cond_14
    move-object v7, v3

    const v0, 0x69513783

    invoke-static {v7, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v3, v7

    move-wide/from16 v6, p5

    :goto_e
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lod4;

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Lq98;Lt7c;JII)V

    goto/16 :goto_7

    :cond_16
    return-void
.end method
