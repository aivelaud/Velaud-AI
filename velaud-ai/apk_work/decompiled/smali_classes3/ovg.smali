.class public final Lovg;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public final e:Ljl3;

.field public final f:Lhdj;

.field public final g:Let3;

.field public final h:Lhh6;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ly76;

.field public final l:Lq7h;

.field public final m:Ltad;


# direct methods
.method public constructor <init>(Ljl3;Lhdj;Let3;Lhh6;)V
    .locals 1

    invoke-direct {p0, p4}, Lwy5;-><init>(Lhh6;)V

    iput-object p1, p0, Lovg;->e:Ljl3;

    iput-object p2, p0, Lovg;->f:Lhdj;

    iput-object p3, p0, Lovg;->g:Let3;

    iput-object p4, p0, Lovg;->h:Lhh6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lovg;->i:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lovg;->j:Ltad;

    new-instance p2, Lmvg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmvg;-><init>(Lovg;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lovg;->k:Ly76;

    new-instance p2, Lq7h;

    invoke-direct {p2}, Lq7h;-><init>()V

    iput-object p2, p0, Lovg;->l:Lq7h;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lovg;->m:Ltad;

    iget-object p2, p0, Lhlf;->a:Lt65;

    invoke-interface {p4}, Lhh6;->b()Lna5;

    move-result-object p3

    new-instance p4, Ldjf;

    const/4 v0, 0x7

    invoke-direct {p4, p0, p1, v0}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {p2, p3, p1, p4, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final O(La75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lnvg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnvg;

    iget v1, v0, Lnvg;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvg;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvg;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lnvg;-><init>(Lovg;Lc75;)V

    :goto_0
    iget-object p1, v0, Lnvg;->F:Ljava/lang/Object;

    iget v1, v0, Lnvg;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lovg;->f:Lhdj;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lnvg;->E:Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lovg;->P()Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "No snapshot to delete"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v2, v0, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance p0, Log0;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Log0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    iget-object v1, v4, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Lnvg;->E:Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    iput v3, v0, Lnvg;->H:I

    iget-object v3, p0, Lovg;->e:Ljl3;

    invoke-interface {v3, v1, v5, v0}, Ljl3;->f(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    iget-object p0, p0, Lovg;->g:Let3;

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lz2j;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedLinkUnshared;

    iget-object v5, v4, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedLinkUnshared;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedLinkUnshared;->Companion:Lfm3;

    invoke-virtual {v5}, Lfm3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {p0, v3, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lpg0;

    if-eqz v3, :cond_8

    :goto_2
    if-nez v1, :cond_7

    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lpg0;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedLinkUnshareFailed;

    iget-object v3, v4, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedLinkUnshareFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedLinkUnshareFailed;->Companion:Ldm3;

    invoke-virtual {v0}, Ldm3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object p1

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    return-object p1

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final P()Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;
    .locals 0

    iget-object p0, p0, Lovg;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    return-object p0
.end method
