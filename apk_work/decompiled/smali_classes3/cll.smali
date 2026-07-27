.class public abstract Lcll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static c:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x708d6313

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcll;->a:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x72a0c214

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcll;->b:Ljs4;

    return-void
.end method

.method public static final a(Ltr0;Ljava/lang/String;Lt7c;La98;La98;La98;Lotf;Lzu4;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, -0xc9b161a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x20000

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    const/high16 v8, 0x80000

    or-int/2addr v2, v8

    const v8, 0x92493

    and-int/2addr v8, v2

    const v10, 0x92492

    const/4 v12, 0x0

    if-eq v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move v8, v12

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v8, p8, 0x1

    const/4 v10, 0x0

    const v13, -0x380001

    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v13

    move-object/from16 v8, p6

    :goto_7
    move v11, v2

    goto :goto_9

    :cond_8
    :goto_8
    const v8, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v0, v8, v0, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_9

    if-ne v11, v14, :cond_a

    :cond_9
    const-class v11, Lotf;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v8, v11, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object v8, v11

    check-cast v8, Lotf;

    and-int/2addr v2, v13

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v2, Leqa;->a:Lnw4;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lqu0;

    const/4 v9, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lqu0;-><init>(Ltr0;Ljava/lang/String;Lt7c;La98;La98;La98;Lotf;II)V

    :goto_a
    iput-object v0, v10, Lque;->d:Lq98;

    return-void

    :cond_b
    move-object v13, v8

    move-object v8, v6

    move-object v6, v3

    instance-of v1, v2, Lpx0;

    if-eqz v1, :cond_c

    const v1, 0xc778f50

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v0, v1}, Lcll;->d(Lt7c;Lzu4;I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object v3, v0

    goto/16 :goto_c

    :cond_c
    instance-of v1, v2, Lox0;

    const/high16 v3, 0x70000

    if-eqz v1, :cond_11

    const v1, 0xc79936a

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    and-int v1, v11, v3

    if-ne v1, v9, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    move v1, v12

    :goto_b
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v14, :cond_f

    :cond_e
    new-instance v3, Lsu0;

    invoke-direct {v3, v8, v10, v12}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v0, v3, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_10

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->ARTIFACT_SANDBOX:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-virtual {v13, v1}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lptf;

    move-object v7, v2

    check-cast v7, Lox0;

    move-object v3, v0

    move-object v0, v1

    iget-object v1, v7, Lox0;->a:Ljava/lang/Boolean;

    iget-object v2, v7, Lox0;->b:La98;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpmk;->e(Lptf;Ljava/lang/Boolean;La98;Lzu4;II)V

    move-object v0, v3

    iget-object v1, v7, Lox0;->c:La98;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v6, v0, v2}, Lcll;->c(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    instance-of v1, v2, Lnx0;

    if-eqz v1, :cond_12

    const v1, 0xc814520

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    check-cast v2, Lnx0;

    iget-object v2, v2, Lnx0;->a:Lquf;

    and-int/lit8 v1, v11, 0x7e

    sget v4, Lquf;->a0:I

    or-int/lit16 v1, v1, 0x200

    and-int/lit16 v4, v11, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v11

    or-int/2addr v1, v4

    shl-int/lit8 v4, v11, 0x9

    and-int/2addr v3, v4

    or-int v7, v1, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcll;->b(Ltr0;Ljava/lang/String;Lquf;La98;La98;Lt7c;Lzu4;I)V

    move-object v3, v6

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    :goto_c
    move-object v7, v13

    goto :goto_d

    :cond_12
    move-object v3, v0

    const v0, -0x522dcd77

    invoke-static {v3, v0, v12}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    move-object v3, v0

    move-object v8, v6

    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_d
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lqu0;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lqu0;-><init>(Ltr0;Ljava/lang/String;Lt7c;La98;La98;La98;Lotf;II)V

    goto/16 :goto_a

    :cond_14
    return-void
.end method

.method public static final b(Ltr0;Ljava/lang/String;Lquf;La98;La98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, -0x256acf75

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v5, p3

    if-nez v2, :cond_8

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_a
    move-object/from16 v2, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_c

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v0, v7

    :cond_c
    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_d

    move/from16 v7, v16

    goto :goto_9

    :cond_d
    move v7, v13

    :goto_9
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v8, v12, :cond_e

    new-instance v8, Lhp0;

    const/4 v6, 0x5

    invoke-direct {v8, v6}, Lhp0;-><init>(I)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, La98;

    const/16 v6, 0x30

    invoke-static {v7, v8, v11, v6}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laec;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_f

    const/4 v8, 0x0

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_10

    const v4, -0x489bc372

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    const v15, -0x489bc371

    invoke-virtual {v11, v15}, Leb8;->g0(I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_11

    new-instance v15, Log;

    const/16 v13, 0xb

    invoke-direct {v15, v13, v8}, Log;-><init>(ILaec;)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, La98;

    invoke-static {v4, v15, v11, v6}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    :goto_a
    and-int/lit16 v15, v0, 0x380

    const/16 v4, 0x100

    if-eq v15, v4, :cond_13

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_12

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    move v4, v13

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v4, v16

    :goto_c
    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v6, v13, :cond_14

    move/from16 v6, v16

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v4, v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v12, :cond_15

    goto :goto_e

    :cond_15
    move-object v2, v6

    move-object v6, v7

    const/16 v13, 0x4000

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v2, Lag;

    const/4 v3, 0x2

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v4, p2

    const/16 v13, 0x4000

    invoke-direct/range {v2 .. v8}, Lag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v3, v4

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v2, Lc98;

    sget-object v4, Lz2j;->a:Lz2j;

    invoke-static {v4, v2, v11}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v7, v1, Ltr0;->a:Lrkl;

    iget-object v2, v1, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v8

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_17

    move/from16 v4, v16

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v0, 0x70

    const/16 v13, 0x20

    if-ne v5, v13, :cond_18

    move/from16 v5, v16

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    const/16 v5, 0x100

    if-eq v15, v5, :cond_1a

    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_19

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v5, v16

    :goto_13
    or-int/2addr v4, v5

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v13, 0x4000

    if-ne v5, v13, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v16, 0x0

    :goto_14
    or-int v4, v4, v16

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v12, :cond_1d

    :cond_1c
    move v4, v0

    goto :goto_15

    :cond_1d
    move v12, v0

    move-object v13, v2

    goto :goto_16

    :goto_15
    new-instance v0, Ltu0;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v13, v2

    move v12, v4

    move-object v2, v14

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Ltu0;-><init>(Ltr0;Ljava/lang/String;Lquf;La98;Laec;La75;)V

    move-object v6, v5

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_16
    check-cast v5, Lq98;

    invoke-static {v7, v8, v13, v5, v11}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lquf;->a0:I

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {v3, v0, v9, v11, v1}, Lcll;->e(Lquf;ZLt7c;Lzu4;I)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_17
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Lvm;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, Leb8;

    const p2, -0x10b389e1

    invoke-virtual {v5, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v5, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v6, v5, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v5, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v5, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v5, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v5, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v5, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1200a6

    invoke-static {v0, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1205d6

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 p2, p2, 0xc

    const v1, 0xe000

    and-int v6, p2, v1

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lwbl;->d(Ljava/lang/String;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    move-object v4, p0

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, Lev;

    invoke-direct {p2, p3, v8, v4, p1}, Lev;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Lt7c;Lzu4;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x2ce0facc

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v7, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq v0, v7, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/2addr p1, v8

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Luwa;->K:Lqu1;

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {p1, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p1

    iget-wide v1, v4, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v5, v4, Leb8;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_3
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v4, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v4, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v4, v1, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v4, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v4, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v0, 0x0

    sget-object v1, Lnn2;->J:Lnn2;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lk20;

    invoke-direct {v0, p2, v7, p0}, Lk20;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Lquf;ZLt7c;Lzu4;I)V
    .locals 11

    move-object v3, p3

    check-cast v3, Leb8;

    const p3, -0x1044f690

    invoke-virtual {v3, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    const/4 v6, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v6

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_7

    move v0, v9

    goto :goto_5

    :cond_7
    move v0, v7

    :goto_5
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    const/16 v4, 0xc00

    const/16 v5, 0x16

    const/4 v1, 0x0

    const-string v2, "Artifact Loading Fade Transition"

    invoke-static/range {v0 .. v5}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p2, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v3, v0}, Lill;->g(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v4, v3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v3, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v10, v3, Leb8;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v8}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v3, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v3, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v3, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0xe

    const/16 v2, 0x8

    if-eq v0, v6, :cond_a

    and-int/2addr p3, v2

    if-eqz p3, :cond_b

    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    move v7, v9

    :cond_b
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lxu4;->a:Lmx8;

    if-nez v7, :cond_c

    if-ne p3, v0, :cond_d

    :cond_c
    new-instance p3, Let0;

    invoke-direct {p3, p0, v9}, Let0;-><init>(Lquf;I)V

    invoke-virtual {v3, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast p3, Lc98;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    new-instance v4, Lqw;

    invoke-direct {v4, v2}, Lqw;-><init>(I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, Lc98;

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    xor-int/lit8 v0, p1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    invoke-static {p3, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object p3

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v4, Lg22;->a:Lg22;

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-virtual {v4, v5, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    sget-object v5, Lsmk;->a:Ljs4;

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v3

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v3, v6

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lru0;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final f(Ljava/lang/String;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;ZZLzu4;II)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    check-cast v11, Leb8;

    const v3, 0xe91f725

    invoke-virtual {v11, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v8, p0

    if-nez v3, :cond_1

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v13, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_5

    :cond_9
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v3, v14

    :goto_6
    or-int/lit16 v3, v3, 0x6000

    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v3, v14

    :cond_b
    and-int/lit8 v14, v1, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_c

    or-int v3, v3, v16

    move/from16 v12, p6

    goto :goto_9

    :cond_c
    and-int v16, v0, v16

    move/from16 v12, p6

    if-nez v16, :cond_e

    invoke-virtual {v11, v12}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x80000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    and-int/lit16 v4, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_f

    or-int v3, v3, v17

    move/from16 v7, p7

    goto :goto_b

    :cond_f
    and-int v17, v0, v17

    move/from16 v7, p7

    if-nez v17, :cond_11

    invoke-virtual {v11, v7}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x400000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    :goto_b
    const v18, 0x492493

    and-int v15, v3, v18

    const v0, 0x492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v15, v0, :cond_12

    move/from16 v0, v19

    goto :goto_c

    :cond_12
    move/from16 v0, v18

    :goto_c
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v11, v15, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v10, p4

    :cond_14
    move v5, v7

    move-object v7, v9

    move v4, v12

    move-object v9, v13

    goto :goto_e

    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    const/4 v0, 0x0

    move-object v9, v0

    :cond_16
    if-eqz v10, :cond_17

    const-string v0, "text/html"

    move-object v13, v0

    :cond_17
    if-eqz v14, :cond_18

    move/from16 v12, v18

    :cond_18
    const-string v0, "UTF-8"

    move-object v10, v0

    if-eqz v4, :cond_14

    move-object v7, v9

    move v4, v12

    move-object v9, v13

    move/from16 v5, v18

    :goto_e
    invoke-virtual {v11}, Leb8;->r()V

    invoke-static {v11, v2}, Lill;->g(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v12, v13, :cond_19

    new-instance v12, Ll05;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Ll05;-><init>(I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lc98;

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_1a

    move/from16 v14, v19

    goto :goto_f

    :cond_1a
    move/from16 v14, v18

    :goto_f
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v3

    move-object/from16 p2, v0

    const/high16 v0, 0x800000

    if-ne v15, v0, :cond_1b

    move/from16 v0, v19

    goto :goto_10

    :cond_1b
    move/from16 v0, v18

    :goto_10
    or-int/2addr v0, v14

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    and-int/lit16 v14, v3, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1c

    move/from16 v14, v19

    goto :goto_11

    :cond_1c
    move/from16 v14, v18

    :goto_11
    or-int/2addr v0, v14

    and-int/lit8 v14, v3, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1d

    move/from16 v14, v19

    goto :goto_12

    :cond_1d
    move/from16 v14, v18

    :goto_12
    or-int/2addr v0, v14

    and-int/lit16 v14, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_1e

    move/from16 v14, v19

    goto :goto_13

    :cond_1e
    move/from16 v14, v18

    :goto_13
    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v3, v14

    const/16 v14, 0x4000

    if-ne v3, v14, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v0, v0, v18

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    if-ne v3, v13, :cond_20

    goto :goto_14

    :cond_20
    move v0, v4

    move/from16 v18, v5

    move-object v13, v9

    move-object v9, v7

    goto :goto_15

    :cond_21
    :goto_14
    new-instance v3, Lz55;

    invoke-direct/range {v3 .. v10}, Lz55;-><init>(ZZLandroid/webkit/WebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    move/from16 v18, v5

    move-object v13, v9

    move-object v9, v7

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    move-object v5, v3

    check-cast v5, Lc98;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    move v7, v0

    move-object v5, v10

    move/from16 v8, v18

    :goto_16
    move-object v3, v9

    move-object v4, v13

    goto :goto_17

    :cond_22
    move-object v6, v11

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v5, p4

    move v8, v7

    move v7, v12

    goto :goto_16

    :goto_17
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Lbr;

    move-object/from16 v6, p5

    move/from16 v9, p9

    move v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lbr;-><init>(Ljava/lang/String;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;ZZII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final g(ZLtaf;Lt7c;Lzu4;I)V
    .locals 7

    move-object v5, p3

    check-cast v5, Leb8;

    const p3, 0x15fd5265

    invoke-virtual {v5, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, Leb8;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/2addr p3, v3

    invoke-virtual {v5, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Ltaf;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move-object p3, v0

    :cond_7
    if-nez p1, :cond_9

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->p:J

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    new-instance v2, Laxa;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1, p3, p2}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, -0x6d0cb0ef

    invoke-static {p3, v2, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0xc00

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lzbl;->c(ZLt7c;JLjs4;Lzu4;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lru0;

    const/16 v5, 0x8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final h(Lo8i;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lv4i;->F:Llcd;

    invoke-virtual {v1}, Llcd;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo8i;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo8i;->c()V

    throw p1
.end method

.method public static final i()Lna9;
    .locals 12

    sget-object v0, Lcll;->c:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "WarningFilledSmall"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x40a2cf57

    const v2, 0x411ee7cb

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x416117c2

    const v11, 0x40a2cf57

    const v6, 0x412ea8c1

    const v7, 0x406832a0

    const v8, 0x415156d6

    const v9, 0x40683372

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x416297f6

    const v2, 0x40a7a75d

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x419d69e2

    const v2, 0x416bef9e    # 14.746f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x418c1bda

    const v11, 0x4193ffcc    # 18.4999f

    const v6, 0x41a524dd    # 20.643f

    const v7, 0x41834d01

    const v8, 0x419b8588

    const v9, 0x4193ffcc    # 18.4999f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40cf8f9b

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x408a5793

    const v11, 0x416bef9e    # 14.746f

    const v6, 0x4091e9a3

    const v7, 0x4193ffcc    # 18.4999f

    const v8, 0x4056d845

    const v9, 0x41834d01

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x411d67cb

    const v2, 0x40a7a75d

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x40a2cf57

    const v2, 0x411ee7cb

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x415fff97    # 13.9999f

    const v2, 0x413fff97    # 11.9999f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x412fff97    # 10.9999f

    const v11, 0x416fff97    # 14.9999f

    const v6, 0x413729c7

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x416729c7

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x413fff97    # 11.9999f

    const v11, 0x417fff97    # 15.9999f

    const v6, 0x412fff97    # 10.9999f

    const v7, 0x4178d5d0

    const v8, 0x413729c7

    const v9, 0x417fff97    # 15.9999f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x414fff97    # 12.9999f

    const v11, 0x416fff97    # 14.9999f

    const v6, 0x4148d5d0

    const v7, 0x417fff97    # 15.9999f

    const v8, 0x414fff97    # 12.9999f

    const v9, 0x4178d5d0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x413fff97    # 11.9999f

    const v11, 0x415fff97    # 13.9999f

    const v6, 0x414fff97    # 12.9999f

    const v7, 0x416729c7

    const v8, 0x4148d5d0

    const v9, 0x415fff97    # 13.9999f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40efff58    # 7.49992f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x4133ff97

    const v11, 0x4103ffac

    const v6, 0x41395f70

    const v7, 0x40efffc1    # 7.49997f

    const/high16 v8, 0x41340000    # 11.25f

    const v9, 0x40fabee0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4143ff97

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x413fff97    # 11.9999f

    const v11, 0x414fff97    # 12.9999f

    const v6, 0x4133ff97

    const v7, 0x414aa027

    const v8, 0x41395f70

    const v9, 0x414fff97    # 12.9999f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x414bff97

    const v11, 0x4143ff97

    const v6, 0x4146a090

    const v7, 0x414fff97    # 12.9999f

    const v8, 0x414bff97

    const v9, 0x414aa027

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4103ffac

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x413fff97    # 11.9999f

    const v11, 0x40efff58    # 7.49992f

    const v6, 0x414bff97

    const v7, 0x40fabeb6

    const v8, 0x4146a027

    const v9, 0x40efff58    # 7.49992f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lcll;->c:Lna9;

    return-object v0
.end method

.method public static final j(Lq3i;Ljava/lang/Object;Ljava/lang/String;ILc98;)V
    .locals 1

    new-instance v0, Lz3i;

    invoke-direct {v0, p1, p2, p3, p4}, Lz3i;-><init>(Ljava/lang/Object;Ljava/lang/String;ILc98;)V

    iget-object p0, p0, Lq3i;->a:Lddc;

    invoke-virtual {p0, v0}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lm7a;Lmza;Lglb;I)I
    .locals 3

    new-instance v0, Lxlb;

    sget-object v1, Lzlb;->F:Lzlb;

    sget-object v2, Lamb;->F:Lamb;

    invoke-direct {v0, p2, v1, v2}, Lxlb;-><init>(Lglb;Lzlb;Lamb;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lm7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method

.method public static l(Lm7a;Lmza;Lglb;I)I
    .locals 3

    new-instance v0, Lxlb;

    sget-object v1, Lzlb;->F:Lzlb;

    sget-object v2, Lamb;->E:Lamb;

    invoke-direct {v0, p2, v1, v2}, Lxlb;-><init>(Lglb;Lzlb;Lamb;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lm7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public static m(Lm7a;Lmza;Lglb;I)I
    .locals 3

    new-instance v0, Lxlb;

    sget-object v1, Lzlb;->E:Lzlb;

    sget-object v2, Lamb;->F:Lamb;

    invoke-direct {v0, p2, v1, v2}, Lxlb;-><init>(Lglb;Lzlb;Lamb;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lm7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method

.method public static n(Lm7a;Lmza;Lglb;I)I
    .locals 3

    new-instance v0, Lxlb;

    sget-object v1, Lzlb;->E:Lzlb;

    sget-object v2, Lamb;->E:Lamb;

    invoke-direct {v0, p2, v1, v2}, Lxlb;-><init>(Lglb;Lzlb;Lamb;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lm7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public static final o(Lq3i;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    new-instance v0, Lf4i;

    invoke-direct {v0, p1, p2, p3}, Lf4i;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object p0, p0, Lq3i;->a:Lddc;

    invoke-virtual {p0, v0}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method
