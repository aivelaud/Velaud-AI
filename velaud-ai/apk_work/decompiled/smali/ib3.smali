.class public final synthetic Lib3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lib3;->E:I

    iput-object p1, p0, Lib3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lib3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lib3;->F:Lrf3;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrf3;->T0()Lt63;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lt63;->a:Ljn3;

    invoke-virtual {v0, v1, v4}, Ljn3;->i(ILcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    :cond_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Libd;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lrf3;->u0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lrf3;->D0(Libd;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v13

    iget-object v14, v0, Lrf3;->y:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppBridgeEvent;

    iget-object v15, v0, Lrf3;->d:Lhdj;

    iget-object v5, v15, Lhdj;->d:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Libd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Libd;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v3

    :goto_1
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_2
    invoke-direct/range {v4 .. v11}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppBridgeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppBridgeEvent;->Companion:Lefb;

    invoke-virtual {v5}, Lefb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v14, v4, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v4, "ui/update-model-context"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;->UPDATE_MODEL_CONTEXT:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;

    :goto_3
    move-object/from16 v22, v4

    goto :goto_5

    :sswitch_1
    const-string v4, "ui/request-display-mode"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;->REQUEST_DISPLAY_MODE:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;

    goto :goto_3

    :sswitch_2
    const-string v4, "ui/open-link"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;->OPEN_LINK:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;

    goto :goto_3

    :sswitch_3
    const-string v4, "ui/message"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;->MESSAGE:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;

    goto :goto_3

    :cond_8
    :goto_4
    move-object/from16 v22, v3

    :goto_5
    if-eqz v22, :cond_c

    new-instance v16, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteraction;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :cond_9
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v1}, Libd;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Libd;->d()Ljava/lang/String;

    move-result-object v19

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_7

    :cond_a
    move-object/from16 v20, v3

    :goto_7
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_8

    :cond_b
    move-object/from16 v21, v3

    :goto_8
    invoke-direct/range {v16 .. v22}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteractionKind;)V

    move-object/from16 v4, v16

    sget-object v5, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInteraction;->Companion:Lofb;

    invoke-virtual {v5}, Lofb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v14, v4, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_c
    const-string v4, "ui/notifications/initialized"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lrf3;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v1}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_14

    new-instance v16, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;

    iget-object v5, v15, Lhdj;->d:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    :cond_d
    move-object/from16 v18, v3

    :goto_9
    invoke-virtual {v1}, Libd;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Libd;->d()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v21, v6, v8

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_a

    :cond_e
    move-object/from16 v24, v3

    :goto_a
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_b

    :cond_f
    move-object/from16 v25, v3

    :goto_b
    iget-object v0, v0, Lrf3;->w0:Lhk0;

    invoke-virtual {v1}, Libd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lceb;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v3

    :goto_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v3, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;->WRAPPER:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    :goto_d
    move-object/from16 v26, v3

    move-object/from16 v17, v5

    goto :goto_e

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v3, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;->DIRECT_SANDBOX:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    goto :goto_d

    :cond_12
    if-nez v0, :cond_13

    goto :goto_d

    :goto_e
    invoke-direct/range {v16 .. v26}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)V

    move-object/from16 v0, v16

    sget-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->Companion:Lmfb;

    invoke-virtual {v1}, Lmfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v14, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_f

    :cond_13
    invoke-static {}, Le97;->d()V

    move-object v2, v3

    :cond_14
    :goto_f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3f1b8874 -> :sswitch_3
        -0x371f4c1e -> :sswitch_2
        0x511326e7 -> :sswitch_1
        0x6a6599a2 -> :sswitch_0
    .end sparse-switch
.end method
