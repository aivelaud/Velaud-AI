.class public final Lfhe;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Llhe;

.field public final synthetic F:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V
    .locals 0

    iput-object p1, p0, Lfhe;->E:Llhe;

    iput-object p2, p0, Lfhe;->F:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-wide p3, p0, Lfhe;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lfhe;

    iget-object v2, p0, Lfhe;->F:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-wide v3, p0, Lfhe;->G:J

    iget-object v1, p0, Lfhe;->E:Llhe;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfhe;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfhe;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lfhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lfhe;->E:Llhe;

    iget-object v0, p1, Llhe;->g:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareSuccess;

    iget-object v2, p1, Llhe;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    iget-object v3, p1, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    move-object v4, v3

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getConversationUuid-RjYBDck()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getVersionUuid-QssJVS4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v6, p0, Lfhe;->F:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-static {p1, v6}, Llhe;->R(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide p0, p0, Lfhe;->G:J

    sub-long/2addr v7, p0

    move-wide p0, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;Ljava/lang/Long;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareSuccess;->Companion:Lfv0;

    invoke-virtual {p0}, Lfv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
