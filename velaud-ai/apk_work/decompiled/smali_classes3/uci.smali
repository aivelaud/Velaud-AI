.class public final Luci;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lwci;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Luci;->E:Lwci;

    iput-object p2, p0, Luci;->F:Ljava/lang/String;

    iput-object p3, p0, Luci;->G:Ljava/lang/String;

    iput-object p4, p0, Luci;->H:Ljava/lang/String;

    iput-object p5, p0, Luci;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Luci;

    iget-object v4, p0, Luci;->H:Ljava/lang/String;

    iget-object v5, p0, Luci;->I:Ljava/lang/String;

    iget-object v1, p0, Luci;->E:Lwci;

    iget-object v2, p0, Luci;->F:Ljava/lang/String;

    iget-object v3, p0, Luci;->G:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luci;-><init>(Lwci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luci;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luci;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Luci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luci;->G:Ljava/lang/String;

    iget-object v1, p0, Luci;->E:Lwci;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, Lwci;->c:Lwji;

    iget-object p1, p1, Lwji;->a:Lxs9;

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->Companion:Lcom/anthropic/velaud/api/chat/tool/b;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/tool/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Ltlc;->d(Lkotlinx/serialization/KSerializer;)Luq0;

    move-result-object v2

    iget-object v3, p0, Luci;->F:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Luci;->H:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-static {v1, v0, v2, v4}, Lwci;->b(Lwci;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;)Lrci;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v3

    :goto_1
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to parse tools from "

    const-string v4, ": "

    iget-object p0, p0, Luci;->I:Ljava/lang/String;

    invoke-static {v2, p0, v4, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    const-string v4, "ThirdPartyAppToolBridge"

    invoke-virtual {v2, v3, v4, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p0, v1, Lwci;->f:Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;

    const-string v1, "malformed_json"

    invoke-direct {p1, v0, v1}, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;->Companion:Lfdi;

    invoke-virtual {v0}, Lfdi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method
