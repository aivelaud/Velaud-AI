.class public final Lghe;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lpg0;

.field public final synthetic F:Llhe;

.field public final synthetic G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lpg0;Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V
    .locals 0

    iput-object p1, p0, Lghe;->E:Lpg0;

    iput-object p2, p0, Lghe;->F:Llhe;

    iput-object p3, p0, Lghe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-wide p4, p0, Lghe;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lghe;

    iget-object v3, p0, Lghe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-wide v4, p0, Lghe;->H:J

    iget-object v1, p0, Lghe;->E:Lpg0;

    iget-object v2, p0, Lghe;->F:Llhe;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lghe;-><init>(Lpg0;Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lghe;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lghe;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lghe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lghe;->F:Llhe;

    iget-object v2, v1, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lghe;->E:Lpg0;

    instance-of v4, v3, Lng0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lng0;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v3, Log0;

    if-eqz v6, :cond_1

    check-cast v3, Log0;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v6, v1, Llhe;->g:Let3;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareFailed;

    iget-object v8, v1, Llhe;->d:Lhdj;

    iget-object v8, v8, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getConversationUuid-RjYBDck()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getVersionUuid-QssJVS4()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v11, v2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lghe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-static {v1, v2}, Llhe;->R(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    move-result-object v12

    if-eqz v4, :cond_5

    iget-object v1, v4, Lng0;->b:Lot3;

    invoke-interface {v1}, Lot3;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object v13, v1

    goto :goto_8

    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    iget-object v1, v3, Log0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_4

    const-string v1, "unknown"

    goto :goto_5

    :goto_8
    if-eqz v4, :cond_7

    iget-object v1, v4, Lng0;->b:Lot3;

    invoke-interface {v1}, Lot3;->f()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_7
    move-object v14, v5

    :goto_9
    if-eqz v4, :cond_8

    iget-object v1, v4, Lng0;->b:Lot3;

    invoke-interface {v1}, Lot3;->e()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_8
    move-object v15, v5

    :goto_a
    if-eqz v4, :cond_9

    iget-object v1, v4, Lng0;->b:Lot3;

    invoke-interface {v1}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    move-object/from16 v16, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lghe;->H:J

    sub-long/2addr v1, v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareFailed;->Companion:Lbv0;

    invoke-virtual {v0}, Lbv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v6, v7, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
