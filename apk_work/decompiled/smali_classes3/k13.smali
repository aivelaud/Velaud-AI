.class public abstract Lk13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_BUG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v2, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_HARMFUL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_REFUSAL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v4, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_INSTRUCTIONS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v5, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_FACTS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v6, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_INCOMPLETE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    filled-new-array/range {v0 .. v6}, [Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk13;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZZZZZLt98;La98;Lz03;Let3;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p14

    check-cast v6, Leb8;

    const v0, -0x41324d

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p15, v0

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v6, v2}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_5

    :cond_5
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    move/from16 v5, p5

    invoke-virtual {v6, v5}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    invoke-virtual {v6, v7}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x80000

    :goto_7
    or-int v0, v0, v16

    move/from16 v13, p7

    invoke-virtual {v6, v13}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x400000

    :goto_8
    or-int v0, v0, v17

    move/from16 v8, p8

    invoke-virtual {v6, v8}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x2000000

    :goto_9
    or-int v0, v0, v18

    invoke-virtual {v6, v10}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000000

    :goto_a
    or-int v0, v0, v18

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4

    goto :goto_b

    :cond_b
    const/16 v18, 0x2

    :goto_b
    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v16, 0x20

    goto :goto_c

    :cond_c
    const/16 v16, 0x10

    :goto_c
    or-int v3, v18, v16

    or-int/lit16 v3, v3, 0x480

    const v16, 0x12492493

    and-int v15, v0, v16

    const v14, 0x12492492

    const/16 v19, 0x1

    if-ne v15, v14, :cond_e

    and-int/lit16 v14, v3, 0x493

    const/16 v15, 0x492

    if-eq v14, v15, :cond_d

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v14, v19

    :goto_e
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v6, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v14, p15, 0x1

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v14, :cond_10

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v3, -0x1f81

    move-object/from16 v9, p12

    move-object/from16 v14, p13

    goto/16 :goto_19

    :cond_10
    :goto_f
    shr-int/lit8 v0, v0, 0x3

    sget-object v14, Lc4a;->b:Lnw4;

    invoke-virtual {v6, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljyf;

    and-int/lit8 v21, v0, 0xe

    xor-int/lit8 v9, v21, 0x6

    move/from16 v21, v3

    const/4 v3, 0x4

    if-le v9, v3, :cond_11

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v3, :cond_13

    :cond_12
    move/from16 v3, v19

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v9, v0, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v1, 0x20

    if-le v9, v1, :cond_14

    invoke-virtual {v6, v2}, Leb8;->d(I)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    and-int/lit8 v9, v0, 0x30

    if-ne v9, v1, :cond_16

    :cond_15
    move/from16 v1, v19

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v9, 0x100

    if-le v3, v9, :cond_17

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Leb8;->d(I)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    and-int/lit16 v3, v0, 0x180

    if-ne v3, v9, :cond_19

    :cond_18
    move/from16 v3, v19

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v9, 0x800

    if-le v3, v9, :cond_1a

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v9, :cond_1c

    :cond_1b
    move/from16 v0, v19

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v1

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v15, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v9, v21

    goto :goto_15

    :cond_1e
    :goto_14
    new-instance v0, Lcy0;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v14

    move/from16 v9, v21

    invoke-direct/range {v0 .. v5}, Lcy0;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;Ljyf;)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_15
    check-cast v1, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v2, Lz03;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v3, v1, v6}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lz03;

    const v2, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v6, v2, v6, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    if-ne v5, v15, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const-class v4, Let3;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_16

    :goto_18
    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    move-object v0, v5

    check-cast v0, Let3;

    and-int/lit16 v2, v9, -0x1f81

    move-object v14, v0

    move-object v9, v1

    move v0, v2

    :goto_19
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v15, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    new-instance v2, Lxw;

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3, v1}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v2, Lc98;

    invoke-static {v6, v2}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_23

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Laec;

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_24

    move/from16 v2, v19

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v19, 0x0

    :goto_1d
    or-int v0, v2, v19

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v15, :cond_27

    :cond_26
    new-instance v2, Lse;

    const/16 v0, 0x1b

    invoke-direct {v2, v0, v12, v11, v1}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object v3, v2

    check-cast v3, La98;

    const/4 v5, 0x6

    move-object v4, v6

    const/4 v6, 0x6

    sget-object v0, Lnyg;->F:Lnyg;

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    iget-object v1, v9, Lz03;->j:Ly42;

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v15, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    new-instance v3, Li13;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v8, v2, v5}, Li13;-><init>(Lkxg;Laec;La75;I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v3, Lq98;

    invoke-static {v1, v3, v4, v5}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    const v1, 0x7f120a74

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhf;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v9}, Lhf;-><init>(ILjava/lang/Object;)V

    const v3, 0x3e40e1da

    invoke-static {v3, v2, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    new-instance v16, Ld13;

    move-object/from16 v19, p0

    move/from16 v20, p5

    move/from16 v18, p8

    move-object/from16 v17, v9

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Ld13;-><init>(Lz03;ZLjava/lang/String;ZZ)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    const v5, 0xf90f497

    invoke-static {v5, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    new-instance v3, Le13;

    move-object/from16 v5, p3

    invoke-direct {v3, v2, v10, v7, v5}, Le13;-><init>(Lz03;ZZLcom/anthropic/velaud/api/chat/ChatFeedbackType;)V

    const v6, 0x520cd19

    invoke-static {v6, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    const/16 v29, 0x6180

    const/16 v30, 0x2dfc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v28, 0x30000008

    move-object v13, v0

    move-object/from16 v27, v4

    move-object v0, v14

    move-object v14, v1

    invoke-static/range {v13 .. v30}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object v14, v0

    move-object v13, v2

    goto :goto_20

    :cond_2a
    move-object/from16 v5, p3

    move-object v4, v6

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_20
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lf13;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v15, p15

    move-object/from16 v31, v1

    move-object v4, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v15}, Lf13;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZZZZZLt98;La98;Lz03;Let3;I)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_2b
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Lc98;ZZLzu4;I)V
    .locals 11

    move-object v4, p4

    check-cast v4, Leb8;

    const v0, -0x639b9633

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v4, p3}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {v4, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Laec;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    new-instance v0, Lke;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v7}, Lke;-><init>(ILaec;)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v0

    check-cast v1, Lc98;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->p:J

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->f:Lysg;

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v2, v3, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->u:J

    const/4 v5, 0x0

    invoke-static {v5, v2, v3}, Lor5;->c(FJ)Lj02;

    move-result-object v2

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->f:Lysg;

    iget v5, v2, Lj02;->a:F

    iget-object v2, v2, Lj02;->b:Ll8h;

    invoke-static {v0, v5, v2, v3}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v2, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    new-instance v5, Lb13;

    move-object v6, p0

    move-object v10, p1

    move v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v10}, Lb13;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Laec;ZZLc98;)V

    const v0, 0x597c4f7

    invoke-static {v0, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc36

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Lc13;

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lc13;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Lc98;ZZI)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;)I
    .locals 1

    sget-object v0, Lj13;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f1203a9

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const p0, 0x7f1203a2

    return p0

    :pswitch_2
    const p0, 0x7f1203aa

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const p0, 0x7f1203a7

    return p0

    :pswitch_5
    const p0, 0x7f1203a8

    return p0

    :pswitch_6
    const p0, 0x7f1203a6

    return p0

    :pswitch_7
    const p0, 0x7f1203a4

    return p0

    :pswitch_8
    const p0, 0x7f1203a5

    return p0

    :pswitch_9
    const p0, 0x7f1203a3

    return p0

    :pswitch_a
    const p0, 0x7f1203ab

    return p0

    :pswitch_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final d(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
