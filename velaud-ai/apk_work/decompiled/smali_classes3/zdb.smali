.class public final Lzdb;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Licb;


# instance fields
.field public final E:Lrcb;

.field public final F:Lvf9;


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Lpce;Lt65;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lxs9;Lotf;)V
    .locals 28

    move-object/from16 v8, p2

    iget-object v0, v8, Lpce;->F:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lrcb;

    new-instance v11, Lmbb;

    const/16 v26, 0x0

    const v27, 0xffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, Lmbb;-><init>(Lndb;Lndb;Lqk4;Lodb;Lq98;Lq98;Ly1b;Ld25;Lq98;Lodb;Lq98;Lvm9;Lc98;Lqo;Lq98;I)V

    new-instance v0, Lqk4;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lzdb;

    const-string v4, "sendMessage"

    const-string v5, "sendMessage(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v2

    new-instance v7, Lwdb;

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13}, Lwdb;-><init>(Lzdb;I)V

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v0

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lrcb;-><init>(Lt65;Lmbb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lxs9;Lc98;Lc98;)V

    iput-object v0, v12, Lzdb;->E:Lrcb;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->MCP_APP:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v0

    new-instance v1, Lxdb;

    invoke-direct {v1, v12, v0}, Lxdb;-><init>(Lzdb;Lptf;)V

    invoke-virtual {v12, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Ljpa;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v12}, Ljpa;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llcb;

    invoke-direct {v2, v0}, Llcb;-><init>(La98;)V

    invoke-virtual {v12, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v8, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-static {v2}, Lb12;->x(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "mcpAppBridge"

    if-eqz v2, :cond_0

    new-instance v2, Lkv6;

    invoke-direct {v2, v12}, Lkv6;-><init>(Ljava/lang/Object;)V

    invoke-static {v12, v3, v0, v2}, Loyj;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lnyj;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lydb;

    invoke-direct {v0, v12}, Lydb;-><init>(Lzdb;)V

    invoke-virtual {v12, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v12}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
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

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Loading sandbox proxy: "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->H:Lfta;

    invoke-virtual {v4, v5, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v12, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lvf9;

    new-instance v2, Lwdb;

    invoke-direct {v2, v12, v1}, Lwdb;-><init>(Lzdb;I)V

    invoke-direct {v0, v12, v2}, Lvf9;-><init>(Landroid/webkit/WebView;Lc98;)V

    iput-object v0, v12, Lzdb;->F:Lvf9;

    return-void
.end method

.method public static e(Lzdb;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Lvjl;->f(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljcb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljcb;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    iget-object p0, p0, Lzdb;->E:Lrcb;

    invoke-virtual {p0, p1, p2}, Lrcb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzdb;->F:Lvf9;

    invoke-virtual {p0, p1}, Lvf9;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCallbacks()Lmbb;
    .locals 0

    iget-object p0, p0, Lzdb;->E:Lrcb;

    iget-object p0, p0, Lrcb;->b:Lmbb;

    return-object p0
.end method

.method public setCallbacks(Lmbb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzdb;->E:Lrcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrcb;->b:Lmbb;

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iget-object p0, p0, Lzdb;->F:Lvf9;

    iput-boolean p1, p0, Lvf9;->c:Z

    return-void
.end method
