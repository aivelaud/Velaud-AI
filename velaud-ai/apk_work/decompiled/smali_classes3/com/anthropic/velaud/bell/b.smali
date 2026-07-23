.class public abstract Lcom/anthropic/velaud/bell/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmr1;->I:Lmr1;

    sget-object v1, Lmr1;->J:Lmr1;

    filled-new-array {v0, v1}, [Lmr1;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/bell/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lho1;Lhs1;Lzu4;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v3, -0x5041eb7f

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p3, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v3, v7

    invoke-virtual {v13, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Luwj;->a:Luwj;

    const/4 v5, 0x0

    const/16 v6, 0xc06

    const-string v7, "Adaptive Gain"

    invoke-virtual {v3, v7, v5, v13, v6}, Luwj;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/high16 v3, 0x40800000    # 4.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v13, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v6, v3, Lgw3;->N:J

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v5, v3, v8, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1fff8

    move v9, v4

    move-object v4, v3

    const-string v3, "Overrides project_bell_android_adaptive_gain. Applied live on the next mic buffer."

    move-object v11, v5

    move-wide v5, v6

    move v10, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x36

    move/from16 v2, v27

    move-object/from16 v0, v29

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v23

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v13, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v4, v3, Lbx3;->f:Lysg;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->o:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v12, 0x2

    invoke-static {v0, v3, v2, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    new-instance v0, Llt;

    const/16 v2, 0x8

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v2, v1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x77bdf2e4

    invoke-static {v2, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x78

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lmd0;

    const/4 v4, 0x5

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;Lzu4;III)V
    .locals 52

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object/from16 v10, p6

    move/from16 v15, p15

    move/from16 v11, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p14

    check-cast v12, Leb8;

    const v0, -0x165ac52f

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_6

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    if-eqz p3, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    if-eqz p4, :cond_a

    invoke-static/range {p4 .. p4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x4000

    goto :goto_8

    :cond_b
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int v17, v15, v3

    move/from16 v18, v3

    if-nez v17, :cond_e

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v0, v0, v17

    :cond_e
    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x80000

    :goto_a
    or-int v0, v0, v17

    and-int/lit16 v14, v11, 0x80

    const/high16 v21, 0xc00000

    if-eqz v14, :cond_10

    or-int v0, v0, v21

    move-object/from16 v13, p7

    goto :goto_c

    :cond_10
    and-int v22, v15, v21

    move-object/from16 v13, p7

    if-nez v22, :cond_12

    invoke-virtual {v12, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v23, 0x400000

    :goto_b
    or-int v0, v0, v23

    :cond_12
    :goto_c
    and-int/lit16 v3, v11, 0x100

    const/high16 v24, 0x6000000

    if-eqz v3, :cond_13

    or-int v0, v0, v24

    move/from16 v7, p8

    goto :goto_e

    :cond_13
    and-int v24, v15, v24

    move/from16 v7, p8

    if-nez v24, :cond_15

    invoke-virtual {v12, v7}, Leb8;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v25, 0x2000000

    :goto_d
    or-int v0, v0, v25

    :cond_15
    :goto_e
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_16

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v8, p9

    :goto_f
    move/from16 v27, v0

    goto :goto_11

    :cond_16
    move-object/from16 v8, p9

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v27, 0x10000000

    :goto_10
    or-int v0, v0, v27

    goto :goto_f

    :goto_11
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_1a

    if-nez p10, :cond_18

    const/4 v0, -0x1

    goto :goto_12

    :cond_18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_12
    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    goto :goto_13

    :cond_19
    const/4 v0, 0x2

    :goto_13
    or-int v0, p16, v0

    goto :goto_14

    :cond_1a
    move/from16 v0, p16

    :goto_14
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_1b

    or-int/lit8 v0, v0, 0x30

    move/from16 v2, p11

    goto :goto_16

    :cond_1b
    and-int/lit8 v29, p16, 0x30

    move/from16 v2, p11

    if-nez v29, :cond_1d

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x20

    goto :goto_15

    :cond_1c
    const/16 v30, 0x10

    :goto_15
    or-int v0, v0, v30

    :cond_1d
    :goto_16
    and-int/lit16 v9, v11, 0x1000

    const/16 v11, 0x180

    if-eqz v9, :cond_1e

    or-int/2addr v0, v11

    move-object/from16 v11, p12

    :goto_17
    const/16 v2, 0x400

    goto :goto_19

    :cond_1e
    move-object/from16 v11, p12

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v16, 0x100

    goto :goto_18

    :cond_1f
    const/16 v16, 0x80

    :goto_18
    or-int v0, v0, v16

    goto :goto_17

    :goto_19
    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int v2, v27, v2

    move/from16 v16, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v2, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    and-int/lit8 v3, v27, 0x1

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v2, v15, 0x1

    sget-object v3, Lxu4;->a:Lmx8;

    sget-object v11, Lq7c;->E:Lq7c;

    const/high16 v32, 0x380000

    move-object/from16 v33, v11

    const/4 v11, 0x6

    if-eqz v2, :cond_23

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v12}, Leb8;->Z()V

    move/from16 v0, p11

    move-object/from16 v42, p12

    move-object/from16 v14, p13

    move-object v11, v3

    move v9, v7

    move-object/from16 v43, v8

    const/16 v30, 0x180

    :goto_1c
    move-object v8, v13

    goto/16 :goto_30

    :cond_23
    :goto_1d
    if-eqz v14, :cond_24

    move-object/from16 v13, v33

    :cond_24
    if-eqz v16, :cond_25

    const/4 v14, 0x0

    goto :goto_1e

    :cond_25
    move v14, v7

    :goto_1e
    if-eqz v4, :cond_26

    const/16 v16, 0x0

    goto :goto_1f

    :cond_26
    move-object/from16 v16, v8

    :goto_1f
    if-eqz v5, :cond_27

    const/4 v8, 0x0

    goto :goto_20

    :cond_27
    move/from16 v8, p11

    :goto_20
    if-eqz v9, :cond_28

    const/16 v34, 0x0

    goto :goto_21

    :cond_28
    move-object/from16 v34, p12

    :goto_21
    const v2, 0x7fffe

    and-int v2, v27, v2

    shl-int/lit8 v0, v0, 0x12

    and-int v4, v0, v32

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v12, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljyf;

    and-int/lit8 v2, v0, 0xe

    xor-int/2addr v2, v11

    const/4 v5, 0x4

    if-le v2, v5, :cond_29

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v5, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    goto :goto_22

    :cond_2b
    const/4 v2, 0x0

    :goto_22
    and-int/lit8 v5, v0, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_2d

    if-eqz p1, :cond_2c

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    goto :goto_23

    :cond_2c
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    and-int/lit8 v5, v0, 0x30

    const/16 v7, 0x20

    if-ne v5, v7, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x380

    const/16 v7, 0x180

    xor-int/2addr v5, v7

    move/from16 p7, v4

    const/16 v4, 0x100

    if-le v5, v4, :cond_31

    if-eqz p2, :cond_30

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v4

    goto :goto_25

    :cond_30
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-ne v4, v5, :cond_33

    :cond_32
    const/4 v4, 0x1

    goto :goto_26

    :cond_33
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_35

    if-eqz p3, :cond_34

    invoke-static/range {p3 .. p3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v4

    goto :goto_27

    :cond_34
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    and-int/lit16 v4, v0, 0xc00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_37

    :cond_36
    const/4 v4, 0x1

    goto :goto_28

    :cond_37
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_39

    if-eqz p4, :cond_38

    invoke-static/range {p4 .. p4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v4

    goto :goto_29

    :cond_38
    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_39
    and-int/lit16 v4, v0, 0x6000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_3b

    :cond_3a
    const/4 v4, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v4, 0x0

    :goto_2a
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    xor-int v4, v4, v18

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_3c

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    and-int v4, v0, v18

    if-ne v4, v5, :cond_3e

    :cond_3d
    const/4 v4, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v4, 0x0

    :goto_2b
    or-int/2addr v2, v4

    and-int v4, v0, v32

    const/high16 v5, 0x180000

    xor-int/2addr v4, v5

    move/from16 p8, v5

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_3f

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Leb8;->d(I)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    and-int v4, v0, p8

    if-ne v4, v5, :cond_41

    :cond_40
    const/4 v4, 0x1

    goto :goto_2c

    :cond_41
    const/4 v4, 0x0

    :goto_2c
    or-int/2addr v2, v4

    and-int v4, v0, p7

    xor-int v4, v4, v21

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_42

    invoke-virtual {v12, v8}, Leb8;->g(Z)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    and-int v0, v0, v21

    if-ne v0, v5, :cond_44

    :cond_43
    const/4 v0, 0x1

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    :goto_2d
    or-int/2addr v0, v2

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v3, :cond_45

    goto :goto_2e

    :cond_45
    move-object v11, v3

    move/from16 v30, v7

    goto :goto_2f

    :cond_46
    :goto_2e
    new-instance v0, Loo1;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v11, v3

    move/from16 v30, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v9}, Loo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcrj;ZLjyf;)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2f
    check-cast v2, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lno1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v3, v2, v12}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    check-cast v0, Lno1;

    move v9, v14

    move-object/from16 v43, v16

    move-object/from16 v42, v34

    move-object v14, v0

    move v0, v8

    goto/16 :goto_1c

    :goto_30
    invoke-virtual {v12}, Leb8;->r()V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_47

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, Laec;

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    if-ne v3, v11, :cond_49

    :cond_48
    new-instance v3, Ll0;

    const/16 v2, 0x17

    invoke-direct {v3, v14, v2, v1}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, Lc98;

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v12, v5, v4}, Lik5;->Q(Ljava/lang/String;Lc98;Lzu4;II)Lzgd;

    move-result-object v2

    invoke-interface {v2}, Lzgd;->b()Lchd;

    move-result-object v3

    invoke-static {v3}, Lp8;->F(Lchd;)Z

    move-result v3

    const/16 v7, 0x11

    sget-object v6, Lz2j;->a:Lz2j;

    const/16 v13, 0xc

    if-nez v3, :cond_50

    const v3, -0x6cf1c6d7

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, -0x6cf186c8

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    and-int v1, v27, v32

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_4a

    const/4 v1, 0x1

    goto :goto_31

    :cond_4a
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v11, :cond_4c

    :cond_4b
    new-instance v2, Le7;

    invoke-direct {v2, v13, v10}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, La98;

    const/4 v4, 0x0

    invoke-static {v2, v12, v4}, Lcom/anthropic/velaud/bell/b;->i(La98;Lzu4;I)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_32

    :cond_4d
    const v1, -0x6cf006ea

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v11, :cond_4f

    :cond_4e
    new-instance v3, Lh9;

    const/4 v1, 0x0

    invoke-direct {v3, v14, v2, v1, v7}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, Lq98;

    invoke-static {v12, v3, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    :goto_32
    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_7a

    move v12, v0

    new-instance v0, Lpq1;

    const/16 v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v44, v1

    move-object v7, v10

    move-object/from16 v13, v42

    move-object/from16 v10, v43

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lpq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;IIII)V

    move-object v1, v0

    move-object/from16 v0, v44

    iput-object v1, v0, Lque;->d:Lq98;

    return-void

    :cond_50
    move/from16 v21, v0

    move/from16 v41, v9

    move-object v0, v14

    const/4 v4, 0x0

    move-object v9, v8

    move-object v8, v10

    const v1, -0x6cec7f6f

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    sget-object v1, Ly10;->f:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const v1, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v12, v1, v12, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_52

    if-ne v5, v11, :cond_51

    goto :goto_34

    :cond_51
    move-object v3, v5

    const/4 v5, 0x0

    :goto_33
    const/4 v4, 0x0

    goto :goto_35

    :cond_52
    :goto_34
    const-class v4, Lmw3;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_33

    :goto_35
    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    move-object/from16 v40, v3

    check-cast v40, Lmw3;

    invoke-static {v12, v1, v12, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    if-ne v3, v11, :cond_53

    goto :goto_37

    :cond_53
    :goto_36
    const/4 v4, 0x0

    goto :goto_38

    :cond_54
    :goto_37
    const-class v2, Lhs1;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_36

    :goto_38
    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    move-object v14, v3

    check-cast v14, Lhs1;

    invoke-static {v12}, Ld52;->Y(Lzu4;)Lzgd;

    move-result-object v15

    invoke-interface {v15}, Lzgd;->b()Lchd;

    move-result-object v1

    invoke-static {v1}, Lp8;->F(Lchd;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v14, Lhs1;->o:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_55

    const/4 v1, 0x1

    goto :goto_39

    :cond_55
    const/4 v1, 0x0

    :goto_39
    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_56

    if-ne v3, v11, :cond_57

    :cond_56
    new-instance v3, Lyq1;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lyq1;-><init>(Lno1;La75;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, Lc98;

    invoke-static {v12, v3}, Lrck;->m(Lzu4;Lc98;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1}, Leb8;->g(Z)Z

    move-result v3

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_58

    if-ne v4, v11, :cond_59

    :cond_58
    new-instance v4, Lvq1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lvq1;-><init>(ZLno1;La75;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, Lq98;

    invoke-static {v0, v2, v4, v12}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1}, Leb8;->g(Z)Z

    move-result v3

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5a

    if-ne v4, v11, :cond_5b

    :cond_5a
    new-instance v4, Ldy0;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v0, v3}, Ldy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5b
    move-object v3, v4

    check-cast v3, Lc98;

    move v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v50, v12

    move v12, v4

    move-object/from16 v4, v50

    invoke-static/range {v0 .. v5}, Lckf;->q(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    move/from16 v22, v5

    iget-object v1, v0, Lno1;->T:Ly42;

    and-int v2, v27, v32

    const/high16 v5, 0x100000

    if-ne v2, v5, :cond_5c

    const/4 v3, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5d

    if-ne v5, v11, :cond_5e

    :cond_5d
    new-instance v5, Llp;

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v8, v0, v7, v3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v5, Lq98;

    const/4 v3, 0x0

    invoke-static {v1, v5, v4, v3}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x100000

    if-ne v2, v5, :cond_5f

    const/4 v2, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_60

    if-ne v2, v11, :cond_61

    :cond_60
    new-instance v2, Ldi1;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v8}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    move-object v7, v2

    check-cast v7, La98;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_63

    if-ne v2, v11, :cond_62

    goto :goto_3c

    :cond_62
    const/4 v3, 0x0

    goto :goto_3d

    :cond_63
    :goto_3c
    new-instance v2, Lrq1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v2, La98;

    const/4 v1, 0x1

    invoke-static {v3, v1, v4, v2, v3}, Lozd;->b(IILzu4;La98;Z)V

    sget-object v2, Llw4;->i:Lfih;

    invoke-virtual {v4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr28;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_64

    if-ne v5, v11, :cond_65

    :cond_64
    new-instance v5, Lol0;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3, v1}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_65
    check-cast v5, Lq98;

    invoke-static {v4, v5, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v1

    iget-object v1, v1, Lk2k;->a:La5k;

    iget v1, v1, La5k;->a:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_78

    const/high16 v2, 0x44160000    # 600.0f

    cmpg-float v2, v1, v2

    sget-object v3, Lb5k;->d:Lb5k;

    if-gez v2, :cond_66

    sget-object v1, Lb5k;->b:Lb5k;

    goto :goto_3e

    :cond_66
    const/high16 v2, 0x44520000    # 840.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_67

    sget-object v1, Lb5k;->c:Lb5k;

    goto :goto_3e

    :cond_67
    move-object v1, v3

    :goto_3e
    invoke-virtual {v1, v3}, Lb5k;->equals(Ljava/lang/Object;)Z

    move-result v23

    iget-object v1, v0, Lno1;->Q:Lkhh;

    invoke-static {v1, v4}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v37

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_68

    new-instance v1, Lfm1;

    invoke-direct {v1, v13}, Lfm1;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_68
    check-cast v1, La98;

    sget-object v6, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/bell/BellOverlayDestination;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    move-object/from16 v35, v0

    move-object v0, v2

    const/4 v2, 0x1

    move-object v13, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v13

    move-object/from16 v13, v35

    const/16 v16, 0x1

    invoke-static/range {v0 .. v5}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    move-object v4, v5

    invoke-static {v0, v4}, Lbo5;->c0(Lqlf;Lzu4;)V

    sget-object v1, Lcom/anthropic/velaud/bell/BellModelSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$Closed;

    const-class v2, Lcom/anthropic/velaud/bell/BellModelSheetDestination;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_69

    new-instance v5, Ldr1;

    move-object/from16 v36, v0

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Ldr1;-><init>(Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_69
    move-object/from16 v36, v0

    :goto_3f
    check-cast v5, La98;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    move-object v6, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    const/4 v2, 0x1

    move-object/from16 v50, v5

    move-object v5, v4

    move-object/from16 v4, v50

    invoke-static/range {v0 .. v5}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    move-object v4, v5

    invoke-static {v0, v4}, Lbo5;->c0(Lqlf;Lzu4;)V

    new-instance v3, Ler1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v6, v1}, Ler1;-><init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v1, v0

    sget-object v0, Lnyg;->E:Lnyg;

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v39, v7

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6a

    if-ne v2, v11, :cond_6b

    :cond_6a
    new-instance v2, Lmyg;

    invoke-direct {v2, v7, v0}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6b
    move-object/from16 v38, v2

    check-cast v38, Lmyg;

    invoke-virtual {v13}, Lno1;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v12}, Leb8;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6d

    if-ne v3, v11, :cond_6c

    goto :goto_40

    :cond_6c
    const/4 v5, 0x0

    goto :goto_41

    :cond_6d
    :goto_40
    new-instance v3, Lvq1;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v12, v5}, Lvq1;-><init>(Lno1;ZLa75;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_41
    check-cast v3, Lq98;

    invoke-static {v0, v1, v3, v4}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    if-eqz v12, :cond_70

    const v0, -0x6cc34c69

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->o:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_6f

    if-ne v5, v11, :cond_6e

    goto :goto_42

    :cond_6e
    const/4 v12, 0x0

    goto :goto_43

    :cond_6f
    :goto_42
    new-instance v5, Lsq1;

    const/4 v12, 0x0

    invoke-direct {v5, v14, v12}, Lsq1;-><init>(Lhs1;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_43
    check-cast v5, La98;

    new-instance v12, Ll6;

    move-wide/from16 v18, v0

    const/16 v0, 0x11

    invoke-direct {v12, v0, v10, v15, v14}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x328e0fa0

    invoke-static {v0, v12, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v0, Lhf;

    const/16 v12, 0xb

    invoke-direct {v0, v12, v14}, Lhf;-><init>(ILjava/lang/Object;)V

    const v12, 0x6ddf191e

    invoke-static {v12, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-object/from16 v35, v13

    move-wide v12, v2

    move-object v3, v0

    move-object v0, v5

    sget-object v5, Lgnk;->c:Ljs4;

    move-wide v14, v6

    sget-object v6, Lgnk;->d:Ljs4;

    move-object v2, v9

    move-wide/from16 v8, v18

    const/16 v19, 0x0

    const/16 v20, 0x3294

    move-object v7, v2

    const/4 v2, 0x0

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v18

    const v18, 0x1b0c30

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v48, v33

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v4, v17

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_44

    :cond_70
    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v35, v13

    move-object/from16 v48, v33

    const/4 v13, 0x0

    const v0, -0x6cab5d4f

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_44
    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->p:J

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v14, v45

    invoke-interface {v14, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    new-instance v34, Lh7;

    invoke-direct/range {v34 .. v43}, Lh7;-><init>(Lno1;Lqlf;Laec;Lmyg;La98;Lmw3;ZLsti;La98;)V

    move-object/from16 v6, v34

    move-object/from16 v15, v39

    const v7, 0x4821d3ac

    invoke-static {v7, v6, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x72

    move-object/from16 v17, v4

    move-wide/from16 v50, v0

    move-object v0, v5

    move-wide/from16 v4, v50

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v17

    move-object/from16 v13, v36

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    const/16 v7, 0x180

    invoke-static {v13, v10, v7}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v48

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    new-instance v1, Loq1;

    move-object v4, v13

    move/from16 v5, v23

    move-object/from16 v2, v35

    move-object/from16 v3, v37

    move-object/from16 v6, v40

    invoke-direct/range {v1 .. v6}, Loq1;-><init>(Lno1;Laec;Lqlf;ZLmw3;)V

    move-object/from16 v36, v4

    const v2, 0x3354be91

    invoke-static {v2, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x0

    move-object v2, v0

    move-object v1, v7

    move-object v4, v10

    move-object/from16 v0, v36

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    move-object v8, v0

    const/4 v3, 0x0

    move/from16 v5, v22

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/bell/c;->a(Lno1;Lmyg;Lmw3;Lt7c;Lzu4;I)V

    invoke-interface/range {v37 .. v37}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lts1;

    if-nez v7, :cond_71

    const v0, -0x6ba82ac8

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto/16 :goto_49

    :cond_71
    const v0, -0x6ba82ac7

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_73

    move-object/from16 v0, v47

    if-ne v1, v0, :cond_72

    goto :goto_45

    :cond_72
    const/4 v5, 0x0

    goto :goto_46

    :cond_73
    move-object/from16 v0, v47

    :goto_45
    new-instance v1, Lbo1;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v7, v15, v5, v3}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_46
    check-cast v1, Lq98;

    invoke-static {v4, v1, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v9, v46

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_75

    if-ne v3, v0, :cond_74

    goto :goto_47

    :cond_74
    move-object/from16 v17, v5

    goto :goto_48

    :cond_75
    :goto_47
    new-instance v6, Lo0;

    const/16 v11, 0x1c

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v17, v10

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v6

    :goto_48
    check-cast v3, Lq98;

    invoke-static {v4, v3, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_76

    if-ne v3, v0, :cond_77

    :cond_76
    new-instance v6, Lo0;

    const/16 v11, 0x1d

    move-object v8, v2

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_77
    check-cast v3, Lq98;

    invoke-static {v4, v3, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_49
    move-object v8, v14

    move/from16 v12, v21

    move-object/from16 v14, v35

    move/from16 v9, v41

    move-object/from16 v13, v42

    move-object/from16 v10, v43

    goto :goto_4a

    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Width must be positive, received "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    move-object v4, v12

    invoke-virtual {v4}, Leb8;->Z()V

    move/from16 v12, p11

    move-object/from16 v14, p13

    move v9, v7

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v13, p12

    :goto_4a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Lpq1;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lpq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;IIII)V

    move-object/from16 v1, v49

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_7a
    return-void
.end method

.method public static final c(Ls81;Ljava/util/List;Lc98;ZZLa98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v5, 0x154f344c

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v8, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, v8, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_4

    :cond_4
    const/16 v9, 0x10

    :goto_4
    or-int/2addr v5, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v5, v9

    :cond_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_8
    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v5, v9

    const v9, 0x92493

    and-int/2addr v9, v5

    const v10, 0x92492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_8

    :cond_a
    move v9, v12

    :goto_8
    and-int/2addr v5, v11

    invoke-virtual {v0, v5, v9}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->b:Lfq0;

    const/16 v10, 0x36

    invoke-static {v9, v5, v0, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v9, v0, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    const v5, -0x2013308d

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v11, :cond_c

    move v10, v11

    goto :goto_a

    :cond_c
    move v10, v12

    :goto_a
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static {v5, v9, v13}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v5, v15}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v11

    invoke-static {v5, v9, v13}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v9

    invoke-static {v5, v15}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v13

    new-instance v5, Lrg;

    const/16 v9, 0x9

    invoke-direct {v5, v9, v3, v1, v2}, Lrg;-><init>(ILc98;Ljava/lang/Object;Ljava/util/List;)V

    const v9, -0x46c098dd

    invoke-static {v9, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const v17, 0x186c06

    const/16 v18, 0x12

    sget-object v9, Lvmf;->a:Lvmf;

    move v5, v12

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static/range {v9 .. v18}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_b

    :cond_d
    move-object v9, v0

    move v0, v11

    move v5, v12

    const v10, -0x200d1aae

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    :goto_b
    if-eqz p4, :cond_e

    const v10, -0x200c8a56

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    sget-object v10, Laf0;->w1:Laf0;

    const v11, 0x7f1200ea

    invoke-static {v11, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Le72;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->M:J

    new-instance v15, Lan4;

    invoke-direct {v15, v12, v13}, Lan4;-><init>(J)V

    invoke-direct {v14, v15, v6}, Le72;-><init>(Lan4;I)V

    const/high16 v17, 0x180000

    const/16 v18, 0x1c

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v9 .. v18}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_c

    :cond_e
    const v6, -0x2007bb0e

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_f
    move-object v9, v0

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lgq1;

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lgq1;-><init>(Ls81;Ljava/util/List;Lc98;ZZLa98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final d(Lts1;Lno1;La98;La98;La98;Lmw3;Lc98;Lt7c;ZLsti;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p7

    move/from16 v7, p8

    move-object/from16 v9, p10

    check-cast v9, Leb8;

    const v2, 0x7ae631f9

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v2, v8

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v2, v12

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v2, v12

    invoke-virtual {v9, v7}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v2, v12

    move-object/from16 v12, p9

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x10000000

    :goto_8
    or-int/2addr v2, v13

    const v13, 0x12492493

    and-int/2addr v13, v2

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move v13, v15

    :goto_9
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v9, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_22

    sget-object v13, Llw4;->h:Lfih;

    invoke-virtual {v9, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld76;

    sget-object v14, Luwa;->G:Lqu1;

    invoke-static {v14, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    iget-wide v5, v9, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v1, v9, Leb8;->S:Z

    if-eqz v1, :cond_a

    invoke-virtual {v9, v3}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_a
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v9, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->e:Lja0;

    invoke-static {v9, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v9, v5}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v22, v2

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    move-object v15, v0

    check-cast v15, Ljt1;

    iget-object v15, v15, Ljt1;->r:Lhn1;

    invoke-virtual {v15}, Lhn1;->b()Lnn1;

    move-result-object v15

    iget-object v15, v15, Lnn1;->d:Ls81;

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    if-eqz v0, :cond_c

    move-object v4, v0

    check-cast v4, Ljt1;

    iget-object v4, v4, Ljt1;->r:Lhn1;

    invoke-virtual {v4}, Lhn1;->b()Lnn1;

    move-result-object v4

    iget-object v4, v4, Lnn1;->e:Ljava/util/List;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_d

    sget-object v4, Lyv6;->E:Lyv6;

    :cond_d
    move-object/from16 v19, v4

    and-int/lit8 v4, v22, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v4, :cond_10

    if-ne v7, v11, :cond_f

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    new-instance v7, Lbq1;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v4}, Lbq1;-><init>(Lts1;I)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v7, Lc98;

    move-object v12, v15

    if-eqz v0, :cond_11

    const/4 v15, 0x1

    goto :goto_10

    :cond_11
    move v15, v4

    :goto_10
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_12

    new-instance v4, Lfm1;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, Lfm1;-><init>(I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v4

    check-cast v17, La98;

    sget-object v0, Luwa;->H:Lqu1;

    sget-object v4, Lg22;->a:Lg22;

    move-object/from16 v20, v7

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-virtual {v4, v7, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    const v20, 0x36008

    const/16 v24, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object v4, v13

    move-object/from16 v13, v19

    move/from16 v0, v24

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    invoke-static/range {v12 .. v20}, Lcom/anthropic/velaud/bell/b;->c(Ls81;Ljava/util/List;Lc98;ZZLa98;Lt7c;Lzu4;I)V

    move-object/from16 v12, v19

    if-eqz p8, :cond_13

    const/high16 v25, 0x41000000    # 8.0f

    goto :goto_11

    :cond_13
    const/high16 v13, 0x41a00000    # 20.0f

    move/from16 v25, v13

    :goto_11
    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    move-object/from16 v13, v23

    sget-object v14, Luwa;->S:Lou1;

    sget-object v15, Lkq0;->c:Leq0;

    invoke-static {v15, v14, v12, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    move-object/from16 v16, v1

    iget-wide v0, v12, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v12, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v12, v3}, Leb8;->k(La98;)V

    :goto_12
    move-object/from16 v10, v16

    goto :goto_13

    :cond_14
    invoke-virtual {v12}, Leb8;->t0()V

    goto :goto_12

    :goto_13
    invoke-static {v12, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v12, v6, v12, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Loo4;->a:Loo4;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v0, v13, v1, v7}, Loo4;->b(Lt7c;FZ)Lt7c;

    move-result-object v8

    invoke-static {v12, v8}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v11, :cond_15

    goto :goto_14

    :cond_15
    move-object/from16 v13, p6

    goto :goto_15

    :cond_16
    :goto_14
    new-instance v8, Ll0;

    const/16 v7, 0x16

    move-object/from16 v13, p6

    invoke-direct {v8, v13, v7, v4}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v8, Lc98;

    invoke-static {v1, v8}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v16

    if-eqz p8, :cond_17

    const/high16 v1, 0x41800000    # 16.0f

    :goto_16
    move/from16 v20, v1

    goto :goto_17

    :cond_17
    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_16

    :goto_17
    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v15, v14, v12, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v14, v12, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v12, v3}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_18
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_18
    invoke-static {v12, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v12, v6, v12, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p0, :cond_19

    move-object/from16 v1, p0

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->x:Lwt1;

    iget-object v1, v1, Lwt1;->i:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1a

    const-string v1, ""

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Laec;

    if-eqz v15, :cond_1c

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-interface {v1, v15}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1c
    :goto_1a
    if-eqz v15, :cond_1e

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1c

    :cond_1d
    move v15, v4

    :goto_1b
    const/4 v7, 0x1

    goto :goto_1d

    :cond_1e
    :goto_1c
    const/4 v15, 0x1

    goto :goto_1b

    :goto_1d
    xor-int/lit8 v2, v15, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v15

    invoke-static {v5, v3}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v16

    new-instance v6, Lkg1;

    invoke-direct {v6, v7, v1}, Lkg1;-><init>(ILaec;)V

    const v1, 0x7f29496f

    invoke-static {v1, v6, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const v20, 0x186c06

    const/16 v21, 0x12

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v13, v2

    move-object/from16 v19, v12

    move-object v12, v0

    invoke-static/range {v12 .. v21}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    and-int/lit8 v12, v22, 0x70

    and-int/lit8 v0, v22, 0x7e

    shr-int/lit8 v1, v22, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v22, 0x3

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v13, v22, 0x3

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    or-int v10, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p9

    move/from16 v24, v4

    move v15, v7

    move-object/from16 v9, v19

    const/16 v14, 0x20

    move-object/from16 v4, p3

    move/from16 v7, p8

    invoke-static/range {v0 .. v10}, Lkol;->i(Lts1;Lno1;Lmw3;La98;La98;La98;Lt7c;ZLsti;Lzu4;I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    if-ne v12, v14, :cond_1f

    move/from16 v24, v15

    :cond_1f
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_20

    if-ne v0, v11, :cond_21

    :cond_20
    new-instance v0, Ljo1;

    invoke-direct {v0, v1, v15}, Ljo1;-><init>(Lno1;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lc98;

    and-int/lit8 v2, v13, 0xe

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v9, v2}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_22
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1e
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Lqq1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lqq1;-><init>(Lts1;Lno1;La98;La98;La98;Lmw3;Lc98;Lt7c;ZLsti;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final e(Lts1;Lzu4;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, -0x5b840eb3

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Llw4;->f:Lfih;

    invoke-virtual {v5, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq04;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_2

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v5}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lua5;

    move-object v1, v0

    sget-object v0, Luwj;->a:Luwj;

    new-instance v2, Lrg;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1, p1, p0}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7785437c

    invoke-static {p1, v2, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p1

    invoke-static {v5, p1}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lkq1;

    invoke-direct {v0, p0, p2}, Lkq1;-><init>(Lts1;I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V
    .locals 35

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, 0x5d9a72f8

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit16 v4, v7, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_6

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v1, v8

    :cond_6
    const v8, 0x12493

    and-int/2addr v8, v1

    const v10, 0x12492

    const/4 v12, 0x1

    if-eq v8, v10, :cond_7

    move v8, v12

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    and-int/lit16 v8, v1, 0x380

    if-ne v8, v5, :cond_8

    move v5, v12

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v5, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, Lpad;

    invoke-direct {v8, v3}, Lpad;-><init>(F)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v8

    check-cast v5, Lpad;

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v13, Lkq0;->g:Lx6l;

    sget-object v14, Luwa;->P:Lpu1;

    const/4 v15, 0x6

    invoke-static {v13, v14, v0, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v13

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v0, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v0, v9, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v0, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v0, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->N:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-wide/from16 v33, v8

    move-object v8, v10

    move-wide/from16 v10, v33

    const/4 v9, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v32, v29

    const/16 v29, 0x6

    move/from16 p6, v1

    move/from16 v1, v28

    move-object/from16 v28, v0

    move-object v0, v8

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Lpad;->h()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v28 .. v28}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v9

    check-cast v27, Liai;

    invoke-static/range {v28 .. v28}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->M:J

    const/4 v9, 0x0

    move-wide v10, v11

    const-wide/16 v12, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v28

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v27, v9

    check-cast v27, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v10, v9, Lgw3;->O:J

    shr-int/lit8 v9, p6, 0x3

    and-int/lit8 v29, v9, 0xe

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v28

    invoke-virtual {v5}, Lpad;->h()F

    move-result v2

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v10, Laq1;

    const/4 v9, 0x0

    invoke-direct {v10, v5, v9}, Laq1;-><init>(Lpad;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v10, Lc98;

    const/high16 v11, 0x70000

    and-int v11, p6, v11

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_e

    move v11, v1

    goto :goto_a

    :cond_e
    move v11, v9

    :goto_a
    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_f

    if-ne v9, v0, :cond_10

    :cond_f
    new-instance v9, Ldi1;

    const/4 v0, 0x4

    invoke-direct {v9, v6, v0, v5}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v9

    check-cast v13, La98;

    const v0, 0xe000

    shl-int/lit8 v1, p6, 0x3

    and-int v17, v1, v0

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move-object/from16 v16, v8

    move v8, v2

    invoke-static/range {v8 .. v17}, Lj4h;->a(FLc98;Lt7c;ZLm14;La98;Ls3h;Lncc;Lzu4;I)V

    move-object/from16 v28, v16

    goto :goto_b

    :cond_11
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_b
    invoke-virtual/range {v28 .. v28}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcq1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcq1;-><init>(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final g(Loo4;Lts1;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v3, 0x3609b232

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move v10, v3

    and-int/lit8 v3, v10, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x0

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v7, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v7, v3, v7, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v8, :cond_5

    if-ne v9, v14, :cond_6

    :cond_5
    const-class v8, Lml9;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v6, v8, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    check-cast v9, Lml9;

    invoke-virtual {v9}, Lml9;->a()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Ldq1;

    invoke-direct {v4, v0, v1, v2, v12}, Ldq1;-><init>(Loo4;Lts1;II)V

    :goto_4
    iput-object v4, v3, Lque;->d:Lq98;

    return-void

    :cond_7
    invoke-static {v7, v3, v7, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v14, :cond_9

    :cond_8
    const-class v8, Lho1;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v6, v8, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    move-object v15, v9

    check-cast v15, Lho1;

    invoke-static {v7, v3, v7, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v14, :cond_b

    :cond_a
    const-class v5, Lhs1;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    move-object v14, v6

    check-cast v14, Lhs1;

    sget-object v3, Luwj;->a:Luwj;

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v7, v8}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    move-object v11, v5

    move-wide/from16 v18, v8

    move v9, v6

    move-wide/from16 v5, v18

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x2

    move-object/from16 v17, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v13, v11

    move/from16 v12, v16

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v9}, Lao9;->e(Lt7c;FJLzu4;II)V

    const v3, 0x7f1209f4

    invoke-static {v12, v3, v7, v7, v13}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc00

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5, v7, v4}, Luwj;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v7, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    if-nez v1, :cond_c

    const v3, 0x7262fbb2

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const v4, 0x7262fbb3

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-static {v1, v7, v3}, Lcom/anthropic/velaud/bell/b;->e(Lts1;Lzu4;I)V

    goto :goto_5

    :goto_6
    sget v3, Lho1;->D:I

    or-int/lit8 v3, v3, 0x40

    invoke-static {v15, v14, v7, v3}, Lcom/anthropic/velaud/bell/b;->a(Lho1;Lhs1;Lzu4;I)V

    and-int/lit8 v3, v10, 0x7e

    invoke-static {v0, v1, v7, v3}, Lcom/anthropic/velaud/bell/b;->l(Loo4;Lts1;Lzu4;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Ldq1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Ldq1;-><init>(Loo4;Lts1;II)V

    goto/16 :goto_4

    :cond_e
    return-void
.end method

.method public static final h(Loo4;Lts1;Lmw3;Ls98;Lzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v2, -0x29e538f6

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    move-object/from16 v7, p1

    if-nez v4, :cond_3

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :goto_6
    and-int/lit16 v6, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v6, v9, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v10

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    move-object v11, v6

    goto :goto_8

    :cond_b
    move-object v11, v5

    :goto_8
    sget-object v4, Ly10;->f:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const v4, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v8, v4, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v13, :cond_c

    if-ne v14, v15, :cond_d

    :cond_c
    const-class v13, Lho1;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    check-cast v14, Lho1;

    invoke-static {v8, v4, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_e

    if-ne v12, v15, :cond_f

    :cond_e
    const-class v9, Lhs1;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v4, v9, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    check-cast v12, Lhs1;

    if-nez v11, :cond_10

    const v2, -0x69dadcf5

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    :goto_9
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    const v4, -0x457aac4a

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v8, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_a
    iget-object v2, v14, Lho1;->f:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0x69d945d6

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    sget-object v9, Luwj;->a:Luwj;

    const/high16 v2, 0x41800000    # 16.0f

    const v4, 0x7f1209f1

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v2, v4, v8, v8, v13}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc00

    invoke-virtual {v9, v2, v6, v8, v4}, Luwj;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v8, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v13

    new-instance v2, Lqg;

    move-object v4, v3

    move-object v6, v12

    move-object v3, v14

    invoke-direct/range {v2 .. v7}, Lqg;-><init>(Lho1;Lmw3;Landroid/view/View;Lhs1;Lts1;)V

    const v3, -0x5e05556c

    invoke-static {v3, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    move-object v7, v8

    const/16 v8, 0xd86

    move-object v2, v9

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    move-object v3, v13

    invoke-virtual/range {v2 .. v9}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    move-object v7, v8

    const v2, -0x69c032a8

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    :goto_b
    move-object v4, v11

    goto :goto_c

    :cond_12
    move-object v7, v8

    invoke-virtual {v7}, Leb8;->Z()V

    move-object v4, v5

    :goto_c
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lyt;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final i(La98;Lzu4;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, -0x2d75b903

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ly10;->f:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->o:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->M:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->N:J

    new-instance v4, Lhf;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lhf;-><init>(ILjava/lang/Object;)V

    const v3, 0x7ffc1d7a

    invoke-static {v3, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v4, Loj;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Loj;-><init>(ILa98;)V

    const v5, 0x5c55bb8

    invoke-static {v5, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    sget-object v5, Lgnk;->g:Ljs4;

    sget-object v6, Lgnk;->h:Ljs4;

    and-int/lit8 v2, v2, 0xe

    const v7, 0x1b0c30

    or-int v18, v2, v7

    const/16 v19, 0x0

    const/16 v20, 0x3294

    const/4 v2, 0x0

    move-object/from16 v17, v1

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Loj;

    const/16 v3, 0x9

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Loj;-><init>(IILa98;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final j(Loo4;Lno1;Lts1;Lmw3;Lzu4;I)V
    .locals 10

    move-object v7, p4

    check-cast v7, Leb8;

    const v0, -0x27a17b8a

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v7, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    and-int/lit16 v1, p5, 0x1000

    if-nez v1, :cond_4

    invoke-virtual {v7, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_4

    :cond_5
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x491

    const/16 v6, 0x490

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v6, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v8

    :goto_5
    and-int/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p1, Lno1;->y:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Llq1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llq1;-><init>(Loo4;Lno1;Lts1;Lmw3;II)V

    :goto_6
    iput-object v0, v7, Lque;->d:Lq98;

    return-void

    :cond_8
    iget-object v1, p1, Lno1;->n:Lho1;

    iget-object v1, v1, Lho1;->A:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p2, :cond_d

    move-object v1, p2

    check-cast v1, Ljt1;

    iget-boolean v1, v1, Ljt1;->k0:Z

    if-ne v1, v9, :cond_d

    iget-object v1, p1, Lno1;->h:Lb3d;

    iget-object v1, v1, Lb3d;->p:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lno1;->S()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move v5, v8

    goto :goto_7

    :cond_a
    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_9

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    check-cast v4, Lcom/anthropic/velaud/api/model/ModelOption;

    if-nez v4, :cond_c

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Llq1;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llq1;-><init>(Loo4;Lno1;Lts1;Lmw3;II)V

    goto :goto_6

    :cond_c
    sget-object v8, Luwj;->a:Luwj;

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v7, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    new-instance v0, Lqg;

    const/4 v6, 0x6

    move-object v5, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lqg;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0xe2f0dd9    # -2.0693E30f

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0xd80

    move-object v5, v7

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    goto :goto_9

    :cond_d
    move-object v5, v7

    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Llq1;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llq1;-><init>(Loo4;Lno1;Lts1;Lmw3;II)V

    goto/16 :goto_6

    :cond_e
    move-object v5, v7

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Llq1;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llq1;-><init>(Loo4;Lno1;Lts1;Lmw3;II)V

    goto/16 :goto_6

    :cond_f
    return-void
.end method

.method public static final k(Lqwj;Lmw3;Lsqj;Lt7c;Ls98;Ls98;Lzu4;I)V
    .locals 45

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v0, -0x5d9e18bb

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v13, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_6
    move-object/from16 v1, p2

    :goto_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_a
    const/high16 v16, 0x30000

    and-int v4, v13, v16

    if-nez v4, :cond_c

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    move/from16 v27, v0

    const v0, 0x12493

    and-int v0, v27, v0

    const v4, 0x12492

    const/4 v6, 0x0

    if-eq v0, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    move v0, v6

    :goto_9
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v9, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v4, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v9, v4, v9, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v17, :cond_e

    if-ne v3, v14, :cond_f

    :cond_e
    const-class v3, Lho1;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    move-object/from16 v18, v3

    check-cast v18, Lho1;

    sget-object v3, Luwa;->S:Lou1;

    shr-int/lit8 v28, v27, 0x9

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    move-object/from16 v20, v0

    iget-boolean v0, v9, Leb8;->S:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_a
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v9, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v9, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v9, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v9, v6}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v22, v1

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v2}, Lqwj;->F()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Lqwj;->b()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v1

    and-int/lit8 v1, v27, 0xe

    move-object/from16 v29, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    const/16 v30, 0x1

    goto :goto_b

    :cond_11
    const/16 v30, 0x0

    :goto_b
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v30, :cond_13

    if-ne v0, v14, :cond_12

    goto :goto_c

    :cond_12
    move v10, v1

    move-object v13, v3

    move-object/from16 v38, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v31, v7

    move-object/from16 p6, v15

    move-object/from16 v30, v20

    move-object/from16 v15, v22

    move-object/from16 v37, v26

    move-object/from16 v12, v29

    const/4 v11, 0x0

    const/16 v21, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v0, Lbc;

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/16 v7, 0x10

    move/from16 v32, v1

    const/4 v1, 0x1

    move-object/from16 v33, v3

    const-class v3, Lqwj;

    move-object/from16 v34, v4

    const-string v4, "onVoiceSelected"

    move-object/from16 v35, v5

    const-string v5, "onVoiceSelected-XBV5zSM(Ljava/lang/String;)V"

    move-object/from16 p6, v15

    move-object/from16 v15, v22

    move-object/from16 v37, v26

    move-object/from16 v12, v29

    move-object/from16 v36, v30

    move/from16 v10, v32

    move-object/from16 v13, v33

    move-object/from16 v38, v34

    const/4 v11, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v20

    invoke-direct/range {v0 .. v7}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v17, v0

    check-cast v17, Lfz9;

    const/4 v0, 0x4

    if-ne v10, v0, :cond_14

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    move v5, v11

    :goto_e
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_15

    if-ne v0, v14, :cond_16

    :cond_15
    new-instance v0, Lnp;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lqwj;

    const-string v4, "playVoicePreview"

    const-string v5, "playVoicePreview(Lcom/anthropic/velaud/bell/api/SpeechInputVoice;F)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lfz9;

    invoke-virtual/range {v18 .. v18}, Lho1;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {v18 .. v18}, Lho1;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v6, 0x1

    goto :goto_f

    :cond_17
    move v6, v11

    :goto_f
    invoke-interface/range {p0 .. p0}, Lqwj;->C()Ljava/lang/Integer;

    move-result-object v7

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v39

    const/high16 v43, 0x41800000    # 16.0f

    const/16 v44, 0x7

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    check-cast v17, Lc98;

    move-object v3, v0

    check-cast v3, Lq98;

    const v0, 0xe000

    shl-int/lit8 v4, v27, 0x9

    and-int/2addr v0, v4

    or-int v0, v0, v16

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v4

    move-object/from16 v11, p0

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v16, v12

    move v9, v0

    move v12, v2

    move-object/from16 v2, v17

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v9}, Lfwj;->c(Ljava/util/List;Ljava/lang/String;Lc98;Lq98;Lmw3;Lt7c;ZLjava/lang/Integer;Lzu4;I)V

    move-object v0, v8

    move-object v8, v4

    move-object v4, v0

    move-object/from16 v0, v16

    invoke-interface {v11}, Lqwj;->w()Ljava/util/List;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_29

    const v1, -0x52b142a2

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->k:J

    invoke-interface {v11}, Lqwj;->B()Z

    move-result v1

    const/4 v3, 0x4

    if-ne v10, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_19

    if-ne v7, v14, :cond_1a

    :cond_19
    new-instance v7, Le7;

    invoke-direct {v7, v2, v11}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, La98;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v3, v14, :cond_1b

    invoke-static {v9}, Loz4;->a(F)Lk90;

    move-result-object v3

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lk90;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v17

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_1c

    if-ne v9, v14, :cond_1d

    :cond_1c
    new-instance v17, Le8;

    const/16 v22, 0x4

    move/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v9, v17

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lq98;

    invoke-static {v4, v9, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v14, :cond_1f

    :cond_1e
    new-instance v2, Le7;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v3}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, La98;

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v3, Luwj;->a:Luwj;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v3, v9, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->f:Lysg;

    invoke-static {v1, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move-object v9, v4

    iget-wide v3, v7, Lgw3;->o:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v1, v3, v4, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    move-object v4, v9

    invoke-virtual {v4, v5, v6}, Leb8;->e(J)Z

    move-result v3

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_21

    if-ne v7, v14, :cond_20

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    new-instance v7, Liq1;

    const/4 v3, 0x0

    invoke-direct {v7, v5, v6, v2, v3}, Liq1;-><init>(JLa98;I)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Lc98;

    invoke-static {v1, v7}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-static {v2, v13, v4, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v4, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v6, v4, Leb8;->S:Z

    if-eqz v6, :cond_22

    move-object/from16 v6, v25

    invoke-virtual {v4, v6}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_13
    invoke-static {v4, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v4, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    move-object/from16 v2, v36

    invoke-static {v3, v4, v0, v4, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v37

    invoke-static {v4, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1209f6

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v15

    invoke-interface {v11}, Lqwj;->v()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v15

    new-instance v1, Lp6;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lp6;-><init>(I)V

    and-int/lit8 v2, v27, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_24

    and-int/lit8 v2, v27, 0x40

    if-eqz v2, :cond_23

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move-object/from16 v2, v30

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v5, 0x1

    goto :goto_14

    :goto_16
    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    const/4 v5, 0x4

    if-ne v10, v5, :cond_25

    const/4 v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    if-ne v5, v14, :cond_27

    :cond_26
    new-instance v5, Ljq1;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v2, v11, v3}, Ljq1;-><init>(Lmw3;Landroid/view/View;Lqwj;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v18, v5

    check-cast v18, Lc98;

    invoke-interface {v11}, Lqwj;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v7, Lgnk;->m:Ljs4;

    move-object/from16 v20, v7

    goto :goto_18

    :cond_28
    move-object/from16 v20, v21

    :goto_18
    const/16 v25, 0x0

    const/16 v26, 0x1a0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object v14, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v4

    move-object/from16 v9, v39

    invoke-static/range {v14 .. v26}, Lmkl;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Lc98;Lt7c;Lq98;JLz5d;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v4, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_19

    :cond_29
    move-object v9, v15

    move-object/from16 v2, v30

    const/4 v3, 0x0

    const v0, -0x529b12f9

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_19
    sget-object v0, Luwj;->a:Luwj;

    new-instance v1, Lrg;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v11, v8, v2}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x310598d6

    invoke-static {v2, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v6, 0xd80

    const/4 v7, 0x3

    move-object/from16 v24, v4

    move-object v4, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v5, v24

    invoke-virtual/range {v0 .. v7}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    move-object v4, v5

    and-int/lit8 v0, v28, 0x70

    const/4 v7, 0x6

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Loo4;->a:Loo4;

    move-object/from16 v12, p4

    invoke-interface {v12, v10, v4, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v43, 0x0

    const/16 v44, 0xd

    const/16 v40, 0x0

    const/high16 v41, 0x41800000    # 16.0f

    const/16 v42, 0x0

    move-object/from16 v39, v9

    invoke-static/range {v39 .. v44}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v27, 0x70

    or-int v5, v0, v1

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lxqj;->f(Lsqj;Lmw3;Lt7c;Loqj;Lzu4;II)V

    shr-int/lit8 v0, v27, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v10, v4, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2a
    move-object v4, v9

    move-object v6, v12

    move-object v12, v11

    move-object v11, v2

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v0, Lvm;

    const/4 v8, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v1, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_2b
    return-void
.end method

.method public static final l(Loo4;Lts1;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v3, -0x488b461f

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit16 v4, v2, 0x180

    const/high16 v5, 0x41800000    # 16.0f

    if-nez v4, :cond_3

    invoke-virtual {v13, v5}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v13, v5}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x491

    const/16 v6, 0x490

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    and-int/2addr v3, v8

    invoke-virtual {v13, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v13, v3, v13, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v9, v6, :cond_8

    :cond_7
    const-class v6, Lml9;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    check-cast v9, Lml9;

    invoke-virtual {v9}, Lml9;->a()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    move-object v3, v1

    check-cast v3, Ljt1;

    iget-object v3, v3, Ljt1;->K:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-ne v3, v8, :cond_9

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v13, v9}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v9, Luwj;->a:Luwj;

    const-string v10, "Server Config"

    const/16 v11, 0xc06

    invoke-virtual {v9, v10, v4, v13, v11}, Luwj;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v13, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->f:Lysg;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->o:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    new-instance v5, Lkq1;

    invoke-direct {v5, v1, v8, v7}, Lkq1;-><init>(Lts1;IB)V

    const v6, 0x2a13e1bc

    invoke-static {v6, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x78

    const-wide/16 v7, 0x0

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ldq1;

    invoke-direct {v4, v0, v1, v2, v6}, Ldq1;-><init>(Loo4;Lts1;II)V

    :goto_5
    iput-object v4, v3, Lque;->d:Lq98;

    return-void

    :cond_a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ldq1;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v5}, Ldq1;-><init>(Loo4;Lts1;II)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public static final m(Lqwj;Lmw3;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lt7c;Ljava/lang/String;Lsqj;Ls98;Ls98;Lzu4;II)V
    .locals 16

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Leb8;

    const v0, -0x473770a9

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    and-int/lit8 v4, v10, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x6000

    goto :goto_6

    :cond_4
    if-eqz p4, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    const/high16 v7, 0x10000

    or-int/2addr v7, v1

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_8

    const/high16 v7, 0x190000

    or-int/2addr v7, v1

    :cond_7
    move-object/from16 v1, p6

    goto :goto_8

    :cond_8
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_7

    move-object/from16 v1, p6

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v7, v11

    :goto_8
    and-int/lit16 v11, v10, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_b

    or-int/2addr v7, v12

    :cond_a
    move-object/from16 v12, p7

    goto :goto_a

    :cond_b
    and-int/2addr v12, v9

    if-nez v12, :cond_a

    move-object/from16 v12, p7

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v7, v13

    :goto_a
    const v13, 0x492493

    and-int/2addr v13, v7

    const v14, 0x492492

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v6, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x70001

    const/4 v15, 0x6

    if-eqz v13, :cond_f

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    and-int v4, v7, v14

    move-object/from16 v14, p2

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move v7, v4

    :goto_c
    move-object v5, v12

    :goto_d
    move-object v4, v1

    goto :goto_10

    :cond_f
    :goto_e
    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v5, p4

    :goto_f
    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v15

    const/16 v13, 0x3fc

    move/from16 p8, v14

    move-object/from16 v14, p2

    invoke-static {v14, v5, v6, v4, v13}, Lxjl;->n(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Ljava/lang/String;Lzu4;II)Lsqj;

    move-result-object v4

    and-int v7, v7, p8

    if-eqz v8, :cond_11

    sget-object v1, Lgnk;->i:Ljs4;

    :cond_11
    if-eqz v11, :cond_12

    sget-object v8, Lgnk;->j:Ljs4;

    move-object v2, v8

    move-object v8, v5

    move-object v5, v2

    move-object v2, v4

    goto :goto_d

    :cond_12
    move-object v2, v4

    move-object v8, v5

    goto :goto_c

    :goto_10
    invoke-virtual {v6}, Leb8;->r()V

    and-int/lit16 v1, v7, 0x1c7e

    shr-int/2addr v7, v15

    const v11, 0xe000

    and-int/2addr v11, v7

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v7, v11

    or-int/2addr v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/bell/b;->k(Lqwj;Lmw3;Lsqj;Lt7c;Ls98;Ls98;Lzu4;I)V

    move-object v0, v8

    move-object v8, v5

    move-object v5, v0

    move-object v7, v4

    move-object v0, v6

    move-object v6, v2

    goto :goto_11

    :cond_13
    move-object/from16 v14, p2

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v7, v1

    move-object v0, v6

    move-object v8, v12

    move-object/from16 v6, p5

    :goto_11
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lhq1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v3, v14

    invoke-direct/range {v0 .. v10}, Lhq1;-><init>(Lqwj;Lmw3;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lt7c;Ljava/lang/String;Lsqj;Ls98;Ls98;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final n(Lno1;La98;ZLmw3;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v7, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, 0x4007ec15

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, v7}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v10, v0, v3

    and-int/lit16 v0, v10, 0x493

    const/16 v3, 0x492

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v11

    :goto_4
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v8, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lno1;->Q:Lkhh;

    invoke-static {v0, v8}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v5

    new-instance v0, Leq1;

    invoke-direct {v0, v2, v5, v1}, Leq1;-><init>(Lmw3;Laec;Lno1;)V

    const v3, 0x27638c68

    invoke-static {v3, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v0, Lzo;

    const/4 v6, 0x7

    invoke-direct {v0, v6, v5}, Lzo;-><init>(ILjava/lang/Object;)V

    const v6, 0x6039562b

    invoke-static {v6, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v12, 0xe

    if-eqz v7, :cond_5

    const v6, 0x59f3a644

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v8}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v13

    invoke-static {v6, v13, v4}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v6

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->p:J

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v15

    iget-object v15, v15, Lbx3;->h:Lysg;

    invoke-static {v6, v13, v14, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    const/4 v13, 0x0

    const/high16 v14, 0x43f00000    # 480.0f

    invoke-static {v6, v13, v14, v4}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v13

    move-object v4, v0

    new-instance v0, Lfq;

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x1079cc54    # 4.9264E-29f

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v0, v10, 0x3

    and-int/2addr v0, v12

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, v8

    move-object v0, v9

    move-object v1, v13

    invoke-static/range {v0 .. v6}, Lgu;->d(La98;Lt7c;Lsb6;Ljs4;Lzu4;II)V

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_5
    move-object v13, v0

    move-object v9, v3

    move-object v4, v8

    move-object v8, v5

    const v0, 0x59ff7ad2

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v5, v0, 0x1c00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v10

    move-object v14, v4

    const v0, 0x7f120b83

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Ldxg;->a:Ldxg;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->p:J

    invoke-static {v0, v1, v14, v12}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v12

    new-instance v0, Lyo;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v5, v8

    move-object v3, v9

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x6dea9a4b

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v24, 0x6000

    const/16 v25, 0x3fd4

    move-object v8, v10

    const/4 v10, 0x0

    move v0, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v4, v14

    const/4 v14, 0x0

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30008

    move-object/from16 v22, v4

    invoke-static/range {v8 .. v25}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    move-object v4, v8

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lup1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final o(ILzu4;Lt7c;Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, -0x71dd8712

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v6, p4}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    invoke-virtual {v6, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    invoke-static {v1, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    new-instance v5, Lvp1;

    invoke-direct {v5, p4, p3, v3}, Lvp1;-><init>(ZLjava/lang/String;I)V

    const v3, -0x4d02aeea

    invoke-static {v3, v5, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    and-int/lit8 v3, p1, 0xe

    const v7, 0x30d80

    or-int/2addr v3, v7

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x70

    or-int v7, v3, p1

    const/16 v8, 0x10

    move-object v2, v4

    const/4 v4, 0x0

    move v0, p4

    move-object v3, v1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lwp1;

    const/4 v5, 0x0

    move v4, p0

    move-object v3, p2

    move-object v2, p3

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lwp1;-><init>(ZLjava/lang/String;Lt7c;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final p(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;La98;La98;La98;La98;ZLzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v0, -0x2cee14bc

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move/from16 v12, p5

    invoke-virtual {v6, v12}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v13, 0x0

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v13

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v7, v0, 0x6

    const/4 v8, 0x6

    sget-object v2, Lnyg;->F:Lnyg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v8}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    const v0, 0x7f120b91

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lxp1;

    const/4 v12, 0x0

    move-object v8, v9

    move/from16 v9, p5

    invoke-direct/range {v7 .. v12}, Lxp1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7df75128

    invoke-static {v0, v7, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v4, Lyp1;

    invoke-direct {v4, v13, v1}, Lyp1;-><init>(ILjava/lang/Object;)V

    const v5, -0x22b79ad6

    invoke-static {v5, v4, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v18, 0x6180

    const/16 v19, 0x2fdc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0x30008

    move-object v13, v0

    invoke-static/range {v2 .. v19}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    goto :goto_7

    :cond_7
    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lzp1;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lzp1;-><init>(Ljava/lang/Object;La98;La98;La98;Ljava/lang/Object;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f120b8c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "voice_tool_approval"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v2, 0x7f120b8b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lcpc;

    invoke-direct {v2, p0, v4}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0801b4

    iget-object v4, v2, Lcpc;->z:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    const v3, 0x7f120b90

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcpc;->e:Ljava/lang/CharSequence;

    const v3, 0x7f120b8f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Lcpc;->f:Ljava/lang/CharSequence;

    iput-object v1, v2, Lcpc;->g:Landroid/app/PendingIntent;

    const/4 p0, 0x1

    iput p0, v2, Lcpc;->j:I

    const/16 v1, 0x10

    invoke-virtual {v2, v1, p0}, Lcpc;->j(IZ)V

    invoke-virtual {v2}, Lcpc;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/16 v1, 0x2329

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method public static final r(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x2329

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public static final s(Lqlf;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/bell/BellOverlayDestination;

    sget-object v1, Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lxv;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method
