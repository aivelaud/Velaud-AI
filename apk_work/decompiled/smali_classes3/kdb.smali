.class public final synthetic Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lh19;

.field public final synthetic F:Lddb;

.field public final synthetic G:Lag0;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lycb;

.field public final synthetic J:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

.field public final synthetic K:Lxs9;

.field public final synthetic L:Lotf;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Ljava/util/Locale;

.field public final synthetic P:Lov5;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic S:Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;

.field public final synthetic T:Lq98;

.field public final synthetic U:Lq98;


# direct methods
.method public synthetic constructor <init>(Lh19;Lddb;Lhpe;Lag0;Landroid/content/Context;Lycb;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lxs9;Lotf;ZZLjava/util/Locale;Lov5;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;Lq98;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdb;->E:Lh19;

    iput-object p2, p0, Lkdb;->F:Lddb;

    iput-object p4, p0, Lkdb;->G:Lag0;

    iput-object p5, p0, Lkdb;->H:Landroid/content/Context;

    iput-object p6, p0, Lkdb;->I:Lycb;

    iput-object p7, p0, Lkdb;->J:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    iput-object p8, p0, Lkdb;->K:Lxs9;

    iput-object p9, p0, Lkdb;->L:Lotf;

    iput-boolean p10, p0, Lkdb;->M:Z

    iput-boolean p11, p0, Lkdb;->N:Z

    iput-object p12, p0, Lkdb;->O:Ljava/util/Locale;

    iput-object p13, p0, Lkdb;->P:Lov5;

    iput-object p14, p0, Lkdb;->Q:Ljava/lang/String;

    iput-object p15, p0, Lkdb;->R:Lkotlinx/serialization/json/JsonObject;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkdb;->S:Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkdb;->T:Lq98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkdb;->U:Lq98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    iget-object v2, v0, Lkdb;->F:Lddb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lddb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating new WebView holder for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (authedWrapper="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lkdb;->M:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->H:Lfta;

    const-string v6, "McpAppViewHost"

    invoke-virtual {v4, v5, v6, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lf19;->a:Lf19;

    iget-object v3, v0, Lkdb;->E:Lh19;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lkdb;->H:Landroid/content/Context;

    iget-object v9, v0, Lkdb;->J:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    iget-boolean v10, v0, Lkdb;->N:Z

    iget-object v11, v0, Lkdb;->O:Ljava/util/Locale;

    iget-object v12, v0, Lkdb;->P:Lov5;

    iget-object v13, v0, Lkdb;->Q:Ljava/lang/String;

    iget-object v14, v0, Lkdb;->R:Lkotlinx/serialization/json/JsonObject;

    iget-object v15, v0, Lkdb;->S:Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lbkl;->f(ZLjava/util/Locale;Lov5;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;I)Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    move-result-object v20

    iget-object v1, v2, Lddb;->m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    iget-object v3, v2, Lddb;->l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    iget-object v7, v2, Lddb;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    const-string v8, ""

    if-nez v7, :cond_4

    move-object/from16 v22, v8

    goto :goto_3

    :cond_4
    move-object/from16 v22, v7

    :goto_3
    iget-object v7, v2, Lddb;->c:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    if-nez v7, :cond_6

    move-object/from16 v23, v8

    goto :goto_4

    :cond_6
    move-object/from16 v23, v7

    :goto_4
    iget-object v7, v2, Lddb;->d:Ljava/lang/String;

    sget-object v10, Lzcb;->a:Ljava/util/List;

    iget-object v10, v0, Lkdb;->G:Lag0;

    iget-boolean v10, v10, Lag0;->c:Z

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v11, v3, v10}, Lzcb;->a(Landroid/net/Uri$Builder;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Z)V

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object/from16 v24, v8

    goto :goto_5

    :cond_7
    move-object/from16 v24, v10

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;->getDomain()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_6

    :cond_8
    move-object/from16 v26, v6

    :goto_6
    iget-object v2, v2, Lddb;->n:Ljava/lang/String;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v3

    iget-object v8, v0, Lkdb;->T:Lq98;

    if-eqz v8, :cond_9

    sget-object v8, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->MCP_APP_HOST_CAPABILITY_REQUEST_CONNECTOR_AUTH:Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    invoke-virtual {v3, v8}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v8, v0, Lkdb;->U:Lq98;

    if-eqz v8, :cond_a

    sget-object v8, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->MCP_APP_HOST_CAPABILITY_OPEN_LINK:Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    invoke-virtual {v3, v8}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, Loz4;->r(Ldla;)Ldla;

    move-result-object v28

    new-instance v21, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    const/16 v34, 0xf80

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v2

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v35}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;ILry5;)V

    move-object/from16 v2, v21

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkdb;->I:Lycb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v3

    sget-object v7, Lgh6;->a:Lf16;

    sget-object v7, Lb3b;->a:Lrq8;

    iget-object v7, v7, Lrq8;->J:Lrq8;

    invoke-static {v3, v7}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v3

    invoke-static {v3}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v19

    new-instance v7, Landroid/content/MutableContextWrapper;

    invoke-direct {v7, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Ldeb;

    iget-object v0, v0, Ldeb;->a:Ljyf;

    new-instance v17, Lxcb;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lhpe;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhpe;

    const-class v8, Lxs9;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lxs9;

    sget-object v8, Lor5;->m:Lsmh;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v0, v11, v8, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpe;

    :try_start_0
    new-instance v4, Lt39;

    invoke-direct {v4}, Lt39;-><init>()V

    invoke-virtual {v4, v6, v8}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v4}, Lt39;->b()Lu39;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lu39;->f()Lt39;

    move-result-object v4

    const-string v8, "platform"

    const-string v11, "android"

    invoke-virtual {v4, v8, v11}, Lt39;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "appVersion"

    const-string v11, "1.260716.20"

    invoke-virtual {v4, v8, v11}, Lt39;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lt39;->b()Lu39;

    move-result-object v4

    iget-object v8, v4, Lu39;->i:Ljava/lang/String;

    :cond_b
    move-object/from16 v23, v8

    const-class v4, Lag0;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lag0;

    sget-object v4, Lor5;->j:Lsmh;

    invoke-virtual {v3, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v4, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const-class v4, Luuf;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Luuf;

    const-class v4, Lhh6;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lhh6;

    sget-object v4, Lor5;->u:Lsmh;

    const-class v8, Lb9c;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v4, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lb9c;

    const-class v4, Lotf;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lotf;

    move-object/from16 v21, v1

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v29}, Lxcb;-><init>(Landroid/content/MutableContextWrapper;Lt65;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lxs9;Ljava/lang/String;Lag0;Ljava/lang/String;Luuf;Lhh6;Lb9c;Lotf;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lsz8;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v2, v6, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    iget-object v3, v0, Lxcb;->b0:Lt65;

    invoke-static {v3, v6, v6, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v5, Lceb;

    const/4 v10, 0x1

    move-object v6, v0

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lceb;-><init>(Licb;Landroid/content/MutableContextWrapper;Lt65;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Z)V

    return-object v5

    :cond_c
    instance-of v1, v3, Lg19;

    if-eqz v1, :cond_d

    check-cast v3, Lg19;

    iget-object v1, v3, Lg19;->a:Lpce;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lbkl;->f(ZLjava/util/Locale;Lov5;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;I)Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    move-result-object v20

    iget-object v2, v2, Lddb;->m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkdb;->K:Lxs9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkdb;->L:Lotf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v6

    sget-object v7, Lgh6;->a:Lf16;

    sget-object v7, Lb3b;->a:Lrq8;

    iget-object v7, v7, Lrq8;->J:Lrq8;

    invoke-static {v6, v7}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v6

    invoke-static {v6}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v19

    new-instance v7, Landroid/content/MutableContextWrapper;

    invoke-direct {v7, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v16, Lzdb;

    move-object/from16 v23, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, Lzdb;-><init>(Landroid/content/MutableContextWrapper;Lpce;Lt65;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lxs9;Lotf;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lceb;

    const/4 v10, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lceb;-><init>(Licb;Landroid/content/MutableContextWrapper;Lt65;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Z)V

    return-object v5

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v6
.end method
