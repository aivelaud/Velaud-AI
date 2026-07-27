.class public final synthetic Lve4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V
    .locals 0

    .line 10
    iput p3, p0, Lve4;->E:I

    iput-object p1, p0, Lve4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lve4;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyg;Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p3, p0, Lve4;->E:I

    iput-object p1, p0, Lve4;->G:Lmyg;

    iput-object p2, p0, Lve4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lve4;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lve4;->G:Lmyg;

    iget-object p0, p0, Lve4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {p0}, Ldf8;->d()Lwc6;

    move-result-object v0

    instance-of v0, v0, Ltc6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldf8;->d()Lwc6;

    move-result-object v0

    instance-of v0, v0, Lsc6;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldf8;->b()V

    :cond_1
    iget-object v0, p0, Ldf8;->e:Let3;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffViewOpened;

    iget-object v7, p0, Ldf8;->f:Ljava/lang/String;

    iget-object p0, p0, Ldf8;->g:Lki4;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-direct {v6, v7, v3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffViewOpened;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffViewOpened;->Companion:La64;

    invoke-virtual {p0}, La64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v6, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmyg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;

    iget-object v3, v5, Lmyg;->a:Lqlf;

    if-eqz v0, :cond_4

    new-instance v0, Llyg;

    invoke-direct {v0, p0, v2}, Llyg;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;I)V

    new-instance p0, Ldsg;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Ldsg;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lqlf;->E:Li26;

    invoke-virtual {v1, v0, p0}, Li26;->f(Lc98;Lq98;)V

    goto :goto_2

    :cond_4
    new-instance v0, Llyg;

    invoke-direct {v0, p0, v1}, Llyg;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;I)V

    new-instance p0, Ldsg;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Ldsg;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lqlf;->E:Li26;

    invoke-virtual {v1, v0, p0}, Li26;->f(Lc98;Lq98;)V

    :goto_2
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    iget-object v0, p0, Ldf8;->e:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CiSheetViewed;

    iget-object v2, p0, Ldf8;->f:Ljava/lang/String;

    iget-object p0, p0, Ldf8;->g:Lki4;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p0

    :goto_4
    invoke-direct {v1, v2, v3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CiSheetViewed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CiSheetViewed;->Companion:Lg44;

    invoke-virtual {p0}, Lg44;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PRAutofix;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PRAutofix;

    invoke-virtual {v5, p0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/anthropic/velaud/code/remote/h;->j2(Ljava/lang/Integer;)V

    sget-object p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;

    invoke-virtual {v5, p0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;->MORE_MENU:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->t2(Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;)V

    sget-object p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;

    invoke-virtual {v5, p0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-virtual {v5}, Lmyg;->a()V

    invoke-virtual {p0, v2}, Lcom/anthropic/velaud/code/remote/h;->R1(Z)V

    return-object v4

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/code/remote/h;->R1(Z)V

    invoke-virtual {v5}, Lmyg;->a()V

    return-object v4

    :pswitch_5
    invoke-virtual {v5}, Lmyg;->a()V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    iget-object p0, p0, Lmgd;->D:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
