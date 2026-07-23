.class public final synthetic Laoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;
.implements Laa8;


# instance fields
.field public final synthetic E:Lioi;


# direct methods
.method public constructor <init>(Lioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoi;->E:Lioi;

    return-void
.end method


# virtual methods
.method public final d()Lr98;
    .locals 7

    new-instance v0, Lud;

    const-string v6, "applyMcpBootstrapEvent(Lcom/anthropic/velaud/tool/mcp/McpBootstrapEvent;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-class v3, Lioi;

    iget-object v4, p0, Laoi;->E:Lioi;

    const-string v5, "applyMcpBootstrapEvent"

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrz7;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoi;->d()Lr98;

    move-result-object p0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lueb;

    iget-object p0, p0, Laoi;->E:Lioi;

    iget-object p2, p0, Lioi;->n:Lhdj;

    iget-object v0, p2, Lhdj;->p:Lq7h;

    instance-of v1, p1, Lteb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p2

    instance-of v1, p2, Lxdc;

    if-eqz v1, :cond_0

    check-cast p2, Lxdc;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v3, v3}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lx6h;->j()Lx6h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, p1

    check-cast v3, Lteb;

    iget-object v3, v3, Lteb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2}, Lioi;->h(Ljava/util/List;Z)V

    check-cast p1, Lteb;

    iget-object p0, p1, Lteb;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lt7h;

    const/4 v2, 0x7

    invoke-direct {p0, v2, p1}, Lt7h;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p2}, Lxdc;->c()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v1}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p2}, Lxdc;->c()V

    throw p0

    :cond_2
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, p1, Lreb;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lreb;

    iget-object p1, p1, Lreb;->a:Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {p0, p2, v2}, Lioi;->h(Ljava/util/List;Z)V

    goto :goto_5

    :cond_5
    instance-of p0, p1, Lqeb;

    if-eqz p0, :cond_6

    new-instance p0, Lt7h;

    const/16 v1, 0x8

    invoke-direct {p0, v1, p1}, Lt7h;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    invoke-virtual {p2, v4}, Lhdj;->l(Z)V

    goto :goto_5

    :cond_6
    instance-of p0, p1, Lseb;

    if-eqz p0, :cond_7

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Laoi;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
