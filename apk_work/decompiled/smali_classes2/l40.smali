.class public final Ll40;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Ll40;->E:I

    iput-object p1, p0, Ll40;->F:Ljava/lang/Object;

    iput-object p2, p0, Ll40;->G:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 10

    iget v0, p0, Ll40;->E:I

    iget-object v1, p0, Ll40;->H:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->G:Ljava/lang/Object;

    iget-object p0, p0, Ll40;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ll40;

    move-object v4, p0

    check-cast v4, Let3;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    const/4 v8, 0x4

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Ll40;

    move-object v5, p0

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    move-object v6, v2

    check-cast v6, Lxii;

    move-object v7, v1

    check-cast v7, Lbu0;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Ll40;

    move-object v5, p0

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    move-object v6, v2

    check-cast v6, Lxii;

    move-object v7, v1

    check-cast v7, Ln6f;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance v4, Ll40;

    move-object v5, p0

    check-cast v5, Let3;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance v4, Ll40;

    move-object v5, p0

    check-cast v5, Lp40;

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll40;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ll40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ll40;

    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ll40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ll40;

    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Ll40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ll40;

    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Ll40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ll40;

    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Ll40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ll40;

    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll40;->E:I

    iget-object v1, p0, Ll40;->H:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->G:Ljava/lang/Object;

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ll40;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptViewed;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-direct {p1, v2, v1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptViewed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptViewed;->Companion:Lctj;

    invoke-virtual {v0}, Lctj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v2, Lxii;

    iget-object p1, v2, Lxii;->a:Ljava/lang/String;

    check-cast v1, Lbu0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v0

    iget-boolean v0, v0, Lrng;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->R2:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactShown;

    iget-object p1, v1, Lbu0;->b:Lms0;

    iget-object v6, p1, Lms0;->E:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactShown;->Companion:Lz24;

    invoke-virtual {p1}, Lz24;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v4, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_0
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v2, Lxii;

    iget-object p1, v2, Lxii;->a:Ljava/lang/String;

    check-cast v1, Ln6f;

    iget-object v0, v1, Ln6f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v1, Ln6f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/h;->D3:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object p0

    iget-object p0, p0, Lrng;->E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    sget-object v2, Lj6f;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsShown;

    invoke-static {v1}, Lj6f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-direct {v2, v0, v1, p0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsShown;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsShown;->Companion:Ly84;

    invoke-virtual {p0}, Ly84;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_1
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesViewed;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    check-cast v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;

    invoke-direct {p1, v0, v1}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesViewed;-><init>(ILcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesViewed;->Companion:Loqb;

    invoke-virtual {v0}, Loqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lp40;

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    new-instance p1, Lwah;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lwah;-><init>(II)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
