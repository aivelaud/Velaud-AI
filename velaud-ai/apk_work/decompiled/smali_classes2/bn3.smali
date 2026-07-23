.class public final Lbn3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

.field public final synthetic G:Ldn3;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ldn3;La75;I)V
    .locals 0

    iput p4, p0, Lbn3;->E:I

    iput-object p1, p0, Lbn3;->F:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    iput-object p2, p0, Lbn3;->G:Ldn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lbn3;->E:I

    iget-object v0, p0, Lbn3;->G:Ldn3;

    iget-object p0, p0, Lbn3;->F:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbn3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lbn3;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ldn3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbn3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lbn3;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ldn3;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbn3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbn3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbn3;

    invoke-virtual {p0, v1}, Lbn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbn3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbn3;

    invoke-virtual {p0, v1}, Lbn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbn3;->E:I

    const/4 v1, 0x0

    const-string v2, "json_parse_failed_content"

    iget-object v3, p0, Lbn3;->G:Ldn3;

    iget-object p0, p0, Lbn3;->F:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    iget-object p1, v3, Ldn3;->c:Lxs9;

    sget-object v0, Lcom/anthropic/velaud/tool/model/SearchToolInput;->Companion:Lh5g;

    invoke-virtual {v0}, Lh5g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p1, p0, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/tool/model/SearchToolInput;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/SearchToolInput;->getQuery()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    nop

    instance-of p1, v3, Lkotlinx/serialization/SerializationException;

    if-nez p1, :cond_0

    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x34

    const-string v4, "Failed to parse search tool input"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    iget-object p1, v3, Ldn3;->c:Lxs9;

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;->Companion:Liw0;

    invoke-virtual {v0}, Liw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p1, p0, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    nop

    instance-of p1, v3, Lkotlinx/serialization/SerializationException;

    if-nez p1, :cond_1

    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x34

    const-string v4, "Failed to parse artifact tool input"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_1
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
