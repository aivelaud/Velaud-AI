.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lkb3;->E:I

    iput-object p1, p0, Lkb3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkb3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Libd;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkb3;->F:Lrf3;

    iget-object v0, v3, Lrf3;->r0:Ls7h;

    invoke-static {v6}, Lwbb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SandboxUrlInvalid"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsbb;->a:Lsbb;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lrbb;->a:Lrbb;

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-virtual {v4}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v8

    invoke-virtual {v0, v8}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxbb;

    if-eqz v8, :cond_1

    invoke-static {v8, v13}, Lxbb;->a(Lxbb;Lvbb;)Lxbb;

    move-result-object v8

    goto :goto_2

    :cond_1
    new-instance v8, Lxbb;

    const/16 v18, 0x0

    const/16 v19, 0x3ef

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v0, v1, v8}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lrf3;->V1(Lrf3;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Libd;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkb3;->F:Lrf3;

    invoke-virtual {v0, v1}, Lrf3;->D0(Libd;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v4

    iget-object v5, v0, Lrf3;->y:Let3;

    move-object v6, v5

    new-instance v5, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHeightFirstUpdated;

    iget-object v0, v0, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    invoke-virtual {v1}, Libd;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Libd;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v7

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    :cond_5
    move-object v11, v7

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v15}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHeightFirstUpdated;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZ)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHeightFirstUpdated;->Companion:Ljfb;

    invoke-virtual {v1}, Ljfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v5, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
