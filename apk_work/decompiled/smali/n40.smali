.class public final Ln40;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Ln40;->E:I

    iput-object p1, p0, Ln40;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ln40;->E:I

    iget-object p0, p0, Ln40;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln40;

    check-cast p0, Lukh;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln40;

    check-cast p0, Ljpd;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln40;

    check-cast p0, Liq9;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln40;

    check-cast p0, Lhh0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln40;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln40;

    check-cast p0, Luk;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln40;

    check-cast p0, Lopa;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ln40;

    check-cast p0, Lki9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ln40;

    check-cast p0, Lgxe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ln40;

    check-cast p0, Lwz4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ln40;

    check-cast p0, Ll4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln40;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln40;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln40;

    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln40;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ln40;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lukh;

    iget-object p0, p0, Lukh;->b:Ljava/util/ArrayList;

    sget-object p1, Lcnf;->K:Lcnf;

    invoke-static {p1, p0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lxi8;->e:Lxi8;

    check-cast p0, Ljpd;

    iget-object p0, p0, Ljpd;->a:Landroid/content/Context;

    sget v0, Lyi8;->a:I

    invoke-virtual {p1, p0, v0}, Lyi8;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    const/16 p1, 0x12

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->UNKNOWN:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->UPDATING:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->INVALID:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->DISABLED:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->UPDATE_REQUIRED:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->MISSING:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->AVAILABLE:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Liq9;

    iget-object p0, p0, Liq9;->k:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1i;

    invoke-interface {p1}, Lv1i;->a()V

    goto :goto_1

    :cond_6
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lhh0;

    iget-object p1, p0, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lhh0;->a:Ldx8;

    sget-object v5, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v10, 0x0

    const/16 v11, 0x28

    sget-object v6, Llbf;->a:Llbf;

    const-string v7, "logged_out"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    :goto_2
    return-object v3

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ld52;->O(Landroid/content/Context;)Ltwa;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Luk;

    invoke-virtual {p0}, Luk;->d()V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lopa;

    invoke-virtual {p0}, Lopa;->R()V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    check-cast p0, Lki9;

    iget-object p0, p0, Lki9;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    invoke-static {p1, p0}, La6;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-static {p0}, La6;->q(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr1i;->k(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    :goto_4
    return-object p0

    :pswitch_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lgxe;

    iput v1, p0, Lgxe;->E:I

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lwz4;

    iget-object p1, p0, Lwz4;->d:Lpfh;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lrs9;->b()Z

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lwz4;->e:Lpfh;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lrs9;->b()Z

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/auth/b;->c()V

    :goto_5
    return-object v3

    :pswitch_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ll4;

    invoke-virtual {p0}, Ll4;->a()Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
