.class public final Lcom/anthropic/velaud/chat/parse/message/d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldn3;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldn3;La75;I)V
    .locals 0

    iput p4, p0, Lcom/anthropic/velaud/chat/parse/message/d;->E:I

    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/message/d;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/message/d;->F:Ldn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lcom/anthropic/velaud/chat/parse/message/d;->E:I

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/message/d;->F:Ldn3;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/message/d;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/anthropic/velaud/chat/parse/message/d;

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/anthropic/velaud/chat/parse/message/d;-><init>(Ljava/lang/Object;Ldn3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/anthropic/velaud/chat/parse/message/d;

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/anthropic/velaud/chat/parse/message/d;-><init>(Ljava/lang/Object;Ldn3;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/anthropic/velaud/chat/parse/message/d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/parse/message/d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/parse/message/d;

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/chat/parse/message/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/parse/message/d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/parse/message/d;

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/chat/parse/message/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/anthropic/velaud/chat/parse/message/d;->E:I

    const-string v1, "json_parse_failed_content"

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/message/d;->F:Ldn3;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/message/d;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    instance-of p1, p0, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    iget-object v0, v2, Ldn3;->a:Landroid/content/Context;

    const-string v4, "/* "

    if-nez p1, :cond_0

    const p0, 0x7f120064

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " */"

    invoke-static {v4, p0, p1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object p1, v2, Ldn3;->c:Lxs9;

    move-object v2, p0

    check-cast v2, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->Companion:Lwx;

    invoke-virtual {v5}, Lwx;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lu86;

    invoke-virtual {p1, v2, v5}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120066

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->getResult()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "* /"

    const-string v7, "*/"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->getResult()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v6}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->getLogs()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->getLogs()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7, v6}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f120065

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolResultJson;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Ll0i;->a:Ljava/util/List;

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x34

    const-string v5, "Failed to parse analysis tool result"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v4, v2, Ldn3;->c:Lxs9;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    sget-object p1, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolInputJson;->Companion:Ltx;

    invoke-virtual {p1}, Ltx;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lu86;

    invoke-virtual {v4, p0, p1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolInputJson;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/message/AnalysisToolInputJson;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    nop

    instance-of p1, v5, Lkotlinx/serialization/SerializationException;

    const-string v11, ""

    if-eqz p1, :cond_7

    iget-object p1, v2, Ldn3;->d:Lz0f;

    invoke-virtual {p1, p0}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, Ll9b;

    invoke-virtual {p0, p1}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_3
    sget-object p1, Lymh;->a:Lymh;

    invoke-virtual {v4, p0, p1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x34

    const-string v5, "Failed to parse analysis tool use code"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, v3

    goto :goto_6

    :cond_6
    :goto_5
    move-object p0, v11

    goto :goto_6

    :cond_7
    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x34

    const-string v6, "Failed to parse analysis tool use"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_5

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
