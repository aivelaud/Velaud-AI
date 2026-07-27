.class public final Lj15;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ly05;

.field public final c:Lhdj;

.field public final d:Lcom/anthropic/velaud/connector/auth/b;

.field public final e:Lov5;

.field public final f:Ly42;

.field public final g:Lkhh;

.field public final h:Lkhh;

.field public final i:Lkhh;

.field public final j:Lgpe;

.field public final k:Lgpe;

.field public final l:Ly76;


# direct methods
.method public constructor <init>(Ly05;Lhdj;Lcom/anthropic/velaud/connector/auth/b;Lov5;Lhh6;)V
    .locals 6

    invoke-direct {p0, p5}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lj15;->b:Ly05;

    iput-object p2, p0, Lj15;->c:Lhdj;

    iput-object p3, p0, Lj15;->d:Lcom/anthropic/velaud/connector/auth/b;

    iput-object p4, p0, Lj15;->e:Lov5;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Lj15;->f:Ly42;

    const-string p2, ""

    invoke-static {p2}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p2

    iput-object p2, p0, Lj15;->g:Lkhh;

    const/4 p3, 0x0

    invoke-static {p3}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p4

    iput-object p4, p0, Lj15;->h:Lkhh;

    sget-object p5, Lle6;->F:Lle6;

    invoke-static {p5}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p5

    iput-object p5, p0, Lj15;->i:Lkhh;

    iget-object v0, p1, Ly05;->f:Lgpe;

    new-instance v1, Ll31;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lqz7;I)V

    iget-object v3, p0, Lhlf;->a:Lt65;

    sget-object v4, Lyv6;->E:Lyv6;

    sget-object v5, Lrwg;->a:Lvze;

    invoke-static {v1, v3, v5, v4}, Lbo9;->x0(Lqz7;Lt65;Lswg;Ljava/lang/Object;)Lgpe;

    move-result-object v1

    iput-object v1, p0, Lj15;->j:Lgpe;

    new-instance v1, Ll31;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Ll31;-><init>(Lqz7;I)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v5, v3}, Lbo9;->x0(Lqz7;Lt65;Lswg;Ljava/lang/Object;)Lgpe;

    move-result-object v0

    iput-object v0, p0, Lj15;->k:Lgpe;

    new-instance v0, La15;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La15;-><init>(Lj15;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lj15;->l:Ly76;

    iget-object p1, p1, Ly05;->h:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee6;

    iget-object v0, p1, Lee6;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkhh;->m(Ljava/lang/Object;)V

    iget-object p2, p1, Lee6;->c:Lde6;

    invoke-virtual {p4, p2}, Lkhh;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lee6;->a:Lle6;

    invoke-virtual {p5, p1}, Lkhh;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lc15;

    invoke-direct {p2, p0, p3, v1}, Lc15;-><init>(Lj15;La75;I)V

    invoke-static {p1, p3, p3, p2, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lc15;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lc15;-><init>(Lj15;La75;I)V

    invoke-static {p1, p3, p3, p2, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final O(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Lu15;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj15;->l:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lcom/anthropic/velaud/api/mcp/m;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez p1, :cond_1

    iget-object p0, p0, Lj15;->c:Lhdj;

    invoke-virtual {p0}, Lhdj;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lu15;->H:Lu15;

    return-object p0

    :cond_1
    sget-object p0, Lu15;->E:Lu15;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lu15;->F:Lu15;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getAuthStatus()Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->isExplicitTokenError()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p0, Lu15;->G:Lu15;

    :cond_4
    return-object p0
.end method

.method public final P(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lwz4;Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj15;->b:Ly05;

    iget-object v0, v0, Ly05;->g:Lkhh;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getId-HdVeoME()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/DirectoryServerId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v8, Lqx3;

    const/16 v1, 0x16

    invoke-direct {v8, v0, v1, p1}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p0, Lj15;->f:Ly42;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lwz4;->c:Lua5;

    new-instance v3, Lmf;

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v3, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v4, Lwz4;->d:Lpfh;

    return-void
.end method
