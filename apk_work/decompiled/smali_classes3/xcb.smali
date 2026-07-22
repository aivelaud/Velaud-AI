.class public final Lxcb;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Licb;


# instance fields
.field public final b0:Lt65;

.field public final c0:Lrcb;

.field public final d0:Z

.field public final e0:Lvf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/MutableContextWrapper;Lt65;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lxs9;Ljava/lang/String;Lag0;Ljava/lang/String;Luuf;Lhh6;Lb9c;Lotf;)V
    .locals 27

    const v0, 0x7f12073d

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->MCP_APP_RUNTIME:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v11}, Lquf;-><init>(Landroid/content/Context;Ljava/lang/String;Lag0;Ljava/lang/String;Luuf;Ljava/lang/String;Lhh6;Lb9c;Lotf;Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;Z)V

    move-object/from16 v8, p2

    iput-object v8, v0, Lxcb;->b0:Lt65;

    new-instance v9, Lrcb;

    new-instance v10, Lmbb;

    const/16 v25, 0x0

    const v26, 0xffff

    const/4 v11, 0x0

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

    invoke-direct/range {v10 .. v26}, Lmbb;-><init>(Lndb;Lndb;Lqk4;Lodb;Lq98;Lq98;Ly1b;Ld25;Lq98;Lodb;Lq98;Lvm9;Lc98;Lqo;Lq98;I)V

    new-instance v6, Lqk4;

    move-object v0, v6

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lxcb;

    const-string v4, "sendBridgeToSandbox"

    const-string v5, "sendBridgeToSandbox(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v2

    new-instance v7, Lucb;

    const/4 v1, 0x0

    invoke-direct {v7, v11, v1}, Lucb;-><init>(Lxcb;I)V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v1, v8

    move-object v0, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v7}, Lrcb;-><init>(Lt65;Lmbb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lxs9;Lc98;Lc98;)V

    iput-object v0, v11, Lxcb;->c0:Lrcb;

    const/4 v0, 0x1

    iput-boolean v0, v11, Lxcb;->d0:Z

    new-instance v1, Lvf9;

    new-instance v2, Lucb;

    invoke-direct {v2, v11, v0}, Lucb;-><init>(Lxcb;I)V

    invoke-direct {v1, v11, v2}, Lvf9;-><init>(Landroid/webkit/WebView;Lc98;)V

    iput-object v1, v11, Lxcb;->e0:Lvf9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v11, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Ljpa;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v11}, Ljpa;-><init>(ILjava/lang/Object;)V

    new-instance v3, Llcb;

    invoke-direct {v3, v1}, Llcb;-><init>(La98;)V

    invoke-virtual {v11, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lucb;

    invoke-direct {v1, v11, v2}, Lucb;-><init>(Lxcb;I)V

    invoke-virtual {v11, v1}, Lquf;->setRenderProcessGoneListener(Lc98;)V

    new-instance v1, Lz1b;

    invoke-direct {v1, v0, v11}, Lz1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v1}, Lquf;->setSandboxLoadErrorListener(Ls98;)V

    new-instance v0, Lnw6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v11}, Lnw6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lquf;->setClientRpcListener(Ljuf;)V

    return-void
.end method

.method public static m(Lxcb;Landroid/view/MotionEvent;)Z
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

    iget-object p0, p0, Lxcb;->c0:Lrcb;

    invoke-virtual {p0, p1, p2}, Lrcb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcb;->e0:Lvf9;

    invoke-virtual {p0, p1}, Lvf9;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCallbacks()Lmbb;
    .locals 0

    iget-object p0, p0, Lxcb;->c0:Lrcb;

    iget-object p0, p0, Lrcb;->b:Lmbb;

    return-object p0
.end method

.method public getSendViaJsInjection()Z
    .locals 0

    iget-boolean p0, p0, Lxcb;->d0:Z

    return p0
.end method

.method public setCallbacks(Lmbb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcb;->c0:Lrcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrcb;->b:Lmbb;

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iget-object p0, p0, Lxcb;->e0:Lvf9;

    iput-boolean p1, p0, Lvf9;->c:Z

    return-void
.end method
