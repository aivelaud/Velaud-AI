.class public abstract Lh32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    invoke-static {v0}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lh32;->a:Leu9;

    const-string v0, "mcp__velaud-in-chrome__"

    const-string v1, "mcp__Velaud_in_Chrome__"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh32;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Lg42;
    .locals 7

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lh32;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v6, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v0, v3}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getPermission_suggestions()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Lzm4;

    invoke-direct {v2, v4, p0}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lus1;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lus1;-><init>(I)V

    invoke-static {v2, p0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v2, Lus1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lus1;-><init>(I)V

    new-instance v3, Lxx7;

    sget-object v4, Ludg;->E:Ludg;

    invoke-direct {v3, p0, v2, v4}, Lxx7;-><init>(Lodg;Lc98;Lc98;)V

    new-instance p0, Lus1;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lus1;-><init>(I)V

    invoke-static {v3, p0}, Lrdg;->B0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v2, Ldv7;

    invoke-direct {v2, p0}, Ldv7;-><init>(Lev7;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ldv7;->hasNext()Z

    move-result p0

    const-string v3, "ruleContent"

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    const-string v5, "toolName"

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_5

    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_8

    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    const-string v6, "VelaudInChromeDomain"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_b
    move-object p0, v1

    :cond_c
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v1, Lg42;

    const-string v2, "browser:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lg42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    new-instance v1, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;

    new-instance v2, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    if-eqz p2, :cond_0

    const-string v3, "allow"

    goto :goto_0

    :cond_0
    const-string v3, "deny"

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez p2, :cond_3

    if-nez p5, :cond_2

    const-string p2, "Denied by user"

    move-object v7, p2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILry5;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;ILry5;)V

    move-object p3, v1

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    move/from16 p4, p0

    move-object/from16 p5, p1

    move-object p1, p2

    move-object p0, v0

    move-object p2, v1

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponseBody;ILry5;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lh32;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZZ)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    new-instance v1, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;

    new-instance v2, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    if-eqz p1, :cond_0

    const-string v3, "accept"

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    const-string v3, "decline"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "always_allow"

    goto :goto_2

    :cond_1
    const-string p1, "allow"

    :goto_2
    invoke-static {p1}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string p2, "verdict"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILry5;)V

    const/4 v5, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;ILry5;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponseBody;ILry5;)V

    return-object v0
.end method

.method public static final e(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Z
    .locals 1

    invoke-static {p0}, Lh32;->j(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "always_allow"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/Set;)Lxgf;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    instance-of v5, v3, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getResponse()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v3, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v3

    instance-of v5, v3, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v5, v4, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ll9b;

    invoke-direct {v3, p0}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_6
    :goto_2
    move-object v5, p0

    check-cast v5, Lygf;

    iget-object v5, v5, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    instance-of v6, v5, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "user"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v6

    instance-of v7, v6, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v7, :cond_9

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    goto :goto_3

    :cond_9
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v8, v7, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    if-eqz v8, :cond_d

    sget-object v8, La55;->a:Lz0f;

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SdkTextContent;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La55;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_d
    instance-of v8, v7, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    if-eqz v8, :cond_e

    sget-object v8, La55;->a:Lz0f;

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La55;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_e
    instance-of v7, v7, Lcom/anthropic/velaud/sessions/types/SdkImageContent;

    if-eqz v7, :cond_c

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_f
    :goto_5
    instance-of v6, v5, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lh32;->h(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lcom/anthropic/velaud/sessions/api/ControlRequestContent;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getSubtype()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    move-object v7, v4

    :goto_6
    const-string v8, "can_use_tool"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    move-object v6, v4

    :goto_7
    invoke-static {v1, v6}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_2

    :cond_12
    if-eqz v3, :cond_13

    if-nez v7, :cond_6

    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    new-instance p0, Lxgf;

    invoke-direct {p0, v2}, Lxgf;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final g(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Z
    .locals 1

    invoke-static {p0}, Lh32;->j(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "allow"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deny"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lcom/anthropic/velaud/sessions/api/ControlRequestContent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lh32;->a:Leu9;

    sget-object v1, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->Companion:Lg75;

    invoke-virtual {v1}, Lg75;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {v0, v1, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lolk;->j(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "can_use_tool"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "deny"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "allow"

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const-string p0, "client could not surface approval request"

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILry5;)V

    return-object v1
.end method

.method public static final j(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Ljava/util/Set;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getRequested_schema()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "properties"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "verdict"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "enum"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lxt9;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    nop

    instance-of v0, p0, Lbgf;

    if-eqz v0, :cond_4

    sget-object p0, Lhw6;->E:Lhw6;

    :cond_4
    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
