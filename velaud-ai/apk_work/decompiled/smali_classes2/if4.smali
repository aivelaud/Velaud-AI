.class public final Lif4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p6, p0, Lif4;->E:I

    iput-object p1, p0, Lif4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lif4;->G:Ljava/lang/Object;

    iput-object p3, p0, Lif4;->H:Ljava/lang/Object;

    iput-object p4, p0, Lif4;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 12

    iget v0, p0, Lif4;->E:I

    iget-object v1, p0, Lif4;->I:Ljava/lang/Object;

    iget-object v2, p0, Lif4;->H:Ljava/lang/Object;

    iget-object v3, p0, Lif4;->G:Ljava/lang/Object;

    iget-object p0, p0, Lif4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lif4;

    move-object v5, p0

    check-cast v5, Let3;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    const/4 v10, 0x2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lif4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_0
    move-object v10, p1

    new-instance v5, Lif4;

    move-object v6, p0

    check-cast v6, Let3;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lht7;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lif4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v5

    :pswitch_1
    move-object v10, p1

    new-instance v5, Lif4;

    move-object v6, p0

    check-cast v6, Lc98;

    move-object v7, v3

    check-cast v7, Lgsg;

    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lif4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lif4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lif4;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lif4;

    invoke-virtual {p0, v1}, Lif4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lif4;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lif4;

    invoke-virtual {p0, v1}, Lif4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lif4;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lif4;

    invoke-virtual {p0, v1}, Lif4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lif4;->E:I

    const-string v1, ""

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lif4;->I:Ljava/lang/Object;

    iget-object v4, p0, Lif4;->H:Ljava/lang/Object;

    iget-object v5, p0, Lif4;->G:Ljava/lang/Object;

    iget-object p0, p0, Lif4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    check-cast v3, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getSessionDurationMs()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getNumTurns()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->Companion:Litj;

    invoke-virtual {p1}, Litj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v6, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSeen;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    check-cast v4, Ljava/lang/String;

    check-cast v3, Lht7;

    instance-of v5, v3, Lft7;

    if-eqz v5, :cond_2

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;->CHAT:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    goto :goto_1

    :cond_2
    sget-object v5, Lgt7;->a:Lgt7;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;->PROJECT_KNOWLEDGE:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    :goto_1
    invoke-direct {p1, v1, v4, v0}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;)V

    const-class v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSeen;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    move-object v2, v0

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lc98;

    check-cast v5, Lgsg;

    iget-object p1, v5, Lgsg;->a:Lxii;

    iget-object p1, p1, Lxii;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v5, Lgsg;->b:Ln6f;

    iget-object p1, p1, Ln6f;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v3

    iget-object v3, v3, Lrng;->E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    sget-object v4, Lj6f;->a:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsInlineShown;

    invoke-static {p1}, Lj6f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    invoke-direct {v4, p0, v1, v3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsInlineShown;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsInlineShown;->Companion:Lv84;

    invoke-virtual {p0}, Lv84;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v4, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
