.class public abstract Lcom/anthropic/velaud/sessions/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;

.field public static final b:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    invoke-static {v0}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/api/c;->a:Leu9;

    new-instance v0, Lz0f;

    const-string v1, "session_id[\"\\s:]+\"?([A-Za-z0-9_-]+)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/sessions/api/c;->b:Lz0f;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .locals 9

    :try_start_0
    sget-object v0, Lcom/anthropic/velaud/sessions/api/c;->a:Leu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;->Companion:Lqcg;

    invoke-virtual {v1}, Lqcg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {v0, v1, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lbgf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;->getAttachments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;

    new-instance v2, Lvl;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage()Z

    move-result v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getMedia_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getFile_uuid()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lyv6;->E:Lyv6;

    :cond_2
    return-object v0
.end method

.method public static final c(Lkotlinx/serialization/json/JsonElement;Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    const-string v0, "structuredContent"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_6

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    const-string v0, "remote_session_id"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_6

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/anthropic/velaud/sessions/api/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/anthropic/velaud/sessions/types/TextToolResult;

    if-eqz v0, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v6, Lq6;

    const/4 p0, 0x6

    invoke-direct {v6, p0}, Lq6;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/anthropic/velaud/sessions/api/c;->b:Lz0f;

    invoke-virtual {p1, p0}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/anthropic/velaud/sessions/api/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "session_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "cse_"

    invoke-static {p0, v2, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
