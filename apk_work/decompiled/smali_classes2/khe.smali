.class public final Lkhe;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Llhe;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

.field public final synthetic H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;


# direct methods
.method public constructor <init>(Llhe;Ljava/lang/String;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;La75;)V
    .locals 0

    iput-object p1, p0, Lkhe;->E:Llhe;

    iput-object p2, p0, Lkhe;->F:Ljava/lang/String;

    iput-object p3, p0, Lkhe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-object p4, p0, Lkhe;->H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lkhe;

    iget-object v3, p0, Lkhe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v4, p0, Lkhe;->H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v1, p0, Lkhe;->E:Llhe;

    iget-object v2, p0, Lkhe;->F:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkhe;-><init>(Llhe;Ljava/lang/String;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkhe;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkhe;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lkhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lkhe;->E:Llhe;

    iget-object v0, p1, Llhe;->g:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactVisibilityChanged;

    iget-object v2, p1, Llhe;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    iget-object v3, p1, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    move-object v4, v3

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getConversationUuid-RjYBDck()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v4, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_2
    iget-object v4, p0, Lkhe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-static {p1, v4}, Llhe;->R(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    move-result-object v6

    iget-object v4, p0, Lkhe;->H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-static {p1, v4}, Llhe;->R(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    move-result-object v7

    iget-object v4, p0, Lkhe;->F:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactVisibilityChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactVisibilityChanged;->Companion:Liv0;

    invoke-virtual {p0}, Liv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
