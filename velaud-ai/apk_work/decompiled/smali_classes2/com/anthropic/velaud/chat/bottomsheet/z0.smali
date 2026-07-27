.class public final Lcom/anthropic/velaud/chat/bottomsheet/z0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lrf3;

.field public final synthetic F:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;


# direct methods
.method public constructor <init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/z0;->E:Lrf3;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/bottomsheet/z0;->F:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/z0;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/bottomsheet/z0;->E:Lrf3;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/z0;->F:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    invoke-direct {v0, v1, p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/z0;-><init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/z0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/z0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/z0;->F:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    check-cast p1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;->getCitations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;->getOtherSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/z0;->E:Lrf3;

    iget-object v1, p0, Lrf3;->y:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/SearchEvents$CombinedSourcesSheetSeen;

    iget-object p0, p0, Lrf3;->d:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v0, p1}, Lcom/anthropic/velaud/analytics/events/SearchEvents$CombinedSourcesSheetSeen;-><init>(Ljava/lang/String;II)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$CombinedSourcesSheetSeen;->Companion:Lp4g;

    invoke-virtual {p0}, Lp4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v1, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
