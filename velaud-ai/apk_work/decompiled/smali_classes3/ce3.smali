.class public final Lce3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Libd;

.field public final synthetic H:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lrf3;Libd;Ljava/lang/Exception;La75;I)V
    .locals 0

    iput p5, p0, Lce3;->E:I

    iput-object p1, p0, Lce3;->F:Lrf3;

    iput-object p2, p0, Lce3;->G:Libd;

    iput-object p3, p0, Lce3;->H:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lce3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lce3;

    iget-object v3, p0, Lce3;->H:Ljava/lang/Exception;

    const/4 v5, 0x1

    iget-object v1, p0, Lce3;->F:Lrf3;

    iget-object v2, p0, Lce3;->G:Libd;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lce3;-><init>(Lrf3;Libd;Ljava/lang/Exception;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lce3;

    move-object v5, v4

    iget-object v4, p0, Lce3;->H:Ljava/lang/Exception;

    const/4 v6, 0x0

    iget-object v2, p0, Lce3;->F:Lrf3;

    iget-object v3, p0, Lce3;->G:Libd;

    invoke-direct/range {v1 .. v6}, Lce3;-><init>(Lrf3;Libd;Ljava/lang/Exception;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lce3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lce3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-virtual {p0, v1}, Lce3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lce3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-virtual {p0, v1}, Lce3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lce3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lce3;->G:Libd;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, v0, Lce3;->F:Lrf3;

    iget-object v1, v4, Lrf3;->r0:Ls7h;

    iget-object v3, v3, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v5, Lxbb;

    const/4 v15, 0x0

    const/16 v16, 0x3ef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lobb;->a:Lobb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v5}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lce3;->H:Ljava/lang/Exception;

    invoke-static {v9}, Lsjl;->e(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTML fetch failed ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, "HTML fetch failed"

    goto :goto_0

    :goto_1
    instance-of v1, v9, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;->E:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v7, v1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-static {v9}, Lsjl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    const/16 v10, 0x20

    iget-object v5, v0, Lce3;->G:Libd;

    invoke-static/range {v4 .. v10}, Lrf3;->V1(Lrf3;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v11, v0, Lce3;->F:Lrf3;

    iget-object v1, v11, Lrf3;->r0:Ls7h;

    iget-object v3, v3, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v12, Lxbb;

    const/16 v22, 0x0

    const/16 v23, 0x3ef

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lubb;->a:Lubb;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v12}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lce3;->H:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Unknown error"

    :cond_4
    move-object v13, v3

    invoke-static {v1}, Lsjl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lsjl;->e(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x20

    iget-object v12, v0, Lce3;->G:Libd;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lrf3;->V1(Lrf3;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
