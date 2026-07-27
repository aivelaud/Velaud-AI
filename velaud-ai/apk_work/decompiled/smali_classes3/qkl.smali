.class public abstract Lqkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xda20ff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqkl;->a:Ljs4;

    new-instance v0, Ljt4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x603271ea

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqkl;->b:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x61af64b4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqkl;->c:Ljs4;

    return-void
.end method

.method public static final a(Lxii;Lbu0;La98;Lt7c;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxii;->d:Ljava/util/Map;

    move-object/from16 v3, p4

    check-cast v3, Leb8;

    const v4, 0x28c978e7

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_6

    invoke-virtual {v3, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v9, p3

    if-nez v7, :cond_8

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v8, :cond_9

    move v7, v11

    goto :goto_6

    :cond_9
    move v7, v12

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v7, :cond_a

    if-ne v8, v13, :cond_b

    :cond_a
    invoke-static {v1}, Lcu0;->a(Lxii;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    const v7, 0x1c4ef4a0

    const v8, 0x7f120145

    invoke-static {v3, v7, v8, v3, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    const v7, 0x1c4eedd8

    invoke-virtual {v3, v7}, Leb8;->g0(I)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    :goto_7
    const/4 v7, 0x0

    if-eqz v2, :cond_d

    iget-object v14, v2, Lbu0;->b:Lms0;

    goto :goto_8

    :cond_d
    move-object v14, v7

    :goto_8
    const/4 v15, -0x1

    if-nez v14, :cond_e

    move v14, v15

    goto :goto_9

    :cond_e
    sget-object v16, Lfs0;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    :goto_9
    if-eq v14, v15, :cond_11

    if-eq v14, v11, :cond_10

    if-ne v14, v6, :cond_f

    const v6, 0x1c4f279e

    const v14, 0x7f120147

    :goto_a
    invoke-static {v3, v6, v14, v3, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_f
    const v0, 0x1c4efff4

    invoke-static {v3, v0, v12}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v6, 0x1c4f1d1b

    const v14, 0x7f120146

    goto :goto_a

    :cond_11
    const v6, 0x1c4f309c

    const v14, 0x7f120149

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v13, :cond_17

    :cond_12
    const-string v13, "file_path"

    invoke-static {v13, v0}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    const/16 v13, 0x2f

    invoke-static {v0, v13}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_13

    const/16 v13, 0x5c

    invoke-static {v0, v13}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_13

    move-object v7, v0

    :cond_13
    const-string v0, ""

    if-nez v7, :cond_14

    move-object v7, v0

    :cond_14
    const/16 v13, 0x2e

    invoke-static {v13, v7, v0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "html"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    const-string v13, "htm"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v7}, Le2k;->a(Ljava/lang/String;)Laf0;

    move-result-object v0

    :goto_c
    move-object v15, v0

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v0, Laf0;->u:Laf0;

    goto :goto_c

    :goto_e
    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Laf0;

    const v0, 0x7f120148

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " \u00b7 "

    invoke-static {v0, v7, v6}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120144

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_18

    move/from16 v18, v11

    goto :goto_f

    :cond_18
    move/from16 v18, v12

    :goto_f
    new-instance v6, Les0;

    invoke-direct {v6, v15, v12}, Les0;-><init>(Laf0;I)V

    const v11, -0x3be0af26

    invoke-static {v11, v6, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    and-int/lit16 v11, v4, 0x1c00

    or-int/lit16 v11, v11, 0x180

    const v12, 0xe000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v12

    or-int v20, v11, v4

    const/16 v21, 0x0

    const/16 v22, 0xfc0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v0

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v22}, Lwmk;->b(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZLzu4;III)V

    goto :goto_10

    :cond_19
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_10
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lsf;

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p10

    check-cast v12, Leb8;

    const v0, -0x6968c92c

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v12, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v11

    if-nez v8, :cond_8

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_a

    :cond_c
    move-object/from16 v8, p5

    :goto_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_c

    :cond_e
    move-object/from16 v9, p6

    :goto_c
    const/high16 v14, 0xc00000

    and-int/2addr v14, v11

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_e

    :cond_10
    move-object/from16 v14, p7

    :goto_e
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x2000000

    :goto_f
    or-int v3, v3, v16

    goto :goto_10

    :cond_12
    move-object/from16 v15, p8

    :goto_10
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x10000000

    :goto_11
    or-int v3, v3, v16

    :cond_14
    move/from16 v20, v3

    const v3, 0x12492493

    and-int v3, v20, v3

    const v13, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v3, v13, :cond_15

    move/from16 v3, v17

    goto :goto_12

    :cond_15
    move/from16 v3, v16

    :goto_12
    and-int/lit8 v13, v20, 0x1

    invoke-virtual {v12, v13, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v3, v13, :cond_16

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v12}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lua5;

    and-int/lit8 v1, v20, 0xe

    if-ne v1, v2, :cond_17

    move/from16 v1, v17

    goto :goto_13

    :cond_17
    move/from16 v1, v16

    :goto_13
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v13, :cond_19

    :cond_18
    sget-object v1, Lt15;->E:Lt15;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Laec;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lt15;->H:Lt15;

    goto :goto_14

    :cond_1a
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt15;

    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lr15;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move v2, v6

    move v3, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v0 .. v12}, Lr15;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;II)V

    :goto_15
    iput-object v0, v13, Lque;->d:Lq98;

    return-void

    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1c

    new-instance v4, Lj05;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lj05;-><init>(I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, La98;

    const/16 v5, 0x30

    invoke-static {v0, v4, v12, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v4

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v12, v6}, Leb8;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int v6, v20, v6

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_1d

    move/from16 v16, v17

    :cond_1d
    or-int v5, v5, v16

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    if-ne v6, v13, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v15, v1

    goto :goto_17

    :cond_1f
    :goto_16
    new-instance v14, Llp;

    const/16 v19, 0xb

    const/16 v18, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v19}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v12, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_17
    check-cast v6, Lq98;

    invoke-static {v12, v6, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->n:J

    const v0, 0x7f1204d8

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ls15;

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v6, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p9

    move-object v7, v2

    move-object v8, v3

    move-object v1, v15

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Ls15;-><init>(Lt15;ZZJLc98;Laec;Lua5;Lq98;La98;Lc98;)V

    const v1, -0x5fca3c5

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v1, v20, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v13, v14, v0, v12, v1}, Lgk5;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_18

    :cond_20
    move-object v14, v10

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_18
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lr15;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v10, v14

    invoke-direct/range {v0 .. v12}, Lr15;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;II)V

    goto/16 :goto_15

    :cond_21
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Lz5d;Ld6d;Lcqg;Lt7c;Ls98;Lc98;Ljs4;Lzu4;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v0, p16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p15

    check-cast v5, Leb8;

    const v1, -0xec2ff08

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    iget-boolean v1, v5, Leb8;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, v5, Leb8;->I:La5h;

    iget v1, v1, La5h;->v:I

    neg-int v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Leb8;->G:Lw4h;

    iget v1, v1, Lw4h;->i:I

    :goto_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    or-int/2addr v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p0

    move v12, v0

    :goto_2
    and-int/lit8 v14, v0, 0x30

    const/16 v16, 0x10

    if-nez v14, :cond_4

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    move/from16 v14, v16

    :goto_3
    or-int/2addr v12, v14

    :cond_4
    and-int/lit16 v14, v0, 0x180

    const/16 v17, 0x80

    if-nez v14, :cond_6

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    move/from16 v14, v17

    :goto_4
    or-int/2addr v12, v14

    :cond_6
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_8

    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v12, v14

    :cond_8
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4000

    goto :goto_6

    :cond_9
    const/16 v20, 0x2000

    :goto_6
    or-int v12, v12, v20

    goto :goto_7

    :cond_a
    move-object/from16 v14, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v20, v0, v20

    if-nez v20, :cond_c

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v20, 0x10000

    :goto_8
    or-int v12, v12, v20

    :cond_c
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    if-nez v20, :cond_e

    invoke-virtual {v5, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v20, 0x80000

    :goto_9
    or-int v12, v12, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    if-nez v20, :cond_10

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x400000

    :goto_a
    or-int v12, v12, v20

    :cond_10
    const/high16 v20, 0x6000000

    and-int v20, v0, v20

    move-object/from16 v11, p8

    if-nez v20, :cond_12

    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x2000000

    :goto_b
    or-int v12, v12, v21

    :cond_12
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    if-nez v21, :cond_14

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x10000000

    :goto_c
    or-int v12, v12, v21

    :cond_14
    move-object/from16 v11, p10

    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v21, 0x4

    goto :goto_d

    :cond_15
    const/16 v21, 0x2

    :goto_d
    const/16 v22, 0x6c00

    or-int v21, v22, v21

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v16, v21, v16

    invoke-virtual {v5, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v17, 0x100

    :cond_17
    or-int v15, v16, v17

    const v16, 0x12492493

    and-int v0, v12, v16

    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v2, :cond_19

    and-int/lit16 v0, v15, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_18

    goto :goto_e

    :cond_18
    move v0, v4

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v5, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Leb8;->Z()V

    :cond_1b
    :goto_10
    invoke-virtual {v5}, Leb8;->r()V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_1c

    new-instance v2, Lhib;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lhib;-><init>(I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, La98;

    const/16 v7, 0x30

    invoke-static {v0, v2, v5, v7}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, ""

    if-eqz v2, :cond_21

    if-nez p6, :cond_1d

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_21

    invoke-static {v9}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual/range {v24 .. v24}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_1f

    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    move-object/from16 v8, v24

    :goto_12
    invoke-static {v8, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_13

    :cond_20
    const/16 v23, 0x0

    :goto_13
    check-cast v23, Lcom/anthropic/velaud/api/mcp/McpTool;

    goto :goto_14

    :cond_21
    const/16 v23, 0x0

    :goto_14
    if-nez p7, :cond_22

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v22, 0x1

    goto :goto_15

    :cond_22
    const/16 v22, 0x0

    :goto_15
    invoke-static {v9}, Lhkl;->l(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v8, v24

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-interface {v3, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwkb;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_16

    :cond_23
    invoke-static {v7}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwkb;

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    const/4 v3, 0x0

    invoke-static {v8, v9, v5, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    move-object v9, v4

    iget-wide v3, v5, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    move/from16 v24, v3

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v25, Lru4;->e:Lqu4;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    move-object/from16 v25, v7

    iget-boolean v7, v5, Leb8;->S:Z

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_17
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v5, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v5, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v5, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v5, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v5, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x2ae60ef4

    invoke-virtual {v5, v3}, Leb8;->g0(I)V

    invoke-static/range {p0 .. p0}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    const v0, 0x2ae6063b

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->Q1:Laf0;

    invoke-static {v0, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v2, 0x7f120754

    invoke-static {v2, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v16

    const/16 v19, 0x8

    const/16 v20, 0x8

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v20}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    move-object/from16 v4, v18

    if-gez v1, :cond_25

    neg-int v0, v1

    iget-object v1, v4, Leb8;->I:La5h;

    :goto_18
    iget v2, v1, La5h;->v:I

    if-le v2, v0, :cond_27

    invoke-virtual {v1, v2}, La5h;->y(I)Z

    move-result v2

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_18

    :cond_25
    iget-boolean v0, v4, Leb8;->S:Z

    if-eqz v0, :cond_26

    iget-object v0, v4, Leb8;->I:La5h;

    :goto_19
    iget-boolean v2, v4, Leb8;->S:Z

    if-eqz v2, :cond_26

    iget v2, v0, La5h;->v:I

    invoke-virtual {v0, v2}, La5h;->y(I)Z

    move-result v2

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_19

    :cond_26
    iget-object v0, v4, Leb8;->G:Lw4h;

    :goto_1a
    iget v2, v0, Lw4h;->i:I

    if-le v2, v1, :cond_27

    invoke-virtual {v0, v2}, Lw4h;->l(I)Z

    move-result v2

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lojb;

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lojb;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Lz5d;Ld6d;Lcqg;Lt7c;Ls98;Lc98;Ljs4;II)V

    move-object/from16 v1, v26

    :goto_1b
    iput-object v0, v1, Lque;->d:Lq98;

    return-void

    :cond_28
    move-object/from16 v1, p1

    move-object v4, v5

    const v5, 0x2aec5960

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    and-int/lit8 v5, v12, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_29

    const/4 v5, 0x1

    goto :goto_1c

    :cond_29
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    if-ne v6, v9, :cond_2b

    :cond_2a
    new-instance v6, Lsu0;

    const/16 v5, 0xe

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v5}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lq98;

    invoke-static {v4, v6, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v25, :cond_2c

    const/4 v5, -0x1

    goto :goto_1d

    :cond_2c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1d
    invoke-virtual {v4, v5}, Leb8;->d(I)Z

    move-result v5

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v12

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_2d

    const/4 v6, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v5, v6

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v12

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_2e

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v5, v6

    and-int/lit8 v6, v15, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2f

    const/4 v6, 0x1

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v5, v6

    and-int/lit8 v6, v15, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_30

    const/4 v6, 0x1

    goto :goto_21

    :cond_30
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v5, v6

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v12, 0xe

    if-ne v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_22

    :cond_31
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v5, v6

    and-int/lit16 v6, v12, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_32

    const/4 v6, 0x1

    goto :goto_23

    :cond_32
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v12

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_33

    const/4 v6, 0x1

    goto :goto_24

    :cond_33
    const/4 v6, 0x0

    :goto_24
    or-int/2addr v5, v6

    and-int/lit16 v6, v15, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_34

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    and-int/lit16 v6, v15, 0x180

    if-ne v6, v7, :cond_36

    :cond_35
    const/4 v6, 0x1

    goto :goto_25

    :cond_36
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v5, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    if-ne v6, v9, :cond_38

    :cond_37
    move-object v5, v0

    goto :goto_26

    :cond_38
    move-object/from16 v13, p2

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v29, v9

    move/from16 v27, v12

    move-object/from16 v28, v23

    goto :goto_27

    :goto_26
    new-instance v0, Lpjb;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object v1, v3

    move-object v15, v4

    move-object/from16 v29, v9

    move/from16 v27, v12

    move-object v14, v13

    move-object/from16 v28, v23

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    move-object/from16 v13, p13

    move-object/from16 v9, p14

    move-object v3, v2

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v14}, Lpjb;-><init>(Ljava/util/ArrayList;Lwkb;Ljava/util/ArrayList;La98;Laec;Lz5d;Lt7c;Lcqg;Ljs4;Lcom/anthropic/velaud/api/mcp/McpServer;Lc98;Lc98;Lc98;Ls98;)V

    move-object v14, v5

    move-object v13, v11

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_27
    move-object v9, v6

    check-cast v9, Lc98;

    shr-int/lit8 v0, v27, 0x15

    and-int/lit16 v11, v0, 0x380

    const/16 v12, 0x1fb

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p9

    move-object v10, v15

    move/from16 v15, v27

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object v4, v10

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v9, v0}, Ljg2;->p(Leb8;ZZZ)V

    move-object/from16 v1, v28

    if-nez v1, :cond_39

    const v0, 0x2a50f0f6

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    move-object/from16 v11, p3

    move-object/from16 v10, v29

    goto/16 :goto_2b

    :cond_39
    const v2, 0x2a50f0f7

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwkb;

    and-int/lit16 v6, v15, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_3a

    goto :goto_28

    :cond_3a
    move v0, v9

    :goto_28
    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v29

    if-nez v0, :cond_3c

    if-ne v6, v10, :cond_3b

    goto :goto_29

    :cond_3b
    move-object/from16 v11, p3

    goto :goto_2a

    :cond_3c
    :goto_29
    new-instance v6, Ly1b;

    move-object/from16 v11, p3

    const/4 v7, 0x4

    invoke-direct {v6, v11, v7, v1}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v6, Lc98;

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3d

    if-ne v7, v10, :cond_3e

    :cond_3d
    new-instance v7, Lrm9;

    const/16 v0, 0x9

    invoke-direct {v7, v0, v14}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v7, La98;

    move-object/from16 v18, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v8}, Lykl;->g(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/lang/String;Ljava/lang/String;Lwkb;Lc98;La98;Lt7c;Lzu4;I)V

    move-object v4, v7

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    :goto_2b
    if-eqz v22, :cond_41

    const v0, 0x2a566e23

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    if-ne v2, v10, :cond_40

    :cond_3f
    new-instance v2, Lrm9;

    const/16 v1, 0xa

    invoke-direct {v2, v1, v14}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    move-object v3, v2

    check-cast v3, La98;

    shr-int/lit8 v1, v15, 0x6

    and-int/lit16 v6, v1, 0x380

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move-object/from16 v5, v18

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v6}, Lykl;->e(Ljava/lang/String;Lwkb;Lc98;La98;Lt7c;Lzu4;I)V

    move-object v4, v5

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_41
    const v0, 0x2a59d14a

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_42
    move-object/from16 v11, p3

    move-object v13, v3

    move-object v4, v5

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2c
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lojb;

    const/16 v17, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object v4, v11

    move-object v3, v13

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v17}, Lojb;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Lz5d;Ld6d;Lcqg;Lt7c;Ls98;Lc98;Ljs4;II)V

    move-object/from16 v1, v30

    goto/16 :goto_1b

    :cond_43
    return-void
.end method

.method public static final d(Lwkb;ZLa98;Lz5d;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p6

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v3, 0x5172e2ff

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    invoke-virtual {v13, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v3, v7

    goto :goto_9

    :cond_a
    move-object/from16 v6, p4

    :goto_9
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_b

    move v7, v9

    goto :goto_a

    :cond_b
    move v7, v10

    :goto_a
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v13, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    const-wide/16 v11, 0x0

    const/16 v14, 0x3f

    move v7, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move/from16 v16, v7

    const-wide/16 v7, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v15, v18

    invoke-static/range {v3 .. v14}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v9

    const v3, 0x7f120756

    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    const v3, -0x3fb9b055

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-static {v1, v13}, Lwkl;->l(Lwkb;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    :goto_b
    move-object v10, v3

    goto :goto_c

    :cond_c
    if-eqz v2, :cond_d

    const v3, -0x3fb9ac2a

    const v5, 0x7f120757

    invoke-static {v13, v3, v5, v13, v15}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    const v3, 0x4885377f

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    const-string v3, ""

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v2}, Lbqg;->a(Z)J

    move-result-wide v11

    new-instance v5, Ltjf;

    invoke-direct {v5, v15}, Ltjf;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object/from16 v7, p2

    move v3, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    move v2, v3

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v16, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    move v5, v15

    :goto_d
    or-int/2addr v3, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_f

    goto :goto_e

    :cond_f
    const/4 v3, 0x1

    goto :goto_f

    :cond_10
    :goto_e
    new-instance v5, Lo15;

    const/4 v3, 0x1

    invoke-direct {v5, v10, v2, v3}, Lo15;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v5, Lc98;

    invoke-static {v5, v4, v15}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    new-instance v5, La51;

    invoke-direct {v5, v10, v9, v2, v3}, La51;-><init>(Ljava/lang/String;Lbqg;ZI)V

    const v3, 0x43e40a7a

    invoke-static {v3, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shl-int/lit8 v3, v16, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x6036

    const/16 v19, 0x0

    const/16 v20, 0x3f88

    const/4 v2, 0x0

    move/from16 v18, v3

    sget-object v3, Lwfl;->b:Ljs4;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v2 .. v20}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object/from16 v13, v17

    goto :goto_10

    :cond_11
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lw92;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw92;-><init>(Lwkb;ZLa98;Lz5d;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final e(Landroid/view/Surface;Lql8;Ld76;Loi2;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p3, Loi2;->E:Lni2;

    iget-object v2, v1, Lni2;->b:Lf7a;

    invoke-static {v0}, Ll00;->a(Landroid/graphics/Canvas;)Lk00;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    iget-object v6, v1, Lni2;->a:Ld76;

    iget-object v7, v1, Lni2;->b:Lf7a;

    iget-object v8, v1, Lni2;->c:Lmi2;

    iget-wide v9, v1, Lni2;->d:J

    iput-object p2, v1, Lni2;->a:Ld76;

    iput-object v2, v1, Lni2;->b:Lf7a;

    iput-object v3, v1, Lni2;->c:Lmi2;

    iput-wide v4, v1, Lni2;->d:J

    invoke-virtual {v3}, Lk00;->g()V

    invoke-static {p3, p1}, Lmhl;->v(Ljn6;Lql8;)V

    invoke-virtual {v3}, Lk00;->p()V

    iput-object v6, v1, Lni2;->a:Ld76;

    iput-object v7, v1, Lni2;->b:Lf7a;

    iput-object v8, v1, Lni2;->c:Lmi2;

    iput-wide v9, v1, Lni2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1
.end method

.method public static final f(Lxwj;Ljava/lang/String;Ljava/lang/Integer;JJ)Lkd0;
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    new-instance v1, Lkd0;

    invoke-direct {v1, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lylk;->w(III)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    new-instance v1, Lkd0;

    invoke-direct {v1, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v2, Lkd0;

    invoke-static {v1, v0}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v2, Lid0;

    invoke-direct {v2}, Lid0;-><init>()V

    new-instance v4, Llah;

    const/16 v22, 0x0

    const v23, 0xfffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v5, p3

    invoke-direct/range {v4 .. v23}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v2, v4}, Lid0;->l(Llah;)I

    move-result v4

    :try_start_0
    invoke-virtual {v2, v3, v1, v0}, Lid0;->d(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2, v4}, Lid0;->i(I)V

    new-instance v5, Llah;

    const/16 v23, 0x0

    const v24, 0xfffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide/from16 v6, p5

    invoke-direct/range {v5 .. v24}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v2, v5}, Lid0;->l(Llah;)I

    move-result v3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4, v0}, Lid0;->d(IILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v3}, Lid0;->i(I)V

    invoke-virtual {v2}, Lid0;->m()Lkd0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lid0;->i(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v4}, Lid0;->i(I)V

    throw v0
.end method

.method public static g(Landroid/os/Bundle;)Lej8;
    .locals 10

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Llc;->k(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lej8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v9}, Lej8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(D)Li2i;
    .locals 1

    new-instance v0, Li2i;

    invoke-direct {v0, p0, p1}, Li2i;-><init>(D)V

    return-object v0
.end method
