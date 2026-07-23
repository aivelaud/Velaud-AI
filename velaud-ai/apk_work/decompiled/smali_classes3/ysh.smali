.class public abstract Lysh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v0

    sput-object v0, Lysh;->a:Lt7c;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;ZZLcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;La98;Lc98;Lc98;La98;Lt7c;Lzu4;II)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v12, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p10

    check-cast v13, Leb8;

    const v0, -0x608a6391

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v12, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    move/from16 v3, p2

    if-nez v2, :cond_6

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    move/from16 v4, p3

    if-nez v2, :cond_8

    invoke-virtual {v13, v4}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v12

    if-nez v2, :cond_c

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    move-object/from16 v7, p6

    if-nez v2, :cond_e

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    move-object/from16 v8, p7

    if-nez v2, :cond_10

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v12

    move-object/from16 v9, p8

    if-nez v2, :cond_12

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_12
    move/from16 v15, p12

    and-int/lit16 v2, v15, 0x200

    const/high16 v10, 0x30000000

    if-eqz v2, :cond_14

    or-int/2addr v0, v10

    :cond_13
    move-object/from16 v10, p9

    :goto_b
    move/from16 v16, v0

    goto :goto_d

    :cond_14
    and-int/2addr v10, v12

    if-nez v10, :cond_13

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_15
    const/high16 v16, 0x10000000

    :goto_c
    or-int v0, v0, v16

    goto :goto_b

    :goto_d
    const v0, 0x12492493

    and-int v0, v16, v0

    const v6, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v0, v6, :cond_16

    move/from16 v0, v18

    goto :goto_e

    :cond_16
    move/from16 v0, v17

    :goto_e
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v13, v6, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_17

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v10, v0

    :cond_17
    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v2, v6, :cond_18

    new-instance v2, Limh;

    const/16 v1, 0x13

    invoke-direct {v2, v1}, Limh;-><init>(I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, La98;

    const/16 v1, 0x30

    invoke-static {v0, v2, v13, v1}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v1

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v19, 0x70000

    move/from16 p9, v2

    and-int v2, v16, v19

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_19

    move/from16 v2, v18

    goto :goto_f

    :cond_19
    move/from16 v2, v17

    :goto_f
    or-int v2, p9, v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v6, :cond_1b

    :cond_1a
    new-instance v3, Lxkd;

    const/4 v2, 0x0

    const/16 v6, 0x11

    invoke-direct {v3, v11, v0, v2, v6}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lq98;

    invoke-static {v13, v3, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v5, :cond_1c

    move/from16 v3, v18

    goto :goto_10

    :cond_1c
    move/from16 v3, v17

    :goto_10
    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    const v2, 0x7f10004e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6, v13}, Lmhl;->J(IILzu4;)Ljava/lang/String;

    move-result-object v2

    move-wide v5, v0

    new-instance v0, Lush;

    move-object/from16 v1, p1

    move-object v12, v2

    move-object v11, v10

    move/from16 v2, p2

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lush;-><init>(Ljava/util/List;ZZZJLa98;Lc98;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lc98;)V

    const v1, -0x5e4492ea

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v1, v16, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v12, v11, v0, v13, v1}, Lgk5;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    move-object v10, v11

    goto :goto_11

    :cond_1d
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v0, Log4;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v1, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Log4;-><init>(Ljava/lang/String;Ljava/util/List;ZZLcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;La98;Lc98;Lc98;La98;Lt7c;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method
