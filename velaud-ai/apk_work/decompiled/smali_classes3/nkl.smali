.class public abstract Lnkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x537cd519

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnkl;->a:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x33aaa39b

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnkl;->b:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x284f6ec4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnkl;->c:Ljs4;

    new-instance v0, Ljt4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7efeace3

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lpt4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3e3ed965

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lpt4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x51de6b8e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnkl;->d:Ljs4;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;La98;Ljava/lang/String;Lzu4;I)V
    .locals 12

    move/from16 v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x4e3fef32

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v10, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v10, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez p1, :cond_a

    const v0, -0x21937fd

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    const v1, -0x21937fc

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz v2, :cond_d

    const v1, 0x48f52329

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v11, v0, 0x1c00

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lgmk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)Lhf6;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {v1, p2, p2, v10, v0}, Lgmk;->d(Lhf6;La98;La98;Lzu4;I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    const v0, 0x48fbe5b6

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lsf;

    const/16 v6, 0x13

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Lq98;La98;Lmw3;Lt7c;La98;Lcqg;Lz5d;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    check-cast v14, Leb8;

    const v3, 0xf14200b

    invoke-virtual {v14, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v3, v6

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v3, v6

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v3, v6

    move-object/from16 v6, p8

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v3, v9

    const/high16 v9, 0x42600000    # 56.0f

    invoke-virtual {v14, v9}, Leb8;->c(F)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v9, 0x10000000

    :goto_9
    or-int v16, v3, v9

    const v3, 0x12492493

    and-int v3, v16, v3

    const v9, 0x12492492

    const/4 v15, 0x0

    if-eq v3, v9, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    move v3, v15

    :goto_a
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v14, v9, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    :cond_c
    :goto_b
    invoke-virtual {v14}, Leb8;->r()V

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v9, v10, :cond_d

    new-instance v9, Lhib;

    invoke-direct {v9, v4}, Lhib;-><init>(I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, La98;

    const/16 v7, 0x30

    invoke-static {v3, v9, v14, v7}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    if-ne v9, v10, :cond_f

    :cond_e
    new-instance v9, Lrm9;

    const/16 v7, 0x8

    invoke-direct {v9, v7, v3}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, La98;

    sget-object v7, Llw4;->l:Lfih;

    invoke-virtual {v14, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzq8;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v12, :cond_10

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/4 v15, 0x0

    if-eqz v4, :cond_11

    move-object/from16 v27, v9

    goto :goto_d

    :cond_11
    move-object/from16 v27, v15

    :goto_d
    if-eqz v4, :cond_12

    const v15, -0x48eec93e

    invoke-virtual {v14, v15}, Leb8;->g0(I)V

    new-instance v15, Lw93;

    move/from16 v21, v4

    const/4 v4, 0x2

    invoke-direct {v15, v9, v12, v3, v4}, Lw93;-><init>(La98;La98;Laec;I)V

    const v4, 0x236f256a

    invoke-static {v4, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    :goto_e
    move-object/from16 v28, v15

    goto :goto_f

    :cond_12
    move/from16 v21, v4

    const/4 v4, 0x0

    const v9, -0x48eb19ce

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-static {v11, v13}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v15

    sget-object v9, Lq7c;->E:Lq7c;

    const v22, 0xe000

    if-nez v8, :cond_13

    const v3, -0x6572dbcd

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    if-eqz v21, :cond_17

    const v4, -0x48e7b0d6

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    const v4, 0x7f1205bf

    invoke-static {v4, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v23, v4

    and-int v4, v16, v22

    const/16 v5, 0x4000

    if-eq v4, v5, :cond_14

    const/4 v4, 0x0

    goto :goto_10

    :cond_14
    const/4 v4, 0x1

    :goto_10
    or-int v4, v21, v4

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v10, :cond_16

    :cond_15
    new-instance v5, Ls73;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v7, v3, v4}, Ls73;-><init>(Lmw3;Lzq8;Laec;I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, La98;

    const/16 v10, 0xe7

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object/from16 v7, v23

    const/4 v0, 0x1

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object v9, v3

    goto :goto_11

    :cond_17
    move-object v3, v9

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v5, -0x6572a319

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v9

    :goto_11
    invoke-interface {v15, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    new-instance v4, Lx93;

    invoke-direct {v4, v1, v0}, Lx93;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;I)V

    const v0, 0x2ec2efb4

    invoke-static {v0, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v4, Ldt7;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v5, 0x27bff113

    invoke-static {v5, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shl-int/lit8 v4, v16, 0x6

    and-int v4, v4, v22

    or-int/lit8 v4, v4, 0x36

    shr-int/lit8 v5, v16, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v30, v4, v5

    const/16 v31, 0x0

    const/16 v32, 0x728

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/high16 v22, 0x42600000    # 56.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, p2

    move-object/from16 v21, p8

    move-object/from16 v16, v3

    move-object/from16 v29, v14

    move-object v14, v0

    invoke-static/range {v14 .. v32}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    goto :goto_12

    :cond_18
    move-object/from16 v29, v14

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_12
    invoke-virtual/range {v29 .. v29}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v0, Luo;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v10}, Luo;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Lq98;La98;Lmw3;Lt7c;La98;Lcqg;Lz5d;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(La98;Lzu4;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x598530ea

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lwrg;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lwrg;-><init>(ILa98;)V

    const v4, -0x30967c33

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x1b0030

    or-int v18, v2, v4

    const/16 v19, 0x0

    const/16 v20, 0x3f9c

    const/4 v2, 0x0

    move-object/from16 v17, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lvml;->b:Ljs4;

    sget-object v6, Lvml;->c:Ljs4;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lw75;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lw75;-><init>(IILa98;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static d(Las8;)Lz3f;
    .locals 2

    sget-boolean v0, Lz3f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lz3f;

    invoke-direct {v0, p0}, Lz3f;-><init>(Las8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lz3f;->h:Z

    :cond_0
    instance-of p0, v0, Lbgf;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lz3f;

    :cond_2
    return-object v1
.end method

.method public static final e(Ldn9;)Lq1i;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lan9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lq1i;

    invoke-static {p0}, Lnkl;->h(Ldn9;)I

    move-result v2

    check-cast p0, Lan9;

    iget-object v3, p0, Lbn9;->a:Ljava/lang/String;

    iget-object p0, p0, Lan9;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_1
    invoke-direct {v0, v2, v3, v1}, Lq1i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lzm9;

    if-eqz v0, :cond_4

    new-instance v0, Lq1i;

    invoke-static {p0}, Lnkl;->h(Ldn9;)I

    move-result v2

    check-cast p0, Lzm9;

    iget-object p0, p0, Lbn9;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1}, Lq1i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lq1i;

    invoke-static {p0}, Lnkl;->h(Ldn9;)I

    move-result p0

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1}, Lq1i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lqi8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqi8;

    iget v1, v0, Lqi8;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi8;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqi8;

    invoke-direct {v0, p0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p0, v0, Lqi8;->I:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lqi8;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lqi8;->H:Lr42;

    iget-object v6, v0, Lqi8;->G:Lvre;

    iget-object v7, v0, Lqi8;->F:Lgd;

    iget-object v8, v0, Lqi8;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v4}, Loz4;->c(IILp42;)Ly42;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lny4;

    const/16 v7, 0x13

    invoke-direct {v2, p0, v7, v6}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Le7h;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Le7h;->i:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Le7h;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-static {}, Le7h;->a()V

    new-instance v7, Lgd;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v2}, Lgd;-><init>(ILjava/lang/Object;)V

    :try_start_2
    new-instance v2, Lr42;

    invoke-direct {v2, v6}, Lr42;-><init>(Ly42;)V

    move-object v8, p0

    :cond_3
    :goto_1
    iput-object v8, v0, Lqi8;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Lqi8;->F:Lgd;

    iput-object v6, v0, Lqi8;->G:Lvre;

    iput-object v2, v0, Lqi8;->H:Lr42;

    iput v5, v0, Lqi8;->J:I

    invoke-virtual {v2, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lr42;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2j;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le7h;->c:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Le7h;->j:Loi8;

    iget-object v9, v9, Lxdc;->h:Lsdc;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lsdc;->i()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Le7h;->a()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Lgd;->f()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v6, p0}, Lbo5;->r(Lvre;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {v7}, Lgd;->f()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Leol;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lz31;

    invoke-direct {v2}, Lz31;-><init>()V

    invoke-virtual {v2}, Lz31;->D()V

    const v3, 0x7f060022

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v4, v2, Lz31;->J:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lz31;->C(I)V

    iput-boolean v0, v2, Lz31;->F:Z

    invoke-virtual {v2}, Lz31;->k()Ldhl;

    move-result-object v2

    iget-object v3, v2, Ldhl;->E:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ldhl;->u(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MAIN"

    const-string v2, "android.intent.category.APP_BROWSER"

    invoke-static {v1, v2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "ArtifactBrowserLauncher: failed to open browser"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x6

    sget-object v2, Lhsg;->F:Lhsg;

    invoke-static {p1, v2, v0, p0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method

.method public static final h(Ldn9;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzm9;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lan9;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lym9;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Lcn9;

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    instance-of p0, p0, Lxm9;

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0
.end method
