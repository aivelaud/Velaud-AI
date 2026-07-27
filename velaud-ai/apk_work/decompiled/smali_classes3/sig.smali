.class public abstract Lsig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/sessions/types/ControlRequestBody;Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;->getTarget_message_uuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;->getRewound()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;->getTargetMessageUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static final b(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    invoke-static {p0}, Lolk;->k(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;)Lm0f;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v3, "model_refusal_no_fallback"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getOriginal_model()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    invoke-static {p0}, Lolk;->l(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lo0f;

    move-result-object p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolProgressEvent;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;

    if-nez v0, :cond_9

    instance-of p0, p0, Lcom/anthropic/velaud/sessions/types/SdkUnknownEvent;

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Le97;->d()V

    :cond_9
    :goto_1
    return v1
.end method

.method public static final c(Lpg0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_1

    check-cast p0, Lng0;

    iget-object v0, p0, Lng0;->b:Lot3;

    invoke-interface {v0}, Lot3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lng0;->a:I

    const-string v0, "HTTP "

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_3

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Unknown error"

    :cond_2
    return-object p0

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
