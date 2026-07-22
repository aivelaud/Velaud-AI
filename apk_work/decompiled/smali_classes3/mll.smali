.class public abstract Lmll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1efece04

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmll;->a:Ljs4;

    return-void
.end method

.method public static final a(Lex0;La98;Lc98;Lq98;Lt98;La98;Lotf;Lov5;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget-object v11, v1, Lex0;->b:Lbu0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, 0x7ee4ec70

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v2, v10

    const/high16 v10, 0x480000

    or-int/2addr v2, v10

    const v10, 0x492493

    and-int/2addr v10, v2

    const v12, 0x492492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v10, v12, :cond_6

    move/from16 v10, v16

    goto :goto_6

    :cond_6
    move v10, v13

    :goto_6
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v10, p9, 0x1

    const v12, -0x1f80001

    const/4 v4, 0x0

    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v12

    move-object/from16 v20, p7

    move/from16 v26, v2

    move-object/from16 v2, p6

    goto :goto_8

    :cond_8
    :goto_7
    const v10, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v0, v10, v0, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v18, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_9

    if-ne v12, v14, :cond_a

    :cond_9
    const-class v12, Lotf;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v9, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object v3, v12

    check-cast v3, Lotf;

    invoke-static {v0, v10, v0, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    if-ne v12, v14, :cond_c

    :cond_b
    const-class v10, Lov5;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object v9, v12

    check-cast v9, Lov5;

    and-int v2, v2, v18

    move/from16 v26, v2

    move-object v2, v3

    move-object/from16 v20, v9

    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_e

    if-ne v9, v14, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v30, v20

    goto :goto_b

    :cond_e
    :goto_9
    new-instance v9, Ldx0;

    invoke-interface/range {p1 .. p1}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    move/from16 v3, v16

    goto :goto_a

    :cond_f
    move v3, v13

    :goto_a
    new-instance v18, Lip;

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v19, 0x0

    const-class v21, Lov5;

    const-string v22, "getElapsedRealtimeMillis"

    const-string v23, "getElapsedRealtimeMillis()J"

    invoke-direct/range {v18 .. v25}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v18

    move-object/from16 v30, v20

    invoke-direct {v9, v3, v7, v8, v10}, Ldx0;-><init>(ZLq98;Lt98;Lip;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v20, v9

    check-cast v20, Ldx0;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_10

    sget-object v3, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->CCR_ARTIFACT_VIEWER:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-virtual {v2, v3}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v3

    check-cast v10, Lptf;

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x6

    if-nez v3, :cond_12

    if-ne v9, v14, :cond_11

    goto :goto_c

    :cond_11
    move v5, v12

    move-object v4, v14

    move-object/from16 v3, v20

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v9, Lhx0;

    new-instance v18, Lnp;

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v19, 0x2

    const-class v21, Ldx0;

    const-string v22, "onMainFrameBlocked"

    const-string v23, "onMainFrameBlocked(ZZ)V"

    invoke-direct/range {v18 .. v25}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v3, v12

    move-object/from16 v12, v18

    new-instance v18, Lbc;

    const/16 v25, 0xe

    const/16 v19, 0x1

    const-class v21, Ldx0;

    const-string v22, "onMainFrameHttpError"

    const-string v23, "onMainFrameHttpError(Ljava/lang/Integer;)V"

    invoke-direct/range {v18 .. v25}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v15, v13

    move-object/from16 v13, v18

    new-instance v18, Lip;

    const/16 v25, 0xf

    const/16 v19, 0x0

    const-class v21, Ldx0;

    const-string v22, "onMainFrameFailed"

    const-string v23, "onMainFrameFailed()V"

    invoke-direct/range {v18 .. v25}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v27, v14

    move-object/from16 v14, v18

    new-instance v18, Lip;

    const/16 v25, 0x10

    const-class v21, Ldx0;

    const-string v22, "onMainFrameLoaded"

    const-string v23, "onMainFrameLoaded()V"

    invoke-direct/range {v18 .. v25}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v5, v3

    move-object/from16 v15, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v27

    invoke-direct/range {v9 .. v15}, Lhx0;-><init>(Lptf;Lbu0;Lnp;Lbc;Lip;Lip;)V

    new-instance v12, Lhf;

    invoke-direct {v12, v5, v3}, Lhf;-><init>(ILjava/lang/Object;)V

    iput-object v12, v9, Lb7;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, Lhx0;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v26, 0xe

    const/4 v14, 0x4

    if-eq v13, v14, :cond_13

    const/4 v14, 0x0

    goto :goto_e

    :cond_13
    move/from16 v14, v16

    :goto_e
    or-int/2addr v12, v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    if-ne v14, v4, :cond_15

    :cond_14
    new-instance v14, Ll0;

    const/16 v12, 0x11

    invoke-direct {v14, v3, v12, v1}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lc98;

    invoke-static {v11, v14, v0}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v12, v3, Ldx0;->e:Lqad;

    invoke-virtual {v12}, Lqad;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v26, 0x70

    const/16 v5, 0x20

    if-ne v15, v5, :cond_16

    move/from16 v5, v16

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v5, v14

    const/4 v14, 0x4

    if-eq v13, v14, :cond_17

    const/16 v16, 0x0

    :cond_17
    or-int v5, v5, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_18

    if-ne v13, v4, :cond_19

    :cond_18
    move-object/from16 v16, v0

    goto :goto_10

    :cond_19
    move-object v15, v13

    move-object v13, v0

    move-object v0, v15

    move-object/from16 v31, v2

    move-object/from16 v20, v3

    const/4 v15, 0x0

    const/16 v19, 0x6

    goto :goto_11

    :goto_10
    new-instance v0, Lsn;

    const/16 v5, 0x8

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v31, v2

    move-object/from16 v13, v16

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x6

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v20, v1

    move-object v1, v3

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lq98;

    invoke-static {v12, v11, v0, v13}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    shr-int/lit8 v0, v26, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v17, v0, 0x6

    const/16 v18, 0x6

    sget-object v12, Lnyg;->G:Lnyg;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v0, v15

    move-object/from16 v15, p5

    invoke-static/range {v12 .. v18}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v12

    move-object/from16 v13, v16

    iget-object v2, v1, Lex0;->a:Ljava/lang/String;

    if-nez v2, :cond_1a

    const v2, 0x595db2e9

    const v3, 0x7f120145

    invoke-static {v13, v2, v3, v13, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object v11, v2

    goto :goto_13

    :cond_1a
    const v3, 0x595db0f9    # 3.90003458E15f

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    new-instance v2, Lax0;

    invoke-direct {v2, v12, v0}, Lax0;-><init>(Lkxg;I)V

    const v3, -0x6a300dbb

    invoke-static {v3, v2, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    new-instance v2, Lbx0;

    invoke-direct {v2, v6, v0, v0}, Lbx0;-><init>(Lc98;IB)V

    const v0, 0x71e09d93

    invoke-static {v0, v2, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    new-instance v0, Lqg;

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object v4, v1

    move-object v5, v9

    move-object v2, v10

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v6}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x29e1d77

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const/16 v28, 0xc06

    const/16 v29, 0x19fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x30000008

    move-object/from16 v26, v13

    move-object v13, v11

    invoke-static/range {v12 .. v29}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v16, v26

    move-object/from16 v8, v30

    goto :goto_14

    :cond_1b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v31, p6

    move-object/from16 v8, p7

    :goto_14
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lks0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v4, v7

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(Lex0;La98;Lc98;Lq98;Lt98;La98;Lotf;Lov5;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final b(Lrw0;La98;La98;Ljs4;Lt7c;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v15, p5

    check-cast v15, Leb8;

    const v0, -0x1c0c2913

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_6

    :cond_6
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_7

    :cond_8
    move v7, v10

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Luwa;->K:Lqu1;

    invoke-static {v7, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v14, v15, Leb8;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v15, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_8
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v15, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v15, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v15, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v15, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v15, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v31, 0x6

    if-eqz v12, :cond_e

    if-eq v12, v9, :cond_e

    const/4 v9, 0x3

    if-eq v12, v2, :cond_a

    if-ne v12, v9, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const v0, -0x2d76bd8e

    const/4 v2, 0x0

    invoke-static {v15, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_9
    const v12, 0x7ea05150

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    sget-object v12, Luwa;->T:Lou1;

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v2, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v9, Lkq0;->c:Leq0;

    move/from16 v32, v0

    const/16 v0, 0x30

    invoke-static {v9, v12, v15, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v3, v15, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v15, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v9, v15, Leb8;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v15, v13}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_a
    invoke-static {v15, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v15, v11, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lrw0;->H:Lrw0;

    if-ne v1, v0, :cond_d

    const v0, 0x7f12014b

    goto :goto_b

    :cond_d
    const v0, 0x7f12014a

    :goto_b
    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->e0:J

    new-instance v0, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lv2i;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v2, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v14, Ltmk;->a:Ljs4;

    shr-int/lit8 v3, v32, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000000

    or-int v16, v3, v4

    const/16 v17, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v15, v27

    invoke-static/range {v7 .. v17}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    sget-object v14, Ltmk;->b:Ljs4;

    shr-int/lit8 v3, v32, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v16, v3, v4

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v17}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    move-object/from16 v4, p3

    goto :goto_d

    :cond_e
    move v2, v9

    const/4 v0, 0x0

    const v3, 0x7eb04571

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v15, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrw0;->E:Lrw0;

    if-ne v1, v3, :cond_f

    const v3, 0x7eb1afe0

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v11, v15

    invoke-static/range {v7 .. v13}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v3, 0x7eb28d5b

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto :goto_e

    :cond_10
    move-object/from16 v4, p3

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lem;

    const/4 v7, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llnk;->f(J)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "WebViewStateCleaner: failed to clear WebView state"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v4, Lhsg;->F:Lhsg;

    invoke-static {v2, v4, v1, v0, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method

.method public static e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    iget-object v0, p0, Lati;->a:Lo8i;

    iget-object v1, p0, Lati;->b:Lcse;

    iget-object v2, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v2}, Lv4i;->a()Laqk;

    move-result-object v2

    invoke-virtual {v2}, Laqk;->A()V

    iget-object v2, v0, Lo8i;->b:Lv4i;

    const/4 v3, 0x0

    iput-object v3, v2, Lv4i;->K:Lk7d;

    invoke-virtual {p0, v2}, Lati;->l(Lv4i;)V

    const/4 v2, 0x1

    sget-object v3, Lt5i;->E:Lt5i;

    invoke-static {v0, v1, v2, v3}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v0, v2}, Lo8i;->f(Z)V

    invoke-static {p1}, Lwq8;->s(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    const/4 p0, 0x5

    return p0
.end method

.method public static f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I
    .locals 2

    invoke-static {p0}, Lwq8;->s(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Lep4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lep4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static g(Lmu9;)Ltcf;
    .locals 4

    const-string v0, "Unable to parse json into type Cellular"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "technology"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "carrier_name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v3, Ltcf;

    invoke-direct {v3, v2, p0}, Ltcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Lati;JI)V
    .locals 8

    invoke-static {p1, p2}, Lz9i;->d(J)Z

    move-result v0

    sget-object v1, Lt5i;->E:Lt5i;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lati;->a:Lo8i;

    iget-object p2, p0, Lati;->b:Lcse;

    iget-object p3, p1, Lo8i;->b:Lv4i;

    invoke-virtual {p3}, Lv4i;->a()Laqk;

    move-result-object p3

    invoke-virtual {p3}, Laqk;->A()V

    iget-object p3, p1, Lo8i;->b:Lv4i;

    const/4 v0, 0x0

    iput-object v0, p3, Lv4i;->K:Lk7d;

    invoke-virtual {p0, p3}, Lati;->l(Lv4i;)V

    invoke-static {p1, p2, v2, v1}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {p1, v2}, Lo8i;->f(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lati;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lati;->a:Lo8i;

    iget-object p0, p0, Lati;->b:Lcse;

    iget-object v3, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v3}, Lv4i;->a()Laqk;

    move-result-object v3

    invoke-virtual {v3}, Laqk;->A()V

    iget-object v3, v0, Lo8i;->b:Lv4i;

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p2, v3, Lv4i;->F:Llcd;

    if-ge v4, p1, :cond_1

    invoke-virtual {p2}, Llcd;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lylk;->w(III)I

    move-result v4

    invoke-virtual {p2}, Llcd;->length()I

    move-result p2

    invoke-static {p1, v6, p2}, Lylk;->w(III)I

    move-result p1

    new-instance p2, Lk7d;

    new-instance v5, Lw8i;

    invoke-direct {v5, p3}, Lw8i;-><init>(I)V

    invoke-static {v4, p1}, Lsyi;->h(II)J

    move-result-wide v6

    new-instance p1, Lz9i;

    invoke-direct {p1, v6, v7}, Lz9i;-><init>(J)V

    invoke-direct {p2, v5, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v3, Lv4i;->K:Lk7d;

    invoke-static {v0, p0, v2, v1}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v0, v2}, Lo8i;->f(Z)V

    return-void

    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    const-string p2, " > "

    invoke-static {v4, p1, p0, p2}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static i(JLkd0;ZLnvd;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lnll;->b(JLjava/lang/CharSequence;)J

    move-result-wide p0

    :cond_0
    new-instance p2, Lkpg;

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Lkpg;-><init>(II)V

    invoke-static {p0, p1}, Lz9i;->e(J)I

    move-result p0

    new-instance p1, Lt66;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lt66;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lts6;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lyq8;

    invoke-direct {p1, p0}, Lyq8;-><init>([Lts6;)V

    invoke-virtual {p4, p1}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_5
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->F:I

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    :try_start_0
    invoke-static {p1, v0, v1}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->G:I

    invoke-static {p1, p0}, Lqnl;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->F:I

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    :try_start_0
    invoke-static {p1, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->G:I

    invoke-static {p1, p0}, Lvjl;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method
