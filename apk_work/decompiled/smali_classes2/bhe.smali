.class public final Lbhe;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Llhe;


# direct methods
.method public constructor <init>(Llhe;La75;)V
    .locals 0

    iput-object p1, p0, Lbhe;->F:Llhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lbhe;

    iget-object p0, p0, Lbhe;->F:Llhe;

    invoke-direct {p1, p0, p2}, Lbhe;-><init>(Llhe;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbhe;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbhe;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lbhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbhe;->F:Llhe;

    iget-object v1, v0, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    iget v2, p0, Lbhe;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, p0, Lbhe;->E:I

    invoke-static {v0, p0}, Llhe;->O(Llhe;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Llhe;->g:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareScreenOpened;

    iget-object p1, v0, Llhe;->d:Lhdj;

    iget-object v3, p1, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getConversationUuid-RjYBDck()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getVersionUuid-QssJVS4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget-object p1, v0, Llhe;->m:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-static {v0, p1}, Llhe;->R(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    move-result-object v7

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ScreenSource;->CHAT_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-direct/range {v2 .. v8}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareScreenOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;Lcom/anthropic/velaud/analytics/events/ScreenSource;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareScreenOpened;->Companion:Ldv0;

    invoke-virtual {p1}, Ldv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
