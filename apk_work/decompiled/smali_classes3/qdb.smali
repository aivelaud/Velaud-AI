.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:Lhha;

.field public final synthetic b:Lm6;

.field public final synthetic c:Lceb;

.field public final synthetic d:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

.field public final synthetic e:Lhk0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxs9;


# direct methods
.method public constructor <init>(Lhha;Lm6;Lceb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lhk0;Ljava/lang/String;Lxs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->a:Lhha;

    iput-object p2, p0, Lqdb;->b:Lm6;

    iput-object p3, p0, Lqdb;->c:Lceb;

    iput-object p4, p0, Lqdb;->d:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    iput-object p5, p0, Lqdb;->e:Lhk0;

    iput-object p6, p0, Lqdb;->f:Ljava/lang/String;

    iput-object p7, p0, Lqdb;->g:Lxs9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqdb;->c:Lceb;

    iget-object v2, v1, Lceb;->a:Licb;

    iget-object v3, v0, Lqdb;->a:Lhha;

    invoke-interface {v3}, Lhha;->a()Lwga;

    move-result-object v3

    iget-object v4, v0, Lqdb;->b:Lm6;

    invoke-virtual {v3, v4}, Lwga;->c(Lgha;)V

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    iget-object v4, v0, Lqdb;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lmta;->a:Llta;

    const-string v6, "Exiting fullscreen for "

    invoke-static {v3, v6, v4}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    sget-object v7, Lfta;->H:Lfta;

    const-string v8, "McpAppViewHost"

    invoke-virtual {v6, v7, v8, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v3, v1, Lceb;->i:Ltad;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lceb;->j:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v15, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

    const/4 v3, 0x0

    invoke-direct {v15, v3, v3, v3, v3}, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;-><init>(IIII)V

    const/16 v18, 0xd5f

    const/16 v19, 0x0

    iget-object v5, v0, Lqdb;->d:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "inline"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;->copy$default(Lcom/anthropic/velaud/mcpapps/transport/HostContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;ILjava/lang/Object;)Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    move-result-object v5

    iget-object v6, v0, Lqdb;->g:Lxs9;

    invoke-static {v1, v6, v5}, Lbkl;->c(Lceb;Lxs9;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V

    invoke-interface {v2, v3}, Licb;->setFullscreen(Z)V

    invoke-interface {v2}, Licb;->onPause()V

    iget-object v1, v1, Lceb;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, v0, Lqdb;->e:Lhk0;

    invoke-virtual {v0, v4}, Lhk0;->B(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
