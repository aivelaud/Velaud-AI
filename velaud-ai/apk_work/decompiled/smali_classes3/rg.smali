.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc98;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lrg;->E:I

    iput-object p3, p0, Lrg;->F:Ljava/lang/Object;

    iput-object p4, p0, Lrg;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lrg;->E:I

    iput-object p2, p0, Lrg;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrg;->F:Ljava/lang/Object;

    iput-object p4, p0, Lrg;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwb5;

    iget-object v0, p0, Lrg;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwz4;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p0, p3

    :cond_1
    and-int/lit8 p3, p0, 0x13

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v0, p0, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v0, p3}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, v5, Lcom/anthropic/velaud/code/remote/h;->T1:Ly76;

    invoke-virtual {p3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lnp;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x2

    const-class v6, Lcom/anthropic/velaud/code/remote/h;

    const-string v7, "toggleMcpServer"

    const-string v8, "toggleMcpServer(Lcom/anthropic/velaud/api/mcp/McpServer;Z)V"

    invoke-direct/range {v3 .. v10}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lfz9;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v0

    iget-boolean v0, v0, Lrng;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/anthropic/velaud/code/remote/h;->z:Ltoi;

    iget-object v0, v0, Ltoi;->m:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object v4, v3

    check-cast v4, Lq98;

    shl-int/lit8 p0, p0, 0xc

    const v0, 0xe000

    and-int/2addr p0, v0

    const/16 v0, 0x40

    or-int v8, v0, p0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lub5;->a(Lwb5;Lwz4;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_6
    move-object v7, p2

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    iget-object v1, p0, Lrg;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj15;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lwz4;

    check-cast p1, Lbxg;

    move-object p0, p2

    check-cast p0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, p0

    check-cast v2, Leb8;

    invoke-virtual {v2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v6

    move-object v6, p0

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v2}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectoryDetail;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectoryDetail;->a:Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    iget v11, p1, Lbxg;->b:F

    const/4 v12, 0x7

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    const/16 v7, 0x240

    invoke-static/range {v2 .. v7}, Ln05;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lj15;Lwz4;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    iget-object v2, p0, Lrg;->F:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    check-cast p0, Lmyg;

    move-object v7, p1

    check-cast v7, Lbxg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x1

    move-object v12, v3

    check-cast v12, Leb8;

    invoke-virtual {v12, v6, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lid4;->b:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lid4;->c:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lid4;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lid4;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v1, v8}, Lid4;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lid4;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lid4;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v0, :cond_7

    if-ne v1, v8, :cond_8

    :cond_7
    new-instance v1, Lvq;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0, p0}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lc98;

    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v8, :cond_a

    :cond_9
    new-instance v2, Lng;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v2

    check-cast v11, La98;

    shl-int/lit8 p0, v4, 0xc

    const v0, 0xe000

    and-int v13, p0, v0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v3 .. v13}, Lhmk;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Ljava/util/List;Ljava/lang/String;La98;Lzu4;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    iget-object v1, p0, Lrg;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    check-cast p0, Lmyg;

    move-object v4, p1

    check-cast v4, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, p3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;->a:Lxii;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Lv93;

    const/4 p2, 0x3

    invoke-direct {p3, p0, p2}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v6, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p3

    check-cast v5, Lc98;

    shl-int/lit8 p0, p1, 0x6

    and-int/lit16 v7, p0, 0x380

    invoke-static/range {v2 .. v7}, Ldck;->r(Lxii;Lcom/anthropic/velaud/code/remote/h;Lbxg;Lc98;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrg;->G:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v2, v0, Lrg;->F:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v0, Lrg;->H:Ljava/lang/Object;

    check-cast v0, Lmyg;

    move-object/from16 v3, p1

    check-cast v3, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v8

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lzl4;->d:Ljava/util/List;

    invoke-virtual {v3}, Lbxg;->d()Ld6d;

    move-result-object v9

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lk6;

    const/16 v3, 0x14

    invoke-direct {v5, v3, v1, v2, v0}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v5

    check-cast v16, Lc98;

    const/16 v18, 0x6

    const/16 v19, 0x1fa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v19}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object v1, p0, Lrg;->F:Ljava/lang/Object;

    check-cast v1, Lmyg;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgl4;->m:Lq7h;

    invoke-virtual {p1}, Lq7h;->size()I

    move-result v4

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lre4;

    invoke-direct {p2, v1, p0, v3}, Lre4;-><init>(Lmyg;Lq98;I)V

    invoke-virtual {v8, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p2

    check-cast v5, Lq98;

    iget-boolean v6, v0, Lgl4;->p:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->a(ILq98;ZLfo8;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkb6;

    iget-object v0, p0, Lrg;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v3

    move-object v5, p2

    check-cast v5, Leb8;

    invoke-virtual {v5, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p1, p2, :cond_1

    new-instance p1, Lvg4;

    invoke-direct {p1, v3, v0}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lc98;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_2

    new-instance p1, Lvg4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p1

    check-cast v3, Lc98;

    const/4 v4, 0x0

    const/16 v6, 0x1b0

    invoke-static/range {v1 .. v6}, Lrkk;->d(Lkb6;Lc98;Lc98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrg;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    check-cast p0, Lt7c;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Leb8;

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v2, Llk4;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-class v5, Lcom/anthropic/velaud/code/remote/h;

    const-string v6, "dequeueToInput"

    const-string v7, "dequeueToInput()V"

    invoke-direct/range {v2 .. v9}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Lfz9;

    check-cast v1, La98;

    const/4 p3, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v2, p3}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object p0

    invoke-static {v0, v1, p0, p2, v10}, Lxgl;->g(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrg;->G:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v1, p0, Lrg;->F:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lt7c;

    iget-object p0, p0, Lrg;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Leb8;

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lsk4;->r(Lcom/anthropic/velaud/code/remote/h;)F

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object p0

    sget-object p3, Lsk4;->a:Lvdh;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, p3, v1}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {v0, p0, p2, p1}, Lenl;->a(Lac5;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lrg;->E:I

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x7

    const/4 v7, 0x0

    sget-object v8, Lq7c;->E:Lq7c;

    sget-object v9, Lxu4;->a:Lmx8;

    const/16 v10, 0x10

    const/16 v11, 0x12

    const/4 v12, 0x4

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Lrg;->H:Ljava/lang/Object;

    iget-object v2, v0, Lrg;->F:Ljava/lang/Object;

    iget-object v3, v0, Lrg;->G:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    check-cast v2, Lc98;

    check-cast v15, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move/from16 v19, v12

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v4, v4, v19

    :cond_1
    and-int/lit8 v8, v4, 0x13

    if-eq v8, v11, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    and-int/lit8 v10, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lbxg;->b:F

    invoke-static {v7, v7, v7, v8, v6}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v18

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v12, :cond_3

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    or-int v4, v6, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v9, :cond_5

    :cond_4
    new-instance v20, Lag;

    const/16 v25, 0xe

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v25}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v25, v5

    check-cast v25, Lc98;

    const/16 v27, 0x0

    const/16 v28, 0x1fb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v28}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_3
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lrg;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lrg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lrg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lrg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lrg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lrg;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lrg;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lrg;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lrg;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v1, v3

    check-cast v1, Lwm3;

    check-cast v2, Lue6;

    check-cast v15, Lkj3;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v10, :cond_7

    move v13, v5

    :cond_7
    and-int/lit8 v0, v6, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Lkj3;->j:Lw58;

    sget-object v6, Lij3;->a:Lt7c;

    invoke-static {v6, v7, v4, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/16 v6, 0x200

    const/4 v7, 0x0

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lr13;->a(Lwm3;Lue6;Lw58;Lt7c;Lzu4;II)V

    goto :goto_4

    :cond_8
    move-object v5, v3

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_4
    return-object v14

    :pswitch_a
    move-object v6, v3

    check-cast v6, Lq93;

    move-object v7, v2

    check-cast v7, Lmyg;

    move-object v8, v15

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    move-object/from16 v9, p1

    check-cast v9, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x2

    :goto_5
    or-int/2addr v1, v12

    :cond_a
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v11, :cond_b

    goto :goto_6

    :cond_b
    move v5, v13

    :goto_6
    and-int/lit8 v2, v1, 0x1

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v1, 0x8

    or-int v11, v1, v0

    invoke-static/range {v6 .. v11}, Lmkl;->l(Lq93;Lmyg;Lcom/anthropic/velaud/api/mcp/McpPrompt;Lbxg;Lzu4;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_7
    return-object v14

    :pswitch_b
    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    move-object/from16 v21, v2

    check-cast v21, Lj15;

    move-object/from16 v22, v15

    check-cast v22, Lwz4;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_e

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x2

    :goto_8
    or-int/2addr v2, v12

    :cond_e
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v11, :cond_f

    move v13, v5

    :cond_f
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v13}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;->getServer()Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    move-result-object v20

    iget v6, v0, Lbxg;->b:F

    const/4 v7, 0x7

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v23

    const/16 v25, 0x240

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v25}, Ln05;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lj15;Lwz4;Lt7c;Lzu4;I)V

    goto :goto_9

    :cond_10
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_9
    return-object v14

    :pswitch_c
    check-cast v3, Laf0;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    check-cast v15, Lc72;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_11

    move v13, v5

    :cond_11
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v16

    invoke-interface {v15, v1}, Lc72;->a(Lzu4;)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v22, 0x8

    const/16 v23, 0x8

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_a

    :cond_12
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_a
    return-object v14

    :pswitch_d
    check-cast v3, Lq98;

    check-cast v2, Ljava/lang/String;

    check-cast v15, Lc72;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v10, :cond_13

    move v0, v5

    goto :goto_b

    :cond_13
    move v0, v13

    :goto_b
    and-int/2addr v4, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v3, :cond_14

    const v0, 0x3860127

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const v0, 0x3860128

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    new-instance v0, Lxt;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3}, Lxt;-><init>(ILq98;)V

    const v3, 0x59a55912

    invoke-static {v3, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x180

    const/4 v4, 0x0

    invoke-static {v3, v15, v0, v1, v4}, Lrkk;->a(ILc72;Ljs4;Lzu4;Lt7c;)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    :goto_c
    invoke-static {v2, v15, v4, v1, v13}, Lwkk;->a(Ljava/lang/String;Lc72;Lt7c;Lzu4;I)V

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    return-object v14

    :pswitch_e
    check-cast v3, Lqzj;

    move-object v6, v2

    check-cast v6, Lysa;

    move-object v7, v15

    check-cast v7, La98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_17

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v12, 0x2

    :goto_e
    or-int/2addr v2, v12

    :cond_17
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v11, :cond_18

    move v13, v5

    :cond_18
    and-int/2addr v2, v5

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    sget v0, Lb7;->d:I

    const/16 v10, 0x40

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Ldck;->c(Lqzj;Lb7;La98;Lt7c;Lzu4;I)V

    goto :goto_f

    :cond_19
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_f
    return-object v14

    :pswitch_f
    check-cast v3, Lno1;

    check-cast v2, La98;

    move-object/from16 v28, v15

    check-cast v28, Lmw3;

    move-object/from16 v8, p1

    check-cast v8, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1b

    move-object v4, v0

    check-cast v4, Leb8;

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v12, 0x2

    :goto_10
    or-int/2addr v1, v12

    :cond_1b
    move v10, v1

    and-int/lit8 v1, v10, 0x13

    if-eq v1, v11, :cond_1c

    goto :goto_11

    :cond_1c
    move v5, v13

    :goto_11
    and-int/lit8 v1, v10, 0x1

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, Lno1;->G:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    invoke-virtual {v3}, Lno1;->R()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, Lno1;->J:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/anthropic/velaud/api/model/ThinkingOption;

    iget-object v0, v3, Lno1;->K:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v0, v3, Lno1;->M:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v9, :cond_1e

    :cond_1d
    new-instance v1, Lsr1;

    invoke-direct {v1, v3, v2, v13}, Lsr1;-><init>(Lno1;La98;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v25, v1

    check-cast v25, Lc98;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v9, :cond_20

    :cond_1f
    new-instance v0, Lbc;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    move-object v2, v3

    const-class v3, Lno1;

    const-string v4, "onSetThinkingEnabled"

    const-string v5, "onSetThinkingEnabled(Z)V"

    invoke-direct/range {v0 .. v7}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_20
    check-cast v1, Lfz9;

    move-object/from16 v26, v1

    check-cast v26, Lc98;

    shl-int/lit8 v0, v10, 0x15

    const/high16 v1, 0x1c00000

    and-int v30, v0, v1

    move-object/from16 v27, v8

    move-object/from16 v29, v11

    invoke-static/range {v20 .. v30}, Leol;->b(Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lc98;Lbxg;Lmw3;Lzu4;I)V

    goto :goto_12

    :cond_21
    move-object/from16 v29, v11

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_12
    return-object v14

    :pswitch_10
    const/4 v4, 0x0

    check-cast v3, Lno1;

    move-object v8, v2

    check-cast v8, Lmyg;

    move-object/from16 v34, v15

    check-cast v34, Lmw3;

    move-object/from16 v15, p1

    check-cast v15, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_23

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v19, v12

    goto :goto_13

    :cond_22
    const/16 v19, 0x2

    :goto_13
    or-int v1, v1, v19

    :cond_23
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x13

    if-eq v1, v11, :cond_24

    move v13, v5

    :cond_24
    and-int/lit8 v1, v16, 0x1

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, Lno1;->w:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    iget-object v0, v3, Lno1;->x:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    invoke-virtual {v3}, Lno1;->S()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, Lno1;->G:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v23, v0, 0x1

    iget-object v0, v3, Lno1;->H:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ThinkingOption;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_14

    :cond_25
    move-object/from16 v24, v4

    :goto_14
    iget-object v0, v3, Lno1;->J:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/anthropic/velaud/api/model/ThinkingOption;

    iget-object v0, v3, Lno1;->L:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v0, v3, Lno1;->K:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v0, v3, Lno1;->M:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v9, :cond_27

    :cond_26
    new-instance v1, Lvq;

    invoke-direct {v1, v3, v10, v8}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v29, v1

    check-cast v29, Lc98;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v9, :cond_29

    :cond_28
    new-instance v0, Lbc;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    move-object v2, v3

    const-class v3, Lno1;

    const-string v4, "onSetThinkingEnabled"

    const-string v5, "onSetThinkingEnabled(Z)V"

    invoke-direct/range {v0 .. v7}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_29
    check-cast v1, Lfz9;

    move-object/from16 v30, v1

    check-cast v30, Lc98;

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v9, :cond_2b

    :cond_2a
    new-instance v1, Lng;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v31, v1

    check-cast v31, La98;

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v9, :cond_2d

    :cond_2c
    new-instance v1, Lng;

    invoke-direct {v1, v8, v12}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v32, v1

    check-cast v32, La98;

    shl-int/lit8 v0, v16, 0xc

    const v1, 0xe000

    and-int v37, v0, v1

    const/high16 v36, 0x30000000

    move-object/from16 v35, v11

    move-object/from16 v33, v15

    invoke-static/range {v20 .. v37}, Leol;->c(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lc98;La98;La98;Lbxg;Lmw3;Lzu4;II)V

    goto :goto_15

    :cond_2e
    move-object/from16 v35, v11

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_15
    return-object v14

    :pswitch_11
    check-cast v3, Lua5;

    check-cast v2, Lq04;

    check-cast v15, Lts1;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v10, :cond_2f

    move v0, v5

    goto :goto_16

    :cond_2f
    move v0, v13

    :goto_16
    and-int/2addr v4, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v27, Luwj;->b:Ld6d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    new-instance v0, Ltjf;

    invoke-direct {v0, v13}, Ltjf;-><init>(I)V

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_30

    if-ne v5, v9, :cond_31

    :cond_30
    new-instance v5, Lse;

    const/16 v4, 0x11

    invoke-direct {v5, v4, v3, v2, v15}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v25, v5

    check-cast v25, La98;

    const/16 v26, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v22

    sget-object v21, Lgnk;->k:Ljs4;

    new-instance v0, Lkq1;

    const/4 v4, 0x2

    invoke-direct {v0, v15, v4, v13}, Lkq1;-><init>(Lts1;IB)V

    const v2, 0x6bd07bf6

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v37, 0x0

    const/16 v38, 0x3fb0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xc36

    move-object/from16 v35, v1

    invoke-static/range {v20 .. v38}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    goto :goto_17

    :cond_32
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_17
    return-object v14

    :pswitch_12
    check-cast v3, Lqwj;

    check-cast v2, Lmw3;

    check-cast v15, Landroid/view/View;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v10, :cond_33

    move v13, v5

    :cond_33
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f1209f2

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Lqwj;->u()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v17

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->getEntries()Lqz6;

    move-result-object v18

    new-instance v0, Lp6;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lp6;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_34

    if-ne v6, v9, :cond_35

    :cond_34
    new-instance v6, Ljq1;

    invoke-direct {v6, v2, v15, v3, v5}, Ljq1;-><init>(Lmw3;Landroid/view/View;Lqwj;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v20, v6

    check-cast v20, Lc98;

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v28}, Lmkl;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Lc98;Lt7c;Lq98;JLz5d;Lzu4;II)V

    goto :goto_18

    :cond_36
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_18
    return-object v14

    :pswitch_13
    move-object v0, v2

    check-cast v0, Ls81;

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object v2, v15

    check-cast v2, Lc98;

    move-object/from16 v3, p1

    check-cast v3, Ltb0;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x11

    if-eq v3, v10, :cond_37

    move v13, v5

    :cond_37
    and-int/lit8 v3, v6, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3, v13}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lfnl;->a(Ls81;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    goto :goto_19

    :cond_38
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_19
    return-object v14

    :pswitch_14
    check-cast v3, Ljava/util/List;

    check-cast v2, Laec;

    check-cast v15, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v10, :cond_39

    move v13, v5

    :cond_39
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120375

    invoke-static {v3, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3a

    if-ne v3, v9, :cond_3b

    :cond_3a
    new-instance v3, Log;

    const/16 v0, 0xf

    invoke-direct {v3, v0, v2}, Log;-><init>(ILaec;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v19, v3

    check-cast v19, La98;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_1a

    :cond_3c
    move v10, v7

    :goto_1a
    const/4 v12, 0x0

    const/16 v13, 0xd

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Log1;->g(Ljava/lang/String;ZLa98;Lt7c;Lzu4;II)V

    goto :goto_1b

    :cond_3d
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1b
    return-object v14

    :pswitch_15
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljx3;

    check-cast v15, Lgw3;

    move-object/from16 v0, p1

    check-cast v0, Lq98;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_3f

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_1c

    :cond_3e
    const/4 v12, 0x2

    :goto_1c
    or-int/2addr v4, v12

    :cond_3f
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v11, :cond_40

    move v6, v5

    goto :goto_1d

    :cond_40
    move v6, v13

    :goto_1d
    and-int/lit8 v7, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_43

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v9, v1, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v1, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_41

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_41
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1e
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_42

    const v3, 0x2bc98fd5

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f12014e

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v2

    check-cast v35, Liai;

    iget-wide v2, v15, Lgw3;->N:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_42
    const v2, 0x2bcd1ef1

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    :goto_1f
    and-int/lit8 v2, v4, 0xe

    invoke-static {v2, v0, v1, v5}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_20

    :cond_43
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v14

    :pswitch_16
    const/4 v4, 0x0

    check-cast v3, Lvt0;

    check-cast v2, Liqi;

    check-cast v15, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_45

    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    goto :goto_21

    :cond_44
    const/4 v12, 0x2

    :goto_21
    or-int/2addr v7, v12

    :cond_45
    and-int/lit8 v8, v7, 0x13

    if-eq v8, v11, :cond_46

    move v8, v5

    goto :goto_22

    :cond_46
    move v8, v13

    :goto_22
    and-int/2addr v5, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v8}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_50

    const v5, 0x12a28db1

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    iget-object v5, v3, Lvt0;->f:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getUuid-QssJVS4()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v17

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_47

    const-string v10, ""

    :cond_47
    move-object/from16 v18, v10

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getUpdated_at()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/32 v23, 0xea60

    invoke-static/range {v19 .. v24}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getPreview()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getArtifact_type()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_48

    sget-object v12, Lcom/anthropic/velaud/artifact/model/ArtifactType;->Companion:Lcom/anthropic/velaud/artifact/model/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/anthropic/velaud/artifact/model/c;->a(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v11

    goto :goto_24

    :cond_48
    move-object v11, v4

    :goto_24
    invoke-static {v11}, Liu0;->e(Lcom/anthropic/velaud/artifact/model/ArtifactType;)Lpu0;

    move-result-object v11

    new-instance v12, Lrt0;

    invoke-direct {v12, v10, v11}, Lrt0;-><init>(Ljava/lang/String;Lpu0;)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getLatest_published_artifact_uuid-vF4hnP0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_49

    const v8, 0x14be134d

    const v10, 0x7f120088

    invoke-static {v1, v8, v10, v1, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_25

    :cond_49
    const v8, -0x7cfad27d

    invoke-virtual {v1, v8}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    move-object/from16 v21, v4

    :goto_25
    new-instance v16, Lst0;

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lst0;-><init>(Lcom/anthropic/velaud/types/strings/ArtifactId;Ljava/lang/String;Ljava/lang/String;Lrt0;Ljava/lang/String;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4a
    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    iget-object v4, v3, Lvt0;->d:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v4, v3, Lvt0;->g:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    check-cast v2, Leh7;

    iget-object v2, v2, Leh7;->e:Ldh7;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v21

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4b

    sget-object v0, Lym0;->I:Lym0;

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v17, v0

    check-cast v17, Lc98;

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4c

    if-ne v4, v9, :cond_4d

    :cond_4c
    new-instance v4, Lvq;

    const/16 v0, 0xd

    invoke-direct {v4, v15, v0, v3}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v18, v4

    check-cast v18, Lc98;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4e

    if-ne v4, v9, :cond_4f

    :cond_4e
    new-instance v4, Le7;

    invoke-direct {v4, v6, v3}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v23, v4

    check-cast v23, La98;

    const/16 v25, 0x186

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, Lwkl;->b(Ljava/util/ArrayList;Lc98;Lc98;ZZLt7c;Lhhc;La98;Lzu4;I)V

    goto :goto_26

    :cond_50
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_26
    return-object v14

    :pswitch_17
    check-cast v3, Lmw;

    check-cast v2, Lz5d;

    move-object/from16 v21, v15

    check-cast v21, Lnie;

    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_52

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    goto :goto_27

    :cond_51
    const/4 v12, 0x2

    :goto_27
    or-int/2addr v4, v12

    :cond_52
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v11, :cond_53

    move v13, v5

    :cond_53
    and-int/2addr v4, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v13}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_54

    sget-object v20, Lcie;->a:Lcie;

    iget-object v4, v3, Lmw;->c:Lsbe;

    invoke-virtual {v3}, Lmw;->R()Ll7e;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsbe;->n(Ll7e;)Z

    move-result v22

    sget-object v3, Luwa;->H:Lqu1;

    invoke-interface {v0, v8, v3}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v23

    const/16 v28, 0x0

    const/high16 v30, 0x180000

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v29, v1

    invoke-virtual/range {v20 .. v30}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_28

    :cond_54
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_28
    return-object v14

    :pswitch_18
    move-object v0, v2

    check-cast v0, Ll7e;

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object v2, v15

    check-cast v2, Lc98;

    move-object/from16 v3, p1

    check-cast v3, Ltmf;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x11

    if-eq v3, v10, :cond_55

    move v13, v5

    :cond_55
    and-int/lit8 v3, v6, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3, v13}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxfl;->e(Ll7e;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    goto :goto_29

    :cond_56
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_29
    return-object v14

    :pswitch_19
    check-cast v3, Ldv;

    check-cast v2, Lz5d;

    move-object/from16 v21, v15

    check-cast v21, Lnie;

    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_58

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_2a

    :cond_57
    const/4 v12, 0x2

    :goto_2a
    or-int/2addr v4, v12

    :cond_58
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v11, :cond_59

    move v13, v5

    :cond_59
    and-int/2addr v4, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v13}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v20, Lcie;->a:Lcie;

    iget-object v3, v3, Ldv;->d:Lgo3;

    iget-object v3, v3, Lgo3;->j:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v3, Luwa;->H:Lqu1;

    invoke-interface {v0, v8, v3}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v23

    const/16 v28, 0x0

    const/high16 v30, 0x180000

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v29, v1

    invoke-virtual/range {v20 .. v30}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_2b

    :cond_5a
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_2b
    return-object v14

    :pswitch_1a
    check-cast v3, Lpq;

    move-object/from16 v23, v2

    check-cast v23, Lz5d;

    check-cast v15, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_5b

    move v0, v5

    goto :goto_2c

    :cond_5b
    move v0, v13

    :goto_2c
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v3, Lpq;->g:Ltad;

    iget-object v2, v3, Lpq;->k:Ly76;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5c

    const v0, -0x83f18dd

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v13, v1}, Lsbl;->a(ILzu4;)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto/16 :goto_2e

    :cond_5c
    iget-object v0, v3, Lpq;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, -0x83f0cd1

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Ljmh;->k0:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v1}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->y:J

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v21, v2

    invoke-static/range {v20 .. v26}, Lcdl;->c(Ljava/lang/String;JLz5d;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto/16 :goto_2e

    :cond_5d
    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, -0x83ee9ff

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lpq;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Ljmh;->i0:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    goto :goto_2d

    :cond_5e
    sget-object v0, Ljmh;->j0:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    :goto_2d
    invoke-static {v0, v1}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v21, v2

    invoke-static/range {v20 .. v26}, Lcdl;->c(Ljava/lang/String;JLz5d;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_5f
    const v0, 0x698351

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-interface/range {v23 .. v23}, Lz5d;->d()F

    move-result v0

    add-float/2addr v0, v4

    invoke-interface/range {v23 .. v23}, Lz5d;->a()F

    move-result v2

    add-float/2addr v2, v4

    new-instance v4, Ld6d;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v4, v7, v0, v7, v2}, Ld6d;-><init>(FFFF)V

    new-instance v0, Lhq0;

    new-instance v2, Le97;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v0, v7, v5, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v24, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_60

    if-ne v5, v9, :cond_61

    :cond_60
    new-instance v5, Ll0;

    invoke-direct {v5, v3, v6, v15}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v33, v5

    check-cast v33, Lc98;

    const/16 v35, 0x6006

    const/16 v36, 0x1ea

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move-object/from16 v34, v1

    move-object/from16 v26, v4

    invoke-static/range {v24 .. v36}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_62
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2e
    return-object v14

    :pswitch_1b
    const/4 v7, 0x2

    check-cast v3, Lpq;

    check-cast v2, Lz5d;

    move-object/from16 v17, v15

    check-cast v17, Lnie;

    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_64

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    goto :goto_2f

    :cond_63
    move v12, v7

    :goto_2f
    or-int/2addr v4, v12

    :cond_64
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v11, :cond_65

    move v6, v5

    goto :goto_30

    :cond_65
    move v6, v13

    :goto_30
    and-int/2addr v4, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_67

    sget-object v16, Lcie;->a:Lcie;

    iget-object v4, v3, Lpq;->f:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v3, v3, Lpq;->g:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    move/from16 v18, v5

    goto :goto_31

    :cond_66
    move/from16 v18, v13

    :goto_31
    sget-object v3, Luwa;->H:Lqu1;

    invoke-interface {v0, v8, v3}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v19

    const/16 v24, 0x0

    const/high16 v26, 0x180000

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v1

    invoke-virtual/range {v16 .. v26}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_32

    :cond_67
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_32
    return-object v14

    :pswitch_1c
    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v2

    check-cast v19, Lz5d;

    move-object/from16 v21, v15

    check-cast v21, Lcqg;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_68

    move v0, v5

    goto :goto_33

    :cond_68
    move v0, v13

    :goto_33
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf51;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf51;

    const v3, -0x3dc4815e

    iget-object v4, v2, Lf51;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Leb8;->d0(ILjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v23, 0x180

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lwml;->a(Lf51;Lz5d;Lt7c;Lcqg;Lzu4;I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_35

    :cond_6a
    invoke-virtual {v1}, Leb8;->Z()V

    :cond_6b
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
