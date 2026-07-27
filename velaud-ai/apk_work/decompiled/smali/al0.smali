.class public final Lal0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Let3;

.field public F:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

.field public G:Ljava/lang/Long;

.field public H:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

.field public I:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

.field public J:J

.field public K:I

.field public final synthetic L:Lbl0;

.field public final synthetic M:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

.field public final synthetic N:J

.field public final synthetic O:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbl0;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;La75;)V
    .locals 0

    iput-object p1, p0, Lal0;->L:Lbl0;

    iput-object p2, p0, Lal0;->M:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iput-wide p3, p0, Lal0;->N:J

    iput-object p5, p0, Lal0;->O:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lal0;

    iget-wide v3, p0, Lal0;->N:J

    iget-object v5, p0, Lal0;->O:Ljava/lang/Long;

    iget-object v1, p0, Lal0;->L:Lbl0;

    iget-object v2, p0, Lal0;->M:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lal0;-><init>(Lbl0;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lal0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lal0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lal0;->K:I

    const/4 v1, 0x0

    iget-object v2, p0, Lal0;->L:Lbl0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v2, p0, Lal0;->J:J

    iget-object v0, p0, Lal0;->I:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    iget-object v4, p0, Lal0;->H:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    iget-object v5, p0, Lal0;->G:Ljava/lang/Long;

    iget-object v6, p0, Lal0;->F:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iget-object p0, p0, Lal0;->E:Let3;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    move-object v7, v4

    move-object v13, v6

    move-object v6, v5

    move-wide v4, v2

    move-object v3, v13

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-wide v6, p0, Lal0;->J:J

    iget-object v0, p0, Lal0;->H:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    iget-object v4, p0, Lal0;->G:Ljava/lang/Long;

    iget-object v8, p0, Lal0;->F:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iget-object v9, p0, Lal0;->E:Let3;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v4

    move-object v4, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v2, Lbl0;->a:Let3;

    iget-object v0, p0, Lal0;->M:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iget-wide v6, p0, Lal0;->N:J

    iget-object v8, p0, Lal0;->O:Ljava/lang/Long;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    iget-object v10, v2, Lbl0;->b:Lki9;

    iput-object p1, p0, Lal0;->E:Let3;

    iput-object v0, p0, Lal0;->F:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iput-object v8, p0, Lal0;->G:Ljava/lang/Long;

    iput-object v9, p0, Lal0;->H:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    iput-wide v6, p0, Lal0;->J:J

    iput v4, p0, Lal0;->K:I

    iget-object v4, v10, Lki9;->b:Lb46;

    invoke-virtual {v4, p0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v9

    move-object v9, v0

    move-object v0, v13

    :goto_0
    check-cast v4, Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    iget-object v2, v2, Lbl0;->c:Ljpd;

    iput-object p1, p0, Lal0;->E:Let3;

    iput-object v9, p0, Lal0;->F:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iput-object v8, p0, Lal0;->G:Ljava/lang/Long;

    iput-object v0, p0, Lal0;->H:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    iput-object v4, p0, Lal0;->I:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    iput-wide v6, p0, Lal0;->J:J

    iput v3, p0, Lal0;->K:I

    iget-object v2, v2, Ljpd;->b:Lb46;

    invoke-virtual {v2, p0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v9

    move-object v9, v4

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v0

    :goto_2
    move-object v10, p1

    check-cast v10, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->Companion:Lwl0;

    invoke-virtual {p1}, Lwl0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "AppLaunchCompleted emit failed"

    invoke-direct {p1, v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v0, 0x7

    invoke-static {p1, v1, p0, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
