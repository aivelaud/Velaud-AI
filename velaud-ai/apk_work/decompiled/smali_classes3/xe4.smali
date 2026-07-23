.class public final synthetic Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxe4;->E:I

    iput-object p1, p0, Lxe4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lxe4;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyg;Lcom/anthropic/velaud/code/remote/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxe4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4;->G:Lmyg;

    iput-object p2, p0, Lxe4;->F:Lcom/anthropic/velaud/code/remote/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxe4;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lxe4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lxe4;->G:Lmyg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loe9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;-><init>(Loe9;Z)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lcom/anthropic/velaud/code/remote/h;->j2(Ljava/lang/Integer;)V

    sget-object p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;

    invoke-virtual {p0, p1}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lpf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskOutputOpened;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, Lpf1;->b()Lsf1;

    move-result-object v5

    invoke-static {v5}, Lcom/anthropic/velaud/code/remote/h;->s2(Lsf1;)Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;

    move-result-object v5

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v3

    iget-object v3, v3, Lrng;->E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-direct {v4, v1, v5, v3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskOutputOpened;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskOutputOpened;->Companion:Lp34;

    invoke-virtual {v1}, Lp34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v4, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;

    iget-object p1, p1, Lpf1;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->i1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxii;

    if-eqz v0, :cond_4

    iget-object v4, v3, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskTranscriptOpened;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-virtual {v3, p1}, Lcom/anthropic/velaud/code/remote/h;->Z(Ljava/lang/String;)Lpf1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpf1;->b()Lsf1;

    move-result-object v6

    invoke-static {v6}, Lcom/anthropic/velaud/code/remote/h;->s2(Lsf1;)Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;

    :cond_3
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v7

    iget-object v7, v7, Lrng;->E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-direct {v5, v1, v6, v7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskTranscriptOpened;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskTranscriptOpened;->Companion:Lt34;

    invoke-virtual {v1}, Lt34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v4, v5, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v3, Lcom/anthropic/velaud/code/remote/h;->h1:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;-><init>(Lxii;)V

    invoke-virtual {p0, p1}, Lmyg;->e(Ljava/lang/Object;)V

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
