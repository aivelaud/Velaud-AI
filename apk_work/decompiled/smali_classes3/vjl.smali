.class public abstract Lvjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x16ea85b6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvjl;->a:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x383f5e71

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvjl;->b:Ljs4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLc98;Lc98;Lc98;La98;La98;La98;Lt7c;Let3;Lzu4;I)V
    .locals 29

    move-object/from16 v4, p0

    move/from16 v11, p11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p10

    check-cast v5, Leb8;

    const v0, -0x2e70d8da

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    move/from16 v7, p1

    if-nez v2, :cond_4

    invoke-virtual {v5, v7}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_6

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_8

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v10, p4

    if-nez v2, :cond_a

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :goto_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_a

    :cond_e
    move-object/from16 v3, p6

    :goto_a
    const/high16 v25, 0xc00000

    and-int v6, v11, v25

    if-nez v6, :cond_10

    move-object/from16 v6, p7

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_c

    :cond_10
    move-object/from16 v6, p7

    :goto_c
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    move-object/from16 v13, p8

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v0, v14

    goto :goto_e

    :cond_12
    move-object/from16 v13, p8

    :goto_e
    const/high16 v14, 0x30000000

    and-int/2addr v14, v11

    if-nez v14, :cond_13

    const/high16 v14, 0x10000000

    or-int/2addr v0, v14

    :cond_13
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v15, 0x12492492

    const/16 v19, 0x1

    if-eq v14, v15, :cond_14

    move/from16 v14, v19

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v5, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v14, v11, 0x1

    sget-object v15, Lxu4;->a:Lmx8;

    const v16, -0x70000001

    const/4 v1, 0x0

    if-eqz v14, :cond_16

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v5}, Leb8;->Z()V

    and-int v0, v0, v16

    move-object/from16 v6, p9

    const/4 v12, 0x0

    :goto_10
    move/from16 v26, v0

    goto :goto_15

    :cond_16
    :goto_11
    const v14, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v5, v14, v5, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_18

    if-ne v6, v15, :cond_17

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    const-class v6, Let3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v12, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    check-cast v6, Let3;

    and-int v0, v0, v16

    goto :goto_10

    :goto_15
    invoke-virtual {v5}, Leb8;->r()V

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getAudioCaptureSessionId-v45hjMY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v0

    goto :goto_16

    :cond_19
    move-object v0, v1

    :goto_16
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getVoiceSessionId-5I1JifQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getConversationId-RjYBDck()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v1, "decision-"

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_1a

    new-instance v12, Lxdj;

    move-object/from16 p9, v1

    const/16 v1, 0xd

    invoke-direct {v12, v1}, Lxdj;-><init>(I)V

    invoke-virtual {v5, v12}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1a
    move-object/from16 p9, v1

    :goto_17
    check-cast v12, La98;

    const/high16 v1, 0x800000

    const/16 v17, 0xc00

    const/16 v18, 0x2

    const/4 v13, 0x0

    move v7, v1

    move-object/from16 v16, v5

    move-object v5, v15

    const/4 v1, 0x0

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v14, p9

    invoke-static/range {v12 .. v18}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v16

    move-object v15, v12

    check-cast v15, Laec;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1b

    if-ne v14, v5, :cond_1d

    :cond_1b
    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lew5;

    sget-object v14, Lew5;->G:Lew5;

    if-ne v12, v14, :cond_1c

    move/from16 v12, v19

    goto :goto_18

    :cond_1c
    move v12, v1

    :goto_18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, Laec;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v12

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v1, v26, 0xe

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1f

    and-int/lit8 v1, v26, 0x8

    if-eqz v1, :cond_1e

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    move/from16 v1, v19

    :goto_1a
    or-int v1, v16, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_20

    if-ne v7, v5, :cond_21

    :cond_20
    move-object v1, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v20, v0

    move-object/from16 v27, v5

    move-object v4, v6

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v17, 0x0

    goto :goto_1c

    :goto_1b
    new-instance v0, Lif4;

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x2

    move-object/from16 v20, v1

    move-object/from16 v27, v7

    move-object/from16 v1, v17

    const/4 v7, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v6}, Lif4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v4, v1

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Lc98;

    invoke-static {v12, v0, v13, v7}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v0

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int v5, v26, v5

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_22

    move/from16 v6, v19

    goto :goto_1d

    :cond_22
    move v6, v7

    :goto_1d
    or-int/2addr v1, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_24

    move-object/from16 v1, v27

    if-ne v6, v1, :cond_23

    :goto_1e
    move-object/from16 v22, v13

    goto :goto_1f

    :cond_23
    move-object/from16 v28, v13

    move-object v13, v6

    move-object/from16 v6, v28

    goto :goto_20

    :cond_24
    move-object/from16 v1, v27

    goto :goto_1e

    :goto_1f
    new-instance v13, Lojd;

    const/16 v18, 0x8

    move-object/from16 v16, v14

    move-object/from16 v6, v22

    move-object/from16 v14, p7

    invoke-direct/range {v13 .. v18}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v14, v16

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_20
    check-cast v13, Lq98;

    invoke-static {v6, v13, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v12

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_25

    goto :goto_21

    :cond_25
    const/16 v19, 0x0

    :goto_21
    or-int v5, v16, v19

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_26

    if-ne v7, v1, :cond_27

    :cond_26
    move-object v5, v13

    goto :goto_22

    :cond_27
    move-object v5, v13

    move-object/from16 v16, v14

    goto :goto_23

    :goto_22
    new-instance v13, Lgxh;

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p7

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v15, v17

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v13

    :goto_23
    check-cast v7, Lq98;

    invoke-static {v12, v5, v7, v6}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static {v6}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->g:Lysg;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v12, v5, Lgw3;->n:J

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    iget-wide v2, v5, Lgw3;->u:J

    const/4 v5, 0x0

    invoke-static {v5, v2, v3}, Lor5;->c(FJ)Lj02;

    move-result-object v2

    move-wide v13, v12

    new-instance v12, Lkqj;

    move/from16 v22, p1

    move-object/from16 v23, p5

    move-object/from16 v17, v4

    move-object/from16 v21, v8

    move-wide v3, v13

    move-object v13, v15

    move-object/from16 v24, v16

    move-object/from16 v15, v20

    move-object/from16 v16, p7

    move-object/from16 v20, v9

    move-object v14, v10

    invoke-direct/range {v12 .. v24}, Lkqj;-><init>(Laec;Lc98;Ljava/lang/String;La98;Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;ZLa98;Laec;)V

    move-wide v14, v3

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v24

    move-object v13, v0

    move-object/from16 v0, v18

    const v7, 0x570f1c6b

    invoke-static {v7, v12, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    shr-int/lit8 v7, v26, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int v23, v7, v25

    const/16 v24, 0x38

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p8

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    invoke-static/range {v12 .. v24}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, -0x5db9033c

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_28

    if-ne v5, v1, :cond_29

    :cond_28
    new-instance v5, Lcxf;

    const/16 v1, 0x1d

    invoke-direct {v5, v1, v3}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object v2, v5

    check-cast v2, La98;

    shr-int/lit8 v1, v26, 0xf

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v3, v26, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    move-object/from16 v3, p7

    move-object v5, v6

    move v6, v1

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v6}, Lvjl;->c(Ljava/lang/String;La98;La98;La98;Let3;Lzu4;I)V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    goto :goto_24

    :cond_2a
    const/4 v7, 0x0

    const v0, -0x5db4e824

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    :goto_24
    move-object v10, v4

    goto :goto_25

    :cond_2b
    const-string v0, "Required value was null."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2c
    move-object v6, v5

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v10, p9

    :goto_25
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Lwd4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lwd4;-><init>(Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLc98;Lc98;Lc98;La98;La98;La98;Lt7c;Let3;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static final b(Lc98;Ljava/lang/String;La98;Laec;La98;)V
    .locals 2

    invoke-interface {p3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew5;

    sget-object v1, Lew5;->E:Lew5;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lew5;->F:Lew5;

    invoke-interface {p3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p4}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ljava/lang/String;La98;La98;La98;Let3;Lzu4;I)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    move/from16 v8, p6

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v0, 0x7b25485a

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    const/16 v10, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v11, v8, 0x6000

    const/16 v12, 0x4000

    const v16, 0x8000

    if-nez v11, :cond_a

    and-int v11, v8, v16

    if-nez v11, :cond_8

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_8
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_8

    :cond_9
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :cond_a
    and-int/lit16 v11, v0, 0x2493

    const/16 v14, 0x2492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v11, v14, :cond_b

    move/from16 v11, v18

    goto :goto_9

    :cond_b
    move/from16 v11, v17

    :goto_9
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v14, "sharing-selection-"

    invoke-static {v14, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v15, v7, :cond_c

    new-instance v15, Lxdj;

    const/16 v9, 0xe

    invoke-direct {v15, v9}, Lxdj;-><init>(I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, La98;

    move-object v9, v11

    move-object v11, v14

    const/16 v14, 0xc00

    move/from16 v20, v12

    move-object v12, v15

    const/4 v15, 0x2

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v5, v20

    invoke-static/range {v9 .. v15}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Laec;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v10

    const v11, 0xe000

    and-int/2addr v11, v0

    if-eq v11, v5, :cond_f

    and-int v12, v0, v16

    if-eqz v12, :cond_e

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v12, v17

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v12, v18

    :goto_b
    and-int/lit8 v14, v0, 0xe

    if-ne v14, v1, :cond_10

    move/from16 v15, v18

    goto :goto_c

    :cond_10
    move/from16 v15, v17

    :goto_c
    or-int/2addr v12, v15

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_11

    if-ne v15, v7, :cond_12

    :cond_11
    new-instance v15, Lxm;

    const/16 v12, 0x14

    const/4 v1, 0x0

    invoke-direct {v15, v3, v4, v1, v12}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lc98;

    invoke-static {v10, v15, v13, v14}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    and-int/lit16 v10, v0, 0x380

    const/16 v1, 0x100

    if-ne v10, v1, :cond_13

    move/from16 v12, v18

    goto :goto_d

    :cond_13
    move/from16 v12, v17

    :goto_d
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_14

    if-ne v15, v7, :cond_15

    :cond_14
    new-instance v15, Lrq1;

    const/16 v12, 0x1d

    invoke-direct {v15, v12, v6}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, La98;

    if-eq v11, v5, :cond_17

    and-int v12, v0, v16

    if-eqz v12, :cond_16

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v12, v17

    :goto_e
    const/4 v1, 0x4

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v12, v18

    goto :goto_e

    :goto_10
    if-ne v14, v1, :cond_18

    move/from16 v21, v18

    goto :goto_11

    :cond_18
    move/from16 v21, v17

    :goto_11
    or-int v12, v12, v21

    and-int/lit16 v1, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_19

    move/from16 v1, v18

    goto :goto_12

    :cond_19
    move/from16 v1, v17

    :goto_12
    or-int/2addr v1, v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1a

    if-ne v5, v7, :cond_1b

    :cond_1a
    move v1, v0

    goto :goto_13

    :cond_1b
    move/from16 v19, v0

    move-object v2, v9

    const/16 v9, 0x100

    const/16 v21, 0x4

    const/16 v22, 0x4000

    goto :goto_14

    :goto_13
    new-instance v0, Lkt6;

    const/4 v5, 0x2

    move/from16 v19, v1

    move-object v2, v9

    const/16 v9, 0x100

    const/16 v21, 0x4

    const/16 v22, 0x4000

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lkt6;-><init>(La98;Laec;Let3;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_14
    move-object v12, v5

    check-cast v12, La98;

    move v0, v14

    const/4 v14, 0x6

    move v1, v10

    move-object v10, v15

    const/4 v15, 0x4

    move v4, v9

    sget-object v9, Lnyg;->H:Lnyg;

    move v5, v11

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v9

    const v10, 0x7f120b54

    invoke-static {v10, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    if-ne v1, v4, :cond_1c

    move/from16 v1, v18

    :goto_15
    const/16 v4, 0x4000

    goto :goto_16

    :cond_1c
    move/from16 v1, v17

    goto :goto_15

    :goto_16
    if-eq v5, v4, :cond_1e

    and-int v4, v19, v16

    if-eqz v4, :cond_1d

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v4, v17

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v4, v18

    :goto_18
    or-int/2addr v1, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v0, v1, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v7, :cond_21

    :cond_20
    new-instance v0, Lkt6;

    const/4 v5, 0x3

    move-object/from16 v4, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lkt6;-><init>(La98;Laec;Let3;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_21
    move-object v15, v1

    check-cast v15, La98;

    new-instance v0, Llqj;

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v4, v20

    const/4 v9, 0x2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Llqj;-><init>(Let3;La98;La98;Laec;Laec;Lkxg;Ljava/lang/String;)V

    const v1, 0x61ffa13e

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v0, Lp13;

    invoke-direct {v0, v9, v4}, Lp13;-><init>(ILaec;)V

    const v1, -0x682ee540

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v25, 0x6180

    const/16 v26, 0x2f8c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v24, 0x36008

    move-object v9, v6

    invoke-static/range {v9 .. v26}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v13, v23

    goto :goto_19

    :cond_22
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_19
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lxji;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lxji;-><init>(Ljava/lang/Object;La98;La98;La98;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final d(Lkfd;Lc98;Lt7c;Lzu4;I)V
    .locals 32

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x2b306c2d

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v14, 0x0

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Luwa;->S:Lou1;

    sget-object v3, Lkq0;->c:Leq0;

    invoke-static {v3, v1, v10, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v12, v10, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v10, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v10, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v10, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v10, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v10, v15, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v2

    invoke-static {v3, v1, v10, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v13, v10, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v3, v10, Leb8;->S:Z

    if-eqz v3, :cond_5

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    invoke-static {v10, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v10, v8, v10, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x436cff50

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    sget-object v1, Lkfd;->J:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v24, v2, 0x1

    if-ltz v2, :cond_d

    move-object v14, v3

    check-cast v14, Lkfd;

    if-lez v2, :cond_6

    const v2, 0x7569e43b

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->u:J

    const/16 v11, 0x30

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v30, v2

    move-object v2, v9

    move-wide/from16 v8, v30

    invoke-static/range {v6 .. v12}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_6
    move-object v2, v9

    const/4 v6, 0x0

    const v3, 0x756ba6b3

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7

    const v7, 0x7f120b52

    goto :goto_8

    :cond_7
    invoke-static {}, Le97;->d()V

    return-void

    :cond_8
    const v7, 0x7f120b51

    :goto_8
    invoke-static {v7, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    if-ne v8, v14, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    move/from16 v17, v6

    :goto_9
    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v13, v3}, Lik5;->h(FFI)Ld6d;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    and-int/lit8 v12, v0, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_a

    move v12, v3

    goto :goto_a

    :cond_a
    move v12, v6

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v10, v15}, Leb8;->d(I)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_b

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v15, v12, :cond_c

    :cond_b
    new-instance v15, Ljfh;

    const/16 v12, 0xf

    invoke-direct {v15, v4, v12, v14}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, La98;

    const/16 v22, 0x30

    const/16 v23, 0x37e8

    move-object/from16 v20, v10

    move/from16 v10, v17

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v21

    const/16 v21, 0x180

    move/from16 v3, v26

    invoke-static/range {v6 .. v23}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    move-object v9, v2

    move-object/from16 v10, v20

    move/from16 v2, v24

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v2, v9

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const v0, 0x7f120b53

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v26

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Ln0g;

    const/16 v2, 0x12

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    new-instance v1, Lr;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lr;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lr;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lr;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lr;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lr;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lr;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lr;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lr;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lr;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lr;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lr;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lr;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lr;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lr;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lr;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lr;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lr;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lr;

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lr;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lr;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object v0

    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Ljcb;

    invoke-direct {v0, p0, v1}, Ljcb;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs g([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Class;

    array-length v9, v7

    array-length v10, v8

    if-ne v9, v10, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v7

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v7

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v13, v7, v11

    add-int/lit8 v14, v12, 0x1

    aget-object v12, v8, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    return-object v6

    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    int-to-double v0, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v5, v0

    check-cast v5, Lsj9;

    iget-boolean v5, v5, Lsj9;->G:Z

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Lsj9;

    invoke-virtual {v5}, Lsj9;->nextInt()I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Ltdh;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ltdh;-><init>(I)V

    iget-object v5, v3, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ltdh;->b(Ljava/lang/Object;)V

    const-class p2, Lzu4;

    invoke-virtual {v3, p2}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ltdh;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lvjl;->g([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p2, p0

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_7

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v4, v1

    :catch_1
    :cond_7
    return-object v4
.end method

.method public static i(Lmu9;)Ld1i;
    .locals 3

    const-string v0, "Unable to parse json into type View"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ld1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Ld1i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final j(Lq9;Lxti;ILqw;)Landroid/content/Intent;
    .locals 2

    instance-of p3, p0, Legh;

    if-eqz p3, :cond_1

    check-cast p0, Legh;

    iget-object p3, p0, Legh;->a:Lybc;

    invoke-static {p0, p1, p3}, Lvjl;->l(Legh;Lxti;Lybc;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lwb;->F:Lwb;

    invoke-static {p1, p2, v0, p3}, Lwbl;->g(Lxti;ILwb;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    instance-of p3, p0, Lo5a;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p1, Lxti;->n:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    iget p3, p1, Lxti;->b:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "EXTRA_ACTION_KEY"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lxti;->o:Lkv6;

    iget-object v0, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, ""

    sget-object v1, Lwb;->E:Lwb;

    invoke-static {p1, p2, v1, v0}, Lwbl;->g(Lxti;ILwb;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "ACTION_TYPE"

    const-string p2, "BROADCAST"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ACTION_INTENT"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p3

    :cond_2
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p1, "Cannot create fill-in Intent for action type: "

    invoke-static {p1, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k(Lq9;Lxti;ILqw;)Landroid/app/PendingIntent;
    .locals 6

    iget-object p3, p1, Lxti;->a:Landroid/content/Context;

    instance-of v0, p0, Legh;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    sget-object v3, Lwb;->F:Lwb;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Legh;

    iget-object v0, p0, Legh;->a:Lybc;

    invoke-static {p0, p1, v0}, Lvjl;->l(Legh;Lxti;Lybc;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v3, v0}, Lwbl;->g(Lxti;ILwb;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3, v4, p0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lo5a;

    if-eqz v0, :cond_3

    iget-object p0, p1, Lxti;->n:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    iget v0, p1, Lxti;->b:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v5, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v5, "EXTRA_ACTION_KEY"

    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v5, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p2, v3, v1}, Lwbl;->g(Lxti;ILwb;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p3, v4, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p1, "Cannot create PendingIntent for action type: "

    invoke-static {p1, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final l(Legh;Lxti;Lybc;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, Legh;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/content/Intent;

    iget-object p1, p1, Lxti;->a:Landroid/content/Context;

    const-class v0, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p2, Lybc;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Ltb;->a:Ljava/lang/String;

    new-instance v2, Lk7d;

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lk7d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk7d;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk7d;

    invoke-static {p1}, Lozd;->i([Lk7d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_1
    const-string p1, "Action type not defined in app widget package: "

    invoke-static {p1, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;Leb8;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Composable "

    const/16 v1, 0x2e

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lvjl;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, v2, p2, p3}, Lvjl;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;Lzu4;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, v0, p2, p3}, Lvjl;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;Lzu4;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to invoke Composable Method \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewLogger"

    invoke-static {p1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;Lzu4;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v5, v3, -0x1

    aget-object v6, v2, v3

    const-class v7, Lzu4;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    int-to-double v2, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_3
    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-eq v5, v2, :cond_5

    int-to-double v6, v4

    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    add-int/2addr v6, v2

    if-ne v6, v5, :cond_14

    new-array v6, v5, [Ljava/lang/Object;

    move v7, v0

    :goto_5
    if-ge v7, v5, :cond_13

    if-ltz v7, :cond_e

    if-ge v7, v4, :cond_e

    if-ltz v7, :cond_6

    array-length v8, p3

    if-ge v7, v8, :cond_6

    aget-object v8, p3, v7

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v9, "short"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :sswitch_1
    const-string v9, "float"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_7

    :sswitch_2
    const-string v9, "boolean"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :sswitch_3
    const-string v9, "long"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    :sswitch_4
    const-string v9, "char"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_7

    :sswitch_5
    const-string v9, "byte"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_7

    :sswitch_6
    const-string v9, "int"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :sswitch_7
    const-string v9, "double"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_7

    :cond_e
    if-ne v7, v4, :cond_f

    move-object v8, p2

    goto :goto_7

    :cond_f
    if-gt v3, v7, :cond_11

    if-ge v7, v2, :cond_11

    :cond_10
    move-object v8, v1

    goto :goto_7

    :cond_11
    if-gt v2, v7, :cond_12

    if-ge v7, v5, :cond_12

    const v8, 0x1fffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_12
    const-string p0, "Unexpected index"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    const-string p0, "params don\'t add up to total params"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o(Lbr0;Lc98;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbr0;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ls0h;-><init>(I)V

    iget v2, p0, Ls0h;->G:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ls0h;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Ls0h;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ls0h;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
