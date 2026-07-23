.class public abstract Lzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x62b3a3bb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzjl;->a:Ljs4;

    return-void
.end method

.method public static final a(La98;La98;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x65b43226

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lzk4;->a:Lfih;

    invoke-virtual {v2, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk4;

    new-instance v4, Loj;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Loj;-><init>(ILa98;)V

    const v5, -0x4dcfc437

    invoke-static {v5, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v5, Loj;

    const/4 v8, 0x4

    invoke-direct {v5, v8, v0}, Loj;-><init>(ILa98;)V

    const v8, -0x34630fb5    # -2.0570262E7f

    invoke-static {v8, v5, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v8, Laq0;

    invoke-direct {v8, v3, v6}, Laq0;-><init>(Lyk4;I)V

    const v9, -0x1af65b33

    invoke-static {v9, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v9, Laq0;

    invoke-direct {v9, v3, v7}, Laq0;-><init>(Lyk4;I)V

    const v3, 0x71bfff0e

    invoke-static {v3, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x3f94

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v10, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const v18, 0x1b0c36

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lbq0;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v12, 0x0

    invoke-direct {v2, v4, v12, v0, v3}, Lbq0;-><init>(IILa98;La98;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;La98;La98;La98;Let3;Lzu4;I)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x4a23d45a    # 2684182.5f

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p7, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

    move-result v1

    const/16 v7, 0x20

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_4

    :cond_4
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_5

    :cond_5
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v13, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v13

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v1, p7, 0x1

    sget-object v15, Lxu4;->a:Lmx8;

    const v2, -0x70001

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v2, p5

    goto :goto_8

    :cond_8
    :goto_7
    const v1, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v14, v1, v14, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v15, :cond_a

    :cond_9
    const-class v3, Let3;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    move-object v1, v4

    check-cast v1, Let3;

    and-int/2addr v0, v2

    move-object v2, v1

    :goto_8
    invoke-virtual {v14}, Leb8;->r()V

    if-eqz p0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v5

    :goto_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_c

    new-instance v3, Lxdj;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lxdj;-><init>(I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, La98;

    const/16 v4, 0x30

    invoke-static {v1, v3, v14, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laec;

    if-nez p0, :cond_d

    move-object v1, v5

    goto :goto_a

    :cond_d
    move-object/from16 v1, p0

    :goto_a
    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    move-object v3, v1

    if-eqz p0, :cond_f

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v5

    :goto_b
    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v7, :cond_10

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    move/from16 v17, v13

    :goto_c
    or-int v4, v4, v17

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v15, :cond_12

    :cond_11
    move-object v5, v1

    goto :goto_d

    :cond_12
    move-object v13, v1

    move v11, v6

    move-object/from16 v12, v16

    goto :goto_e

    :goto_d
    new-instance v1, Ll40;

    move v4, v6

    const/4 v6, 0x4

    move v11, v4

    move-object v13, v5

    move-object/from16 v12, v16

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_e
    check-cast v5, Lc98;

    and-int/lit8 v1, v0, 0xe

    invoke-static {v13, v5, v14, v1}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    if-ne v11, v7, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v15, :cond_16

    :cond_15
    move-object v0, v15

    goto :goto_11

    :cond_16
    move-object v13, v12

    move-object v10, v15

    move-object v12, v2

    goto :goto_12

    :goto_11
    new-instance v15, Lvo;

    const/16 v21, 0x18

    move-object/from16 v20, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object v10, v0

    invoke-direct/range {v15 .. v21}, Lvo;-><init>(Ljava/lang/Object;Laec;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_12
    check-cast v1, La98;

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v0, Lnyg;->H:Lnyg;

    move-object/from16 v18, v3

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    const v1, 0x7f120b58

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-ne v11, v7, :cond_17

    const/16 v22, 0x1

    goto :goto_13

    :cond_17
    const/16 v22, 0x0

    :goto_13
    or-int v2, v2, v22

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v10, :cond_18

    goto :goto_14

    :cond_18
    move-object/from16 v2, p1

    goto :goto_15

    :cond_19
    :goto_14
    new-instance v3, Lpsh;

    move-object/from16 v2, p1

    invoke-direct {v3, v13, v12, v14, v2}, Lpsh;-><init>(Laec;Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    move-object v6, v3

    check-cast v6, La98;

    new-instance v15, Llqj;

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v22}, Llqj;-><init>(Laec;Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;La98;Lkxg;La98;)V

    move-object/from16 v18, v17

    const v2, -0x414d50a

    invoke-static {v2, v15, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v16, 0x6180

    const/16 v17, 0x2dbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lmml;->a:Ljs4;

    const v15, 0x30000008

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v21, v18

    goto :goto_16

    :cond_1a
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v21, p5

    :goto_16
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v15, Lig;

    const/16 v23, 0x17

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v22, p7

    invoke-direct/range {v15 .. v23}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v15, v0, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final c(Loo4;La98;La98;Lz5d;Lzu4;I)V
    .locals 19

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v15, p4

    check-cast v15, Leb8;

    const v0, 0x5bcc24f8

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_3

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x491

    const/16 v2, 0x490

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v15, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f120b57

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v7, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x42400000    # 48.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    shl-int/lit8 v8, v0, 0x12

    const/high16 v18, 0x1c00000

    and-int v8, v8, v18

    or-int/lit16 v8, v8, 0x6000

    const/16 v17, 0x6c

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lh72;->a:Lh72;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x7f120b56

    invoke-static {v6, v7, v15, v15, v1}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v18

    or-int/lit16 v0, v0, 0x6000

    sget-object v10, Li72;->a:Li72;

    move/from16 v16, v0

    move-object v14, v3

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lbji;

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Leb8;

    const v2, 0x2561b414

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v3, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v9, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Luwa;->T:Lou1;

    sget-object v3, Lkq0;->c:Leq0;

    const/16 v4, 0x30

    invoke-static {v3, v2, v9, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v9, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f0802a6

    invoke-static {v2, v9}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v2

    const/16 v10, 0x38

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x7f120b58

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v2, v3, v9, v9, v4}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxg;->a:Ldxg;

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->M:J

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v3, v7, :cond_4

    new-instance v3, Lv1j;

    const/16 v7, 0x15

    invoke-direct {v3, v7}, Lv1j;-><init>(I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lc98;

    invoke-static {v3, v4, v12}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    move v7, v13

    new-instance v13, Lv2i;

    const/4 v8, 0x3

    invoke-direct {v13, v8}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbf8

    move-object v11, v4

    move-wide v4, v5

    move v10, v7

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move v14, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v0, v28

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v22

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x7f120b55

    invoke-static {v2, v3, v9, v9, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->N:J

    new-instance v13, Lv2i;

    const/4 v12, 0x3

    invoke-direct {v13, v12}, Lv2i;-><init>(I)V

    const v25, 0x1fbfa

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v22

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lk20;

    const/16 v3, 0xa

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, Lk20;-><init>(IILt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/Throwable;La98;)V
    .locals 0

    invoke-static {p0, p1}, Lzjl;->m(Ljava/lang/Throwable;La98;)Z

    return-void
.end method

.method public static f(Lmu9;)Lf1i;
    .locals 3

    const-string v0, "Unable to parse json into type Action"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lf1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lf1i;-><init>(Ljava/lang/String;)V
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

.method public static final g()Lna9;
    .locals 12

    sget-object v0, Lzjl;->b:Lna9;

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

    const-string v2, "Gift"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40100000    # 2.25f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x40c80000    # 6.25f

    const/high16 v11, 0x40a00000    # 5.0f

    const v6, 0x40ef5c29    # 7.48f

    const/high16 v7, 0x40100000    # 2.25f

    const/high16 v8, 0x40c80000    # 6.25f

    const v9, 0x405eb852    # 3.48f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d1999a    # 6.55f

    const/high16 v11, 0x40c80000    # 6.25f

    const/high16 v6, 0x40c80000    # 6.25f

    const v7, 0x40ae6666    # 5.45f

    const v8, 0x40cb851f    # 6.36f

    const v9, 0x40bc28f6    # 5.88f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x40100000    # 2.25f

    const/high16 v11, 0x41000000    # 8.0f

    const v6, 0x4041eb85    # 3.03f

    const/high16 v7, 0x40c80000    # 6.25f

    const/high16 v8, 0x40100000    # 2.25f

    const v9, 0x40e0f5c3    # 7.03f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40770a3d    # 3.86f

    const v11, 0x413bd70a    # 11.74f

    const/high16 v6, 0x40100000    # 2.25f

    const v7, 0x412eb852    # 10.92f

    const v8, 0x403d70a4    # 2.96f

    const v9, 0x413ae148    # 11.68f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40700000    # 3.75f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40728f5c    # 3.79f

    const v7, 0x413d1eb8    # 11.82f

    const/high16 v8, 0x40700000    # 3.75f

    const v9, 0x413e8f5c    # 11.91f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x40d00000    # 6.5f

    const/high16 v11, 0x41ae0000    # 21.75f

    const/high16 v6, 0x40700000    # 3.75f

    const v7, 0x41a428f6    # 20.52f

    const v8, 0x409f5c29    # 4.98f

    const/high16 v9, 0x41ae0000    # 21.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41a20000    # 20.25f

    const/high16 v11, 0x41980000    # 19.0f

    const v6, 0x419828f6    # 19.02f

    const/high16 v7, 0x41ae0000    # 21.75f

    const/high16 v8, 0x41a20000    # 20.25f

    const v9, 0x41a428f6    # 20.52f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41a11eb8    # 20.14f

    const v11, 0x413bd70a    # 11.74f

    const/high16 v6, 0x41a20000    # 20.25f

    const v7, 0x413e8f5c    # 11.91f

    const v8, 0x41a1ae14    # 20.21f

    const v9, 0x413d1eb8    # 11.82f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41ae0000    # 21.75f

    const/high16 v11, 0x41200000    # 10.0f

    const v6, 0x41a851ec    # 21.04f

    const v7, 0x413ae148    # 11.68f

    const/high16 v8, 0x41ae0000    # 21.75f

    const v9, 0x412eb852    # 10.92f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x40c80000    # 6.25f

    const/high16 v6, 0x41ae0000    # 21.75f

    const v7, 0x40e0f5c3    # 7.03f

    const v8, 0x41a7c28f    # 20.97f

    const/high16 v9, 0x40c80000    # 6.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x418b999a    # 17.45f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x418e0000    # 17.75f

    const/high16 v11, 0x40a00000    # 5.0f

    const v6, 0x418d1eb8    # 17.64f

    const v7, 0x40bc28f6    # 5.88f

    const/high16 v8, 0x418e0000    # 17.75f

    const v9, 0x40ae6666    # 5.45f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x40100000    # 2.25f

    const/high16 v6, 0x418e0000    # 17.75f

    const v7, 0x405eb852    # 3.48f

    const v8, 0x418428f6    # 16.52f

    const/high16 v9, 0x40100000    # 2.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4145eb85    # 12.37f

    const v11, 0x40851eb8    # 4.16f

    const v6, 0x415c51ec    # 13.77f

    const/high16 v7, 0x40100000    # 2.25f

    const v8, 0x414bae14    # 12.73f

    const v9, 0x40433333    # 3.05f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x4077ae14    # 3.87f

    const/high16 v6, 0x41440000    # 12.25f

    const v7, 0x4081999a    # 4.05f

    const v8, 0x4142147b    # 12.13f

    const v9, 0x407ccccd    # 3.95f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x413a147b    # 11.63f

    const v11, 0x40851eb8    # 4.16f

    const v6, 0x413deb85    # 11.87f

    const v7, 0x407ccccd    # 3.95f

    const/high16 v8, 0x413c0000    # 11.75f

    const v9, 0x4081999a    # 4.05f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x40100000    # 2.25f

    const v6, 0x413451ec    # 11.27f

    const v7, 0x40433333    # 3.05f

    const v8, 0x4123ae14    # 10.23f

    const/high16 v9, 0x40100000    # 2.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40700000    # 3.75f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41240000    # 10.25f

    const/high16 v11, 0x40a00000    # 5.0f

    const v6, 0x411b0a3d    # 9.69f

    const/high16 v7, 0x40700000    # 3.75f

    const/high16 v8, 0x41240000    # 10.25f

    const v9, 0x4089eb85    # 4.31f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x40c80000    # 6.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x40f80000    # 7.75f

    const v6, 0x4104f5c3    # 8.31f

    const/high16 v7, 0x40c80000    # 6.25f

    const/high16 v8, 0x40f80000    # 7.75f

    const v9, 0x40b6147b    # 5.69f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x40700000    # 3.75f

    const/high16 v6, 0x40f80000    # 7.75f

    const v7, 0x4089eb85    # 4.31f

    const v8, 0x4104f5c3    # 8.31f

    const/high16 v9, 0x40700000    # 3.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x40700000    # 3.75f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const/high16 v10, 0x41820000    # 16.25f

    const/high16 v11, 0x40a00000    # 5.0f

    const v6, 0x417b0a3d    # 15.69f

    const/high16 v7, 0x40700000    # 3.75f

    const/high16 v8, 0x41820000    # 16.25f

    const v9, 0x4089eb85    # 4.31f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x40c80000    # 6.25f

    const/high16 v6, 0x41820000    # 16.25f

    const v7, 0x40b6147b    # 5.69f

    const v8, 0x417b0a3d    # 15.69f

    const/high16 v9, 0x40c80000    # 6.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x415c0000    # 13.75f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v11, 0x40700000    # 3.75f

    const/high16 v6, 0x415c0000    # 13.75f

    const v7, 0x4089eb85    # 4.31f

    const v8, 0x4164f5c3    # 14.31f

    const/high16 v9, 0x40700000    # 3.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40f80000    # 7.75f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v0, 0x41340000    # 11.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x41240000    # 10.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x40700000    # 3.75f

    const/high16 v11, 0x41200000    # 10.0f

    const v6, 0x40770a3d    # 3.86f

    const/high16 v7, 0x41240000    # 10.25f

    const/high16 v8, 0x40700000    # 3.75f

    const v9, 0x41223d71    # 10.14f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40f80000    # 7.75f

    const/high16 v6, 0x40700000    # 3.75f

    const v7, 0x40fb851f    # 7.86f

    const v8, 0x40770a3d    # 3.86f

    const/high16 v9, 0x40f80000    # 7.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40f80000    # 7.75f

    const/high16 v2, 0x414c0000    # 12.75f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41a20000    # 20.25f

    const/high16 v11, 0x41000000    # 8.0f

    const v6, 0x41a11eb8    # 20.14f

    const/high16 v7, 0x40f80000    # 7.75f

    const/high16 v8, 0x41a20000    # 20.25f

    const v9, 0x40fb851f    # 7.86f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41240000    # 10.25f

    const/high16 v6, 0x41a20000    # 20.25f

    const v7, 0x41223d71    # 10.14f

    const v8, 0x41a11eb8    # 20.14f

    const/high16 v9, 0x41240000    # 10.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x414c0000    # 12.75f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x40f80000    # 7.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40a80000    # 5.25f

    const/high16 v2, 0x413c0000    # 11.75f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const/high16 v0, 0x41340000    # 11.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x41a20000    # 20.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x40a80000    # 5.25f

    const/high16 v11, 0x41980000    # 19.0f

    const v6, 0x40b9eb85    # 5.81f

    const/high16 v7, 0x41a20000    # 20.25f

    const/high16 v8, 0x40a80000    # 5.25f

    const v9, 0x419d851f    # 19.69f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x413c0000    # 11.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v2, 0x414c0000    # 12.75f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v0, 0x41960000    # 18.75f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x418c0000    # 17.5f

    const/high16 v11, 0x41a20000    # 20.25f

    const/high16 v6, 0x41960000    # 18.75f

    const v7, 0x419d851f    # 19.69f

    const v8, 0x4191851f    # 18.19f

    const/high16 v9, 0x41a20000    # 20.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x414c0000    # 12.75f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x413c0000    # 11.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lzjl;->b:Lna9;

    return-object v0
.end method

.method public static final h()Lcom/anthropic/velaud/mcpapps/transport/HostInfo;
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    const-string v1, "VelaudAndroid"

    const-string v2, "1.260716.20"

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/mcpapps/transport/HostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;Lq0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lh2f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh2f;

    iget v3, v2, Lh2f;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh2f;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh2f;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lh2f;->I:Ljava/lang/Object;

    iget v3, v2, Lh2f;->J:I

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lh2f;->E:Ljava/lang/Object;

    check-cast v0, Li0b;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Lh2f;->H:Ljava/lang/Object;

    check-cast v0, Li0b;

    iget-object v3, v2, Lh2f;->G:Ljava/lang/String;

    iget-object v6, v2, Lh2f;->F:Ljava/lang/String;

    iget-object v7, v2, Lh2f;->E:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lh2f;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lh2f;->G:Ljava/lang/String;

    iget-object v7, v2, Lh2f;->F:Ljava/lang/String;

    iget-object v10, v2, Lh2f;->E:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    invoke-static {v0, v1, v3}, Lzjl;->j(Landroid/content/Context;Lq0b;Ljava/lang/String;)Ld1b;

    move-result-object v1

    iput-object v0, v2, Lh2f;->E:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lh2f;->F:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v2, Lh2f;->G:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v2, Lh2f;->H:Ljava/lang/Object;

    iput v7, v2, Lh2f;->J:I

    new-instance v12, Lbi2;

    invoke-static {v2}, Lupl;->w(La75;)La75;

    move-result-object v13

    invoke-direct {v12, v7, v13}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v12}, Lbi2;->t()V

    new-instance v13, Lg2f;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lg2f;-><init>(Lbi2;I)V

    invoke-virtual {v1, v13}, Ld1b;->b(Lz0b;)V

    new-instance v13, Lg2f;

    invoke-direct {v13, v12, v7}, Lg2f;-><init>(Lbi2;I)V

    invoke-virtual {v1, v13}, Ld1b;->a(Lz0b;)V

    invoke-virtual {v12}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    :goto_1
    check-cast v1, Li0b;

    iput-object v10, v2, Lh2f;->E:Ljava/lang/Object;

    iput-object v0, v2, Lh2f;->F:Ljava/lang/String;

    iput-object v11, v2, Lh2f;->G:Ljava/lang/String;

    iput-object v1, v2, Lh2f;->H:Ljava/lang/Object;

    iput v6, v2, Lh2f;->J:I

    iget-object v6, v1, Li0b;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    sget-object v6, Lgh6;->a:Lf16;

    sget-object v6, La06;->G:La06;

    new-instance v7, Lojd;

    invoke-direct {v7, v1, v10, v3, v8}, Lojd;-><init>(Li0b;Landroid/content/Context;Ljava/lang/String;La75;)V

    invoke-static {v6, v7, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    :goto_2
    if-ne v3, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v0

    move-object v0, v1

    move-object v7, v10

    move-object v3, v11

    :goto_3
    iput-object v0, v2, Lh2f;->E:Ljava/lang/Object;

    iput-object v8, v2, Lh2f;->F:Ljava/lang/String;

    iput-object v8, v2, Lh2f;->G:Ljava/lang/String;

    iput-object v8, v2, Lh2f;->H:Ljava/lang/Object;

    iput v5, v2, Lh2f;->J:I

    iget-object v1, v0, Li0b;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, La06;->G:La06;

    new-instance v5, Lnf;

    const/4 v8, 0x0

    const/16 v10, 0x13

    move-object/from16 p1, v0

    move-object/from16 p4, v3

    move-object/from16 p0, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move/from16 p6, v10

    invoke-direct/range {p0 .. p6}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v3, p0

    invoke-static {v1, v3, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    move-object v4, v1

    :cond_a
    :goto_4
    if-ne v4, v9, :cond_b

    :goto_5
    return-object v9

    :cond_b
    return-object v0
.end method

.method public static final j(Landroid/content/Context;Lq0b;Ljava/lang/String;)Ld1b;
    .locals 5

    instance-of v0, p1, Lq0b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "__LottieInternalDefaultCacheKey__"

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget p1, p1, Lq0b;->a:I

    sget-object p2, Lm0b;->a:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "rawRes"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v4, 0x20

    if-ne v0, v4, :cond_0

    const-string v0, "_night_"

    goto :goto_0

    :cond_0
    const-string v0, "_day_"

    :goto_0
    invoke-static {p2, v0, p1}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lk0b;

    invoke-direct {v4, v0, p0, p1, p2}, Lk0b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lm0b;->a:Ljava/util/HashMap;

    sget-object p1, Lj0b;->b:Lj0b;

    invoke-virtual {p1, p2}, Lj0b;->a(Ljava/lang/String;)Li0b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ld1b;

    invoke-direct {v1, p1}, Ld1b;-><init>(Li0b;)V

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld1b;

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ld1b;

    invoke-direct {p1, v4}, Ld1b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ll0b;

    invoke-direct {v1, p2, v0, v3}, Ll0b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v1}, Ld1b;->b(Lz0b;)V

    new-instance v1, Ll0b;

    invoke-direct {v1, p2, v0, v2}, Ll0b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v1}, Ld1b;->a(Lz0b;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {}, Lm0b;->d()V

    :cond_4
    return-object p1

    :cond_5
    iget p1, p1, Lq0b;->a:I

    sget-object v0, Lm0b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lk0b;

    invoke-direct {v4, v0, p0, p1, p2}, Lk0b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lm0b;->a:Ljava/util/HashMap;

    if-nez p2, :cond_6

    move-object p1, v1

    goto :goto_1

    :cond_6
    sget-object p1, Lj0b;->b:Lj0b;

    invoke-virtual {p1, p2}, Lj0b;->a(Ljava/lang/String;)Li0b;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    new-instance v1, Ld1b;

    invoke-direct {v1, p1}, Ld1b;-><init>(Li0b;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld1b;

    :cond_8
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    new-instance p1, Ld1b;

    invoke-direct {p1, v4}, Ld1b;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p2, :cond_a

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ll0b;

    invoke-direct {v1, p2, v0, v3}, Ll0b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v1}, Ld1b;->b(Lz0b;)V

    new-instance v1, Ll0b;

    invoke-direct {v1, p2, v0, v2}, Ll0b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v1}, Ld1b;->a(Lz0b;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ne p0, v2, :cond_a

    invoke-static {}, Lm0b;->d()V

    :cond_a
    return-object p1

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static final k(Lq0b;Lzu4;I)Lp0b;
    .locals 9

    check-cast p1, Leb8;

    const v0, -0x4a6a3202

    invoke-virtual {p1, v0}, Leb8;->h0(I)V

    new-instance v2, Lnz3;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lnz3;-><init>(IILa75;)V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x52c617e1

    invoke-virtual {p1, v0}, Leb8;->h0(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v8, 0x0

    if-le v0, v4, :cond_0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v4, :cond_2

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v5, Lp0b;

    invoke-direct {v5}, Lp0b;-><init>()V

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {p1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v6

    check-cast v5, Laec;

    invoke-virtual {p1, v8}, Leb8;->q(Z)V

    const v6, 0x52c61904

    invoke-virtual {p1, v6}, Leb8;->h0(I)V

    if-le v0, v4, :cond_5

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_6

    goto :goto_1

    :cond_6
    move v1, v8

    :cond_7
    :goto_1
    const-string p2, "__LottieInternalDefaultCacheKey__"

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    invoke-static {v3, p0, p2}, Lzjl;->j(Landroid/content/Context;Lq0b;Ljava/lang/String;)Ld1b;

    move-result-object v1

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ld1b;

    invoke-virtual {p1, v8}, Leb8;->q(Z)V

    new-instance v1, Lbj4;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lbj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;La75;I)V

    invoke-static {v4, p2, v1, p1}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0b;

    invoke-virtual {p1, v8}, Leb8;->q(Z)V

    return-object p0
.end method

.method public static final l(ZZZZLcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ljava/lang/Throwable;La98;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lop9;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcod;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lyv6;->E:Lyv6;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou4;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lou4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Lou4;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lou4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p1

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method
