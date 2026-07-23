.class public final Lpng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lk7d;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, v0}, Lq7b;->c0(Ljava/util/AbstractMap;[Lk7d;)V

    iput-object v1, p0, Lpng;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public static d(Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;->getEvent()Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "message_start"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    invoke-virtual {p0}, Lpng;->g()Lrlh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lpng;->c:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iput-boolean v1, p0, Lpng;->b:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpng;->a:Ljava/lang/String;

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lpng;->c:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpng;->f(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p1, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object p0

    instance-of p1, p0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of p1, p1, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;->getEvent()Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lpng;->c:Ljava/util/TreeMap;

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "content_block_start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getContent_block()Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$ContentBlock;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$ContentBlock;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "text"

    invoke-static {v5, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getContent_block()Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$ContentBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$ContentBlock;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_12

    return v3

    :sswitch_1
    const-string p0, "content_block_delta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getDelta()Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Delta;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Delta;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text_delta"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Delta;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-static {p1, p0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :sswitch_2
    const-string v2, "message_start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lpng;->b()Z

    move-result v0

    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$Payload;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$MessageStart;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent$MessageStart;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_10
    iput-object v5, p0, Lpng;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lpng;->b:Z

    return v0

    :sswitch_3
    const-string p1, "message_stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    iput-boolean v3, p0, Lpng;->b:Z

    invoke-virtual {p0}, Lpng;->b()Z

    move-result p0

    return p0

    :cond_12
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ca852c6 -> :sswitch_3
        -0x486239d6 -> :sswitch_2
        0x5ab42ac0 -> :sswitch_1
        0x5b8e336a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpng;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object p1

    instance-of v0, p1, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    if-eqz v2, :cond_4

    sget-object v2, La55;->a:Lz0f;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkTextContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    if-eqz v2, :cond_3

    sget-object v2, La55;->a:Lz0f;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v0, p0, Lpng;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpng;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lrlh;
    .locals 4

    invoke-virtual {p0}, Lpng;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lpng;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    sget-object v3, La55;->a:Lz0f;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v1, Lrlh;

    iget-object v2, p0, Lpng;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lpng;->b:Z

    invoke-direct {v1, v2, v0, p0}, Lrlh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method
