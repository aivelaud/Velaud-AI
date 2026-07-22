.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Ls98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Ls98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lmw3;

.field public final synthetic O:Lz5d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLs98;Lq98;Lc98;Lc98;Ls98;Lc98;Lmw3;Lz5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjb;->E:Ljava/util/List;

    iput-object p2, p0, Lnjb;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lnjb;->G:Z

    iput-object p4, p0, Lnjb;->H:Ls98;

    iput-object p5, p0, Lnjb;->I:Lq98;

    iput-object p6, p0, Lnjb;->J:Lc98;

    iput-object p7, p0, Lnjb;->K:Lc98;

    iput-object p8, p0, Lnjb;->L:Ls98;

    iput-object p9, p0, Lnjb;->M:Lc98;

    iput-object p10, p0, Lnjb;->N:Lmw3;

    iput-object p11, p0, Lnjb;->O:Lz5d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v5, v1, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lnjb;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v1, v1, 0x7e

    move-object v9, v4

    check-cast v9, Lcom/anthropic/velaud/api/mcp/McpServer;

    const v4, 0x6a5498d4

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    sget-object v4, Lgjb;->E:Lxq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnjb;->F:Ljava/lang/String;

    if-nez v5, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    sget-object v4, Lgjb;->G:Lgjb;

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lgjb;->H:Lgjb;

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    iget-boolean v4, v0, Lnjb;->G:Z

    if-eqz v4, :cond_8

    sget-object v4, Lgjb;->F:Lgjb;

    goto :goto_5

    :cond_8
    sget-object v4, Lgjb;->I:Lgjb;

    :goto_5
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v0, Lnjb;->H:Ls98;

    invoke-interface {v10, v9, v3, v5}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    iget-object v5, v0, Lnjb;->I:Lq98;

    invoke-interface {v5, v9, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lq98;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_a

    if-ne v4, v12, :cond_9

    goto :goto_6

    :cond_9
    const v0, 0x3d3ca719

    invoke-static {v3, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    const v4, 0x6a5bce4b

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    iget-object v4, v0, Lnjb;->J:Lc98;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_b

    if-ne v14, v5, :cond_c

    :cond_b
    new-instance v14, Lmjb;

    invoke-direct {v14, v4, v9, v8}, Lmjb;-><init>(Lc98;Lcom/anthropic/velaud/api/mcp/McpServer;I)V

    invoke-virtual {v3, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, La98;

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_7

    :cond_d
    const v4, 0x6a593fc7

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    move-object v14, v13

    :goto_7
    iget-object v4, v0, Lnjb;->K:Lc98;

    if-eqz v4, :cond_10

    const v6, 0x6a5e648e

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_e

    if-ne v13, v5, :cond_f

    :cond_e
    new-instance v13, Lmjb;

    invoke-direct {v13, v4, v9, v7}, Lmjb;-><init>(Lc98;Lcom/anthropic/velaud/api/mcp/McpServer;I)V

    invoke-virtual {v3, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, La98;

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    :goto_8
    move-object v15, v13

    goto :goto_9

    :cond_10
    const v4, 0x6a5f6507

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/2addr v1, v12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lnjb;->L:Ls98;

    invoke-interface {v5, v4, v3, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcqg;

    iget-object v1, v0, Lnjb;->M:Lc98;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    iget-object v13, v0, Lnjb;->N:Lmw3;

    iget-object v0, v0, Lnjb;->O:Lz5d;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object v12, v14

    move-object v14, v1

    invoke-static/range {v9 .. v19}, Lnkl;->b(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Lq98;La98;Lmw3;Lt7c;La98;Lcqg;Lz5d;Lzu4;I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
