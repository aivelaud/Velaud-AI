.class public final Lws0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lct0;

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Lixe;

.field public final synthetic I:Lixe;


# direct methods
.method public constructor <init>(Lct0;ZJLixe;Lixe;La75;)V
    .locals 0

    iput-object p1, p0, Lws0;->E:Lct0;

    iput-boolean p2, p0, Lws0;->F:Z

    iput-wide p3, p0, Lws0;->G:J

    iput-object p5, p0, Lws0;->H:Lixe;

    iput-object p6, p0, Lws0;->I:Lixe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lws0;

    iget-object v5, p0, Lws0;->H:Lixe;

    iget-object v6, p0, Lws0;->I:Lixe;

    iget-object v1, p0, Lws0;->E:Lct0;

    iget-boolean v2, p0, Lws0;->F:Z

    iget-wide v3, p0, Lws0;->G:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lws0;-><init>(Lct0;ZJLixe;Lixe;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lws0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lws0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lws0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lws0;->H:Lixe;

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lws0;->I:Lixe;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lws0;->E:Lct0;

    iget-object v1, v0, Lct0;->e:Lhdj;

    iget-object v2, v0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    instance-of v3, v2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lct0;->g:Let3;

    iget-boolean v3, p0, Lws0;->F:Z

    iget-wide v6, p0, Lws0;->G:J

    if-eqz v3, :cond_4

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewed;

    iget-object p1, v1, Lhdj;->d:Ljava/lang/String;

    invoke-interface {v2}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;->getUuidValue()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;->PUBLIC:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;->ORGANIZATION:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;Ljava/lang/Long;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewed;->Companion:Lvv0;

    invoke-virtual {p1}, Lvv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v0, p0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_1

    :cond_2
    instance-of p0, v2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "unknown_error"

    :cond_5
    move-object v4, p1

    iget-object v3, v1, Lhdj;->d:Ljava/lang/String;

    invoke-interface {v2}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;->getUuidValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILry5;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->Companion:Ltv0;

    invoke-virtual {p0}, Ltv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
