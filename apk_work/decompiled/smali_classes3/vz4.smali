.class public final Lvz4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lwz4;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Li05;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

.field public final synthetic P:Lcp2;

.field public final synthetic Q:La98;

.field public final synthetic R:Lc98;


# direct methods
.method public constructor <init>(Lwz4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lcp2;La98;Lc98;La75;)V
    .locals 0

    iput-object p1, p0, Lvz4;->F:Lwz4;

    iput-object p2, p0, Lvz4;->G:Ljava/lang/String;

    iput-object p3, p0, Lvz4;->H:Ljava/lang/String;

    iput-object p4, p0, Lvz4;->I:Landroid/content/Context;

    iput-object p5, p0, Lvz4;->J:Li05;

    iput-boolean p6, p0, Lvz4;->K:Z

    iput-boolean p7, p0, Lvz4;->L:Z

    iput-object p8, p0, Lvz4;->M:Ljava/lang/String;

    iput-object p9, p0, Lvz4;->N:Ljava/lang/String;

    iput-object p10, p0, Lvz4;->O:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object p11, p0, Lvz4;->P:Lcp2;

    iput-object p12, p0, Lvz4;->Q:La98;

    iput-object p13, p0, Lvz4;->R:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 15

    new-instance v0, Lvz4;

    iget-object v12, p0, Lvz4;->Q:La98;

    iget-object v13, p0, Lvz4;->R:Lc98;

    iget-object v1, p0, Lvz4;->F:Lwz4;

    iget-object v2, p0, Lvz4;->G:Ljava/lang/String;

    iget-object v3, p0, Lvz4;->H:Ljava/lang/String;

    iget-object v4, p0, Lvz4;->I:Landroid/content/Context;

    iget-object v5, p0, Lvz4;->J:Li05;

    iget-boolean v6, p0, Lvz4;->K:Z

    iget-boolean v7, p0, Lvz4;->L:Z

    iget-object v8, p0, Lvz4;->M:Ljava/lang/String;

    iget-object v9, p0, Lvz4;->N:Ljava/lang/String;

    iget-object v10, p0, Lvz4;->O:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iget-object v11, p0, Lvz4;->P:Lcp2;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lvz4;-><init>(Lwz4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lcp2;La98;Lc98;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvz4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lvz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvz4;->F:Lwz4;

    iget-object v11, v0, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    iget v1, p0, Lvz4;->E:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    iput v12, p0, Lvz4;->E:I

    iget-object v1, p0, Lvz4;->G:Ljava/lang/String;

    iget-object v2, p0, Lvz4;->H:Ljava/lang/String;

    iget-object v3, p0, Lvz4;->I:Landroid/content/Context;

    iget-object v4, p0, Lvz4;->J:Li05;

    iget-boolean v5, p0, Lvz4;->K:Z

    iget-boolean v6, p0, Lvz4;->L:Z

    iget-object v7, p0, Lvz4;->M:Ljava/lang/String;

    iget-object v8, p0, Lvz4;->N:Ljava/lang/String;

    iget-object v9, p0, Lvz4;->O:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/anthropic/velaud/connector/auth/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lc75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v1, p0, Lvz4;->P:Lcp2;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    instance-of v0, v0, Lqg0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvz4;->Q:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v11, Lcom/anthropic/velaud/connector/auth/b;->g:Lgpe;

    iget-object v0, v0, Lgpe;->E:Lihh;

    invoke-interface {v0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v11}, Lcom/anthropic/velaud/connector/auth/b;->c()V

    iget-object v0, p0, Lvz4;->R:Lc98;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
