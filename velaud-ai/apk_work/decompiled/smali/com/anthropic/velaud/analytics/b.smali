.class public final Lcom/anthropic/velaud/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let3;


# instance fields
.field public final a:Lgy;

.field public final b:Lxs9;

.field public final c:Lus5;


# direct methods
.method public constructor <init>(Lgy;Lxs9;Lus5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/b;->a:Lgy;

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/b;->b:Lxs9;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/b;->c:Lus5;

    return-void
.end method


# virtual methods
.method public final a(Luy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luy;->E:Ljava/lang/String;

    const/16 v0, 0xe

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/b;->a:Lgy;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lgy;->d(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "\ud83d\udcf1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Analytics Screen"

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Llqh;La75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/b;->a:Lgy;

    iget-object v3, v2, Lgy;->F:Ljt5;

    instance-of v4, v1, Lgt3;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lgt3;

    iget v5, v4, Lgt3;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgt3;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgt3;

    check-cast v1, Lc75;

    invoke-direct {v4, v0, v1}, Lgt3;-><init>(Lcom/anthropic/velaud/analytics/b;Lc75;)V

    :goto_0
    iget-object v1, v4, Lgt3;->G:Ljava/lang/Object;

    iget v5, v4, Lgt3;->I:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lgt3;->F:Llqh;

    iget-object v4, v4, Lgt3;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lukh;

    const-class v5, Lxbj;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    move-object/from16 v8, p1

    iput-object v8, v4, Lgt3;->E:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v4, Lgt3;->F:Llqh;

    iput v6, v4, Lgt3;->I:I

    invoke-virtual {v1, v5, v4}, Lukh;->a(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lva5;->E:Lva5;

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v8

    move-object v5, v9

    :goto_1
    iget-object v1, v2, Lgy;->I:Lxbj;

    iget-object v1, v1, Lxbj;->c:Lkotlinx/serialization/json/JsonObject;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lxs9;->d:Lws9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;->Companion:Lft3;

    invoke-virtual {v8}, Lft3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lu86;

    iget-object v10, v2, Lgy;->I:Lxbj;

    iget-object v10, v10, Lxbj;->c:Lkotlinx/serialization/json/JsonObject;

    if-eqz v10, :cond_5

    invoke-virtual {v1, v9, v10}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;->getOrganization_uuid-XjkXN6I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_6

    iget-object v4, v5, Llqh;->E:Ljava/lang/String;

    move-object v14, v4

    goto :goto_3

    :cond_6
    move-object v14, v7

    :goto_3
    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;->copy-AlyoyZ4$default(Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;

    move-result-object v4

    sget-object v9, Lgf0;->a:Leu9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lft3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lpeg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v8}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    iget-object v4, v3, Ljt5;->I:Ljava/lang/Object;

    check-cast v4, Lt65;

    iget-object v3, v3, Ljt5;->F:Ljava/lang/Object;

    check-cast v3, Lna5;

    new-instance v8, Ldy;

    invoke-direct {v8, v2, v1, v7, v6}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v6, 0x2

    invoke-static {v4, v3, v7, v8, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v3, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    const-string v4, ""

    invoke-direct {v3, v4, v1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v2, v3, v7}, Lgy;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Lc98;)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;->getAccount_uuid-islZJdo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;->getOrganization_uuid-XjkXN6I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;->getEmail-ZiuLfiY()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    iget-object v7, v5, Llqh;->E:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, Lcom/anthropic/velaud/analytics/b;->c:Lus5;

    invoke-static {v0, v1, v2, v3, v7}, Lus5;->a(Lus5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "Cannot update subscription level analytics trait, no existing traits found"

    const/4 v1, 0x7

    invoke-static {v0, v7, v6, v7, v1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :cond_9
    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public final d(Lcom/anthropic/velaud/analytics/screens/AnalyticsScreen;)V
    .locals 5

    instance-of v0, p1, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/b;->a:Lgy;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/b;->b:Lxs9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;

    invoke-virtual {p1}, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;->getScreenName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/anthropic/velaud/analytics/ChatScreenAnalyticsProperties;

    invoke-virtual {p1}, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;->getConversation_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/anthropic/velaud/analytics/ChatScreenAnalyticsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/ChatScreenAnalyticsProperties;->Companion:Loa3;

    invoke-virtual {p1}, Loa3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-virtual {p0, v3, p1}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-static {v2, v0, p0, v1}, Lgy;->d(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;

    invoke-virtual {p1}, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;->getScreenName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/anthropic/velaud/analytics/ChatListScreenAnalyticsProperties;

    invoke-virtual {p1}, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;->getOrganization_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/anthropic/velaud/analytics/ChatListScreenAnalyticsProperties;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/ChatListScreenAnalyticsProperties;->Companion:Lv73;

    invoke-virtual {p1}, Lv73;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-virtual {p0, v3, p1}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-static {v2, v0, p0, v1}, Lgy;->d(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llqh;)V
    .locals 8

    invoke-static {p1, p2, p3}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p4, Llqh;->E:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    move-object p1, v2

    move-object p2, v3

    sget-object p3, Lcom/anthropic/velaud/analytics/VelaudAnalyticsImpl$Traits;->Companion:Lft3;

    invoke-virtual {p3}, Lft3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lpeg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxs9;->d:Lws9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p3}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-static {p3}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/b;->a:Lgy;

    iget-object p3, v2, Lgy;->F:Ljt5;

    iget-object v0, p3, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Lt65;

    iget-object p3, p3, Ljt5;->F:Ljava/lang/Object;

    check-cast p3, Lna5;

    move-object v3, v1

    new-instance v1, Lcy;

    move-object v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    const/4 v6, 0x2

    invoke-static {v0, p3, v5, v2, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p3, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-direct {p3, v1, v4}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v3, p3, v5}, Lgy;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Lc98;)V

    if-eqz p4, :cond_1

    iget-object v6, p4, Llqh;->E:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/b;->c:Lus5;

    invoke-static {p0, v1, p1, p2, v6}, Lus5;->a(Lus5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/b;->b:Lxs9;

    invoke-static {v0, p1, p2}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-interface {p1}, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcca "

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ld52;->h0(Lkotlinx/serialization/json/JsonObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "detail"

    invoke-static {v2, v1}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Analytics Event"

    invoke-static {v0, v2, v1}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/b;->a:Lgy;

    invoke-static {p0, p1, p2, v0}, Lgy;->e(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    return-void
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/b;->a:Lgy;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxbj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lxbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iput-object v2, v0, Lgy;->I:Lxbj;

    iget-object v2, v0, Lgy;->F:Ljt5;

    iget-object v4, v2, Ljt5;->I:Ljava/lang/Object;

    check-cast v4, Lt65;

    iget-object v2, v2, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Lna5;

    new-instance v5, Lm0;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v1, v3, v6}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v5, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/b;->c:Lus5;

    monitor-enter p0

    :try_start_0
    iput-object v3, p0, Lus5;->b:Lod1;

    iget-boolean v0, p0, Lus5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v3}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v0

    invoke-interface {v0}, Lam9;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
