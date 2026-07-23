.class public abstract Ldp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0f;

    const-string v1, "[\\s_]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp8;->a:Lz0f;

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->BOOLEAN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    sget-object v1, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->STRING:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    sget-object v2, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->NUMBER:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    sget-object v3, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->JSON:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldp8;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(La98;Lq98;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0xf22fc91

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

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_2

    new-instance v3, Lo8i;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lo8i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lo8i;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    sget-object v4, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->JSON:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Laec;

    new-instance v4, Lym3;

    const/16 v6, 0x17

    invoke-direct {v4, v6, v1, v3, v5}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x1caeed9

    invoke-static {v6, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v6, Loj;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v0}, Loj;-><init>(ILa98;)V

    const v7, 0x165897db

    invoke-static {v7, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v7, Lvg6;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v8, v5}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x352d155e

    invoke-static {v3, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x3f94

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    sget-object v5, Lncl;->e:Ljs4;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v18, 0x1b0c36

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    invoke-static/range {v0 .. v20}, Ldgl;->a(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lvg6;

    const/16 v3, 0xd

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Boolean;ZZLc98;La98;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v0, p8

    move-object/from16 v11, p7

    check-cast v11, Leb8;

    const v2, 0x4693b55f

    invoke-virtual {v11, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v10}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_9

    invoke-virtual {v11, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    move-object/from16 v13, p6

    if-nez v4, :cond_d

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v2, v4

    :cond_d
    move v14, v2

    const v2, 0x92493

    and-int/2addr v2, v14

    const v4, 0x92492

    if-eq v2, v4, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->j:J

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    move-wide v15, v5

    iget-wide v4, v2, Lgw3;->b:J

    if-nez v9, :cond_f

    if-eqz v10, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    :goto_a
    sget-object v18, Lin2;->a:Ld6d;

    new-instance v2, Ldt7;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v6}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v6, -0x5714d199

    invoke-static {v6, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    new-instance v2, Lwo8;

    move-wide v6, v4

    move-wide v4, v15

    invoke-direct/range {v2 .. v10}, Lwo8;-><init>(ZJJLa98;Ljava/lang/Boolean;Z)V

    move-wide v7, v6

    const v3, 0x31fd4725

    invoke-static {v3, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    new-instance v2, Lwo8;

    move-object/from16 v9, p1

    move/from16 v3, p2

    move-object v10, v12

    move/from16 v6, v17

    invoke-direct/range {v2 .. v10}, Lwo8;-><init>(ZJZJLjava/lang/Boolean;Lc98;)V

    const v3, 0x76865384

    invoke-static {v3, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 v2, v14, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0x6c36

    move-object/from16 v3, v19

    const/16 v19, 0x0

    const/16 v20, 0x3f20

    move-object/from16 v9, v18

    move/from16 v18, v2

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/high16 v10, 0x42600000    # 56.0f

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v2 .. v20}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_b
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lgq1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZLc98;La98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(Lob8;ZLc98;La98;La98;Lt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p7

    move-object/from16 v15, p6

    check-cast v15, Leb8;

    const v1, 0x52376de8

    invoke-virtual {v15, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v2, v7, 0x30

    move/from16 v11, p1

    if-nez v2, :cond_2

    invoke-virtual {v15, v11}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_4

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_6

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_3

    :cond_5
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_8

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x4000

    goto :goto_4

    :cond_7
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v6, 0x0

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lob8;->a()Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->BOOLEAN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-eq v2, v3, :cond_c

    sget-object v3, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    const v2, -0x5f971e5d

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v1, 0xe

    const/16 v3, 0x8

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    move-object v2, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Ldp8;->g(Lob8;La98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    :goto_7
    const v2, -0x5f9c4f9c

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    iget-object v8, v0, Lob8;->a:Ljava/lang/String;

    iget-object v2, v0, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v4

    :goto_9
    if-eqz v2, :cond_f

    invoke-static {v2}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_f
    move-object v9, v4

    iget-boolean v10, v0, Lob8;->c:Z

    shl-int/lit8 v2, v1, 0x6

    const v3, 0x7fc00

    and-int/2addr v2, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    or-int v16, v2, v1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-static/range {v8 .. v16}, Ldp8;->b(Ljava/lang/String;Ljava/lang/Boolean;ZZLc98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lxf1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(Lob8;ZLc98;La98;La98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, -0x14803fad

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x6180

    const v23, 0x1affa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldt7;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final e(La98;Lc98;Lt7c;Let3;Luo8;Lzu4;I)V
    .locals 20

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, 0x2222856b

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x20

    if-eqz v3, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x2580

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v3, p6, 0x1

    const v4, -0xfc01

    const/4 v6, 0x0

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/2addr v0, v4

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move/from16 v16, v0

    move-object/from16 v0, p3

    goto :goto_4

    :cond_4
    :goto_3
    const v3, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v11, v3, v11, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v7, :cond_6

    :cond_5
    const-class v8, Let3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v3, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    move-object v3, v9

    check-cast v3, Let3;

    invoke-static {v11}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v8

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v7, :cond_8

    :cond_7
    new-instance v10, Loo;

    const/16 v9, 0xd

    invoke-direct {v10, v8, v9}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lc98;

    sget-object v8, Loze;->a:Lpze;

    const-class v9, Luo8;

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8, v12, v10, v11}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v8

    check-cast v8, Luo8;

    and-int/2addr v0, v4

    sget-object v4, Lq7c;->E:Lq7c;

    move/from16 v16, v0

    move-object v0, v3

    move-object v3, v8

    :goto_4
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v7, :cond_a

    :cond_9
    new-instance v9, Lxm;

    const/16 v8, 0xb

    invoke-direct {v9, v0, v3, v6, v8}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lc98;

    invoke-static {v11, v9}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Laec;

    const v8, 0x7f12066b

    invoke-static {v8, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkg1;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v6}, Lkg1;-><init>(ILaec;)V

    const v10, -0x3be5b266

    invoke-static {v10, v9, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v10, Lvj;

    const/16 v12, 0x1d

    invoke-direct {v10, v3, v12, v2}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v12, 0x1f8cb23c

    invoke-static {v12, v10, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shl-int/lit8 v12, v16, 0x3

    and-int/lit8 v12, v12, 0x70

    const v13, 0x180d80

    or-int/2addr v12, v13

    const/16 v13, 0x30

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object v3, v8

    move-object v6, v9

    const-wide/16 v8, 0x0

    move-object v5, v4

    move-object/from16 v15, v17

    move-object v4, v1

    move-object/from16 v1, v18

    invoke-static/range {v3 .. v13}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    invoke-interface/range {v19 .. v19}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x4f8b72c6

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_c

    new-instance v3, Le25;

    const/16 v4, 0x17

    move-object/from16 v6, v19

    invoke-direct {v3, v4, v6}, Le25;-><init>(ILaec;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object/from16 v6, v19

    :goto_5
    check-cast v3, La98;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v16, 0x70

    if-ne v7, v14, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v15, :cond_f

    :cond_e
    new-instance v7, Lym3;

    const/16 v4, 0x16

    invoke-direct {v7, v1, v2, v6, v4}, Lym3;-><init>(Ljava/lang/Object;Lc98;Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lq98;

    const/4 v4, 0x6

    invoke-static {v3, v7, v11, v4}, Ldp8;->a(La98;Lq98;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    const v4, 0x4f90dbf7    # 4.8606694E9f

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    :goto_7
    move-object v4, v0

    move-object v3, v5

    move-object v5, v1

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lfq;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfq;-><init>(La98;Lc98;Lt7c;Let3;Luo8;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;ZLa98;Lzu4;I)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x3f2cbed9

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lbp8;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v9, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_5

    const/4 v4, 0x5

    if-ne v6, v4, :cond_4

    const v4, 0x7f120666

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    const v4, 0x7f120663

    goto :goto_4

    :cond_6
    const v4, 0x7f120664

    goto :goto_4

    :cond_7
    const v4, 0x7f120665

    goto :goto_4

    :cond_8
    const v4, 0x7f120662

    :goto_4
    invoke-static {v4, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    const v5, 0x26f8b9c6

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->b:J

    :goto_5
    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    const v5, 0x26f8be7e

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->o:J

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_a

    const v8, 0x26f8c63e

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v11, v8, Lgw3;->n:J

    :goto_7
    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    const v8, 0x26f8ca00

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v11, v8, Lgw3;->N:J

    goto :goto_7

    :goto_8
    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v5, v6, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v14

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v7, :cond_b

    move v1, v9

    goto :goto_9

    :cond_b
    move v1, v10

    :goto_9
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v5, v1, :cond_d

    :cond_c
    new-instance v5, Lrq1;

    const/16 v1, 0xc

    invoke-direct {v5, v1, v3}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v5

    check-cast v19, La98;

    const/16 v20, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v1, v5, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_a
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Liai;

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v5, 0x0

    move v1, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v6, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Law;

    const/16 v5, 0x13

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLa98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final g(Lob8;La98;La98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x18861280

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v7, p2

    if-nez v2, :cond_6

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_8

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    move v11, v0

    and-int/lit16 v0, v11, 0x493

    const/16 v2, 0x492

    const/4 v13, 0x1

    if-eq v0, v2, :cond_9

    move v0, v13

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v10, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->j:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->b:J

    iget-object v0, v1, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lqn8;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2, v3}, Ljnh;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v2, v0}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v17, Lin2;->a:Ld6d;

    new-instance v0, Lbk4;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v1}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v3, 0x2f9ec588

    invoke-static {v3, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v0, Lxo8;

    move-wide v3, v4

    move-wide v5, v14

    invoke-direct/range {v0 .. v7}, Lxo8;-><init>(Lob8;Ljava/lang/String;JJLa98;)V

    const v1, -0x29f8b03a

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v1, Lhg;

    invoke-direct {v1, v13, v5, v6, v8}, Lhg;-><init>(IJLjava/lang/Object;)V

    const v2, -0x56c46b1b

    invoke-static {v2, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6c36

    const/16 v27, 0x0

    const/16 v28, 0x3f20

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v11, v16

    const-wide/16 v15, 0x0

    const/high16 v18, 0x42600000    # 56.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v0

    move/from16 v26, v1

    invoke-static/range {v10 .. v28}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    goto :goto_7

    :cond_a
    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lsf;

    const/16 v6, 0x1a

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final h(JJLa98;Lzu4;I)V
    .locals 16

    move-wide/from16 v3, p2

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v0, 0x20f52551

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-wide/from16 v1, p0

    invoke-virtual {v13, v1, v2}, Leb8;->e(J)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v3, v4}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v12, p4

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x1

    if-eq v5, v6, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v6, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v6, v5, v13, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v6, v13, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v10, v13, Leb8;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_4
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v13, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v13, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v13, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v13, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v13, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f120667

    invoke-static {v5, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v6, v0, 0x3

    and-int/lit8 v9, v6, 0x70

    const/4 v10, 0x0

    move-wide v6, v1

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Ldp8;->j(Ljava/lang/String;JLzu4;II)V

    new-instance v1, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v14}, Lg9a;-><init>(FZ)V

    invoke-static {v13, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Lik5;->h(FFI)Ld6d;

    move-result-object v10

    new-instance v1, Lyo8;

    invoke-direct {v1, v3, v4, v14}, Lyo8;-><init>(JI)V

    const v2, -0x6153b130

    invoke-static {v2, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30180000

    or-int/2addr v0, v2

    const/16 v15, 0x1be

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v14

    move v14, v0

    move v0, v5

    move-object v5, v12

    move-object v12, v1

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lif6;

    const/4 v7, 0x1

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lif6;-><init>(JJLjava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final i(La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v2, 0x50931162

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v14, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v2, v12, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Laec;

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v14, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v14, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v8, v14, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v14, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v14, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v14, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v14, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v14, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v14, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Luwa;->K:Lqu1;

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_3

    new-instance v15, Le25;

    const/16 v11, 0x15

    invoke-direct {v15, v11, v13}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v15

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v11

    invoke-static {v6, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    move-object/from16 v16, v11

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    move-object/from16 v15, v16

    invoke-static {v14, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v1, v14, Leb8;->S:Z

    if-eqz v1, :cond_4

    invoke-virtual {v14, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    invoke-static {v14, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v14, v4, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v9, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->h0:Laf0;

    invoke-static {v1, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const v1, 0x7f1205bc

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v6, v1, Lgw3;->M:J

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x188

    const/4 v9, 0x0

    move-wide v5, v6

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    new-instance v3, Le25;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v13}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, La98;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->o:J

    new-instance v4, Lvo8;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v13, v15}, Lvo8;-><init>(La98;Laec;I)V

    const v5, -0xc75eda9

    invoke-static {v5, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x77c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static/range {v2 .. v17}, Ly40;->a(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;III)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Loj;

    const/16 v3, 0x1c

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Loj;-><init>(IILa98;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final j(Ljava/lang/String;JLzu4;II)V
    .locals 24

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x20d07b6

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_2

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p1

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_8

    :goto_5
    and-int/lit8 v1, v1, -0x71

    goto :goto_7

    :cond_7
    :goto_6
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_8

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    goto :goto_5

    :cond_8
    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    and-int/lit8 v4, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v4, v1

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    :goto_8
    move-wide v5, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    goto :goto_8

    :goto_9
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lzo8;

    move-object/from16 v7, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v2 .. v7}, Lzo8;-><init>(IIJLjava/lang/String;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final k(ILzu4;)V
    .locals 10

    move-object v3, p1

    check-cast v3, Leb8;

    const p1, -0x52e51af9

    invoke-virtual {v3, p1}, Leb8;->i0(I)Leb8;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luwa;->Q:Lpu1;

    sget-object v1, Lkq0;->a:Lfq0;

    const/16 v2, 0x30

    invoke-static {v1, v0, v3, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v1, v3, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v2

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v3, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v6, v3, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v3, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v3, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v3, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v3, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v3, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->Z1:Laf0;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v9, v1, v2, p1}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v7, 0xdb0

    const/16 v8, 0x10

    const/4 v1, 0x0

    move-object v6, v3

    sget-object v3, Lsm2;->F:Lsm2;

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v0, 0x40800000    # 4.0f

    const v1, 0x7f12066f

    invoke-static {v0, v1, v6, v6, v9}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Ldp8;->j(Ljava/lang/String;JLzu4;II)V

    invoke-virtual {v6, p1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    move-object v6, v3

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzt4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lzt4;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final l(JLeb8;)Lsvh;
    .locals 37

    move-object/from16 v0, p2

    invoke-static {v0}, Ljhl;->e(Lzu4;)Lsvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_4

    :cond_0
    iget-wide v5, v1, Lsvh;->a:J

    iget-wide v11, v1, Lsvh;->d:J

    iget-wide v13, v1, Lsvh;->e:J

    iget-wide v2, v1, Lsvh;->f:J

    iget-wide v7, v1, Lsvh;->h:J

    iget-wide v9, v1, Lsvh;->i:J

    move-wide v15, v2

    iget-wide v2, v1, Lsvh;->j:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lsvh;->k:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lsvh;->l:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lsvh;->m:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lsvh;->n:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lsvh;->o:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lsvh;->p:J

    const-wide/16 v17, 0x10

    cmp-long v4, p0, v17

    if-eqz v4, :cond_1

    move-wide/from16 v35, v2

    move-wide/from16 v2, p0

    goto :goto_0

    :cond_1
    move-wide/from16 v35, v2

    iget-wide v2, v1, Lsvh;->b:J

    :goto_0
    if-eqz v4, :cond_2

    move-wide/from16 v17, v2

    move-wide/from16 v2, p0

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v2

    iget-wide v2, v1, Lsvh;->c:J

    :goto_1
    if-eqz v4, :cond_3

    move-wide/from16 v19, v2

    move-wide/from16 v1, p0

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v2

    iget-wide v1, v1, Lsvh;->g:J

    :goto_2
    new-instance v4, Lsvh;

    move-wide/from16 v21, v9

    move-wide/from16 v9, v19

    move-wide/from16 v19, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v1

    invoke-direct/range {v4 .. v36}, Lsvh;-><init>(JJJJJJJJJJJJJJJJ)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_4
    check-cast v3, Lsvh;

    return-object v3
.end method
