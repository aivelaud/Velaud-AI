.class public final Lat0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lct0;


# direct methods
.method public constructor <init>(Lct0;La75;)V
    .locals 0

    iput-object p1, p0, Lat0;->E:Lct0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lat0;

    iget-object p0, p0, Lat0;->E:Lct0;

    invoke-direct {p1, p0, p2}, Lat0;-><init>(Lct0;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lat0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lat0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lat0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lat0;->E:Lct0;

    iget-object p1, p0, Lct0;->g:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteraction;

    iget-object v1, p0, Lct0;->e:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object p0, p0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    check-cast p0, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;->getUuidValue()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteractionType;->REPORT:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteractionType;

    invoke-direct {v0, v1, p0, v2}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteractionType;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteraction;->Companion:Lqv0;

    invoke-virtual {p0}, Lqv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
