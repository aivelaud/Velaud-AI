.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Licb;

.field public final b:Landroid/content/MutableContextWrapper;

.field public final c:Lt65;

.field public final d:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

.field public final e:Z

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Lqad;

.field public l:J

.field public final m:Lhcb;

.field public final n:Ltad;

.field public o:Z

.field public final p:Lqad;

.field public q:Lkotlinx/serialization/json/JsonObject;

.field public r:I

.field public s:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

.field public t:Lcom/anthropic/velaud/mcpapps/transport/HostContext;


# direct methods
.method public constructor <init>(Licb;Landroid/content/MutableContextWrapper;Lt65;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->a:Licb;

    iput-object p2, p0, Lceb;->b:Landroid/content/MutableContextWrapper;

    iput-object p3, p0, Lceb;->c:Lt65;

    iput-object p4, p0, Lceb;->d:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    iput-boolean p5, p0, Lceb;->e:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lceb;->f:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lceb;->g:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lceb;->h:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lceb;->i:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lceb;->j:Ltad;

    new-instance p1, Lqad;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqad;-><init>(I)V

    iput-object p1, p0, Lceb;->k:Lqad;

    new-instance p1, Lhcb;

    invoke-virtual {p4}, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;->getMin_height_threshold()I

    move-result p3

    invoke-virtual {p4}, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;->getHeight_settle_timeout_ms()J

    move-result-wide p4

    invoke-direct {p1, p3, p4, p5}, Lhcb;-><init>(IJ)V

    iput-object p1, p0, Lceb;->m:Lhcb;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lceb;->n:Ltad;

    new-instance p1, Lqad;

    invoke-direct {p1, p2}, Lqad;-><init>(I)V

    iput-object p1, p0, Lceb;->p:Lqad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lceb;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->H:Lfta;

    const-string v5, "Destroying MCP app WebView holder"

    invoke-virtual {v3, v4, v1, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lceb;->c:Lt65;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lceb;->a:Licb;

    invoke-interface {p0}, Licb;->stopLoading()V

    invoke-interface {p0}, Licb;->destroy()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lceb;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lceb;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lceb;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lceb;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
