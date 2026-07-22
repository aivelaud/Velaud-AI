.class public final synthetic Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr4;
.implements Loxa;
.implements Lb75;
.implements Lio/sentry/g4;
.implements Lio/sentry/j4;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li47;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzr4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lzr4;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lzr4;->E:I

    iput-object p1, p0, Lzr4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lzr4;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lzr4;->F:Ljava/lang/Object;

    check-cast v0, Let3;

    iget-object p0, p0, Lzr4;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-wide/32 v1, 0xf4240

    div-long v4, p1, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p2, v4, v1

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v3, Lcom/anthropic/velaud/analytics/events/PerfEvents$LongTask;

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/analytics/events/PerfEvents$LongTask;-><init>(JJLjava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/PerfEvents$LongTask;->Companion:Lqfd;

    invoke-virtual {p0}, Lqfd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v3, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void

    :cond_1
    const-string p0, "List contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lio/sentry/p1;)V
    .locals 2

    iget v0, p0, Lzr4;->E:I

    iget-object v1, p0, Lzr4;->G:Ljava/lang/Object;

    iget-object p0, p0, Lzr4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/d1;

    check-cast v1, Lio/sentry/p1;

    if-nez p1, :cond_0

    invoke-interface {p0, v1}, Lio/sentry/d1;->O(Lio/sentry/p1;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ljdg;

    check-cast v1, Lio/sentry/d1;

    iget-object p0, p0, Ljdg;->c:Lio/sentry/p1;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lio/sentry/d1;->v()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzzh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzr4;->G:Ljava/lang/Object;

    check-cast v0, Li47;

    iget-object p0, p0, Lzr4;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Li47;->G:Ljava/lang/Object;

    check-cast v1, Lbr0;

    invoke-virtual {v1, p0}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Lio/sentry/d1;)V
    .locals 3

    iget v0, p0, Lzr4;->E:I

    iget-object v1, p0, Lzr4;->G:Ljava/lang/Object;

    iget-object p0, p0, Lzr4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/o2;

    check-cast v1, Lio/sentry/w6;

    new-instance v0, Lgh5;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2, v1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/d1;->K(Lio/sentry/e4;)Lio/sentry/z3;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/o2;->c(Lio/sentry/o2;Lio/sentry/z3;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    check-cast v1, Lio/sentry/p1;

    new-instance v0, Lio/sentry/android/core/d;

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/d1;->M(Lio/sentry/g4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzr4;->E:I

    iget-object v1, p0, Lzr4;->G:Ljava/lang/Object;

    iget-object p0, p0, Lzr4;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lmf6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v0, v1, Lmf6;->E:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p1, Lxb1;

    invoke-direct {p1, p0, v1}, Lxb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast v1, Lfr4;

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Lfr4;->f:Lyr4;

    invoke-interface {p0, p1}, Lyr4;->v(Ljt5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
