.class public final Lzv3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcw3;


# direct methods
.method public synthetic constructor <init>(Lcw3;La75;I)V
    .locals 0

    iput p3, p0, Lzv3;->E:I

    iput-object p1, p0, Lzv3;->F:Lcw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lzv3;->E:I

    iget-object p0, p0, Lzv3;->F:Lcw3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzv3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lzv3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzv3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lzv3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzv3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lzv3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzv3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lzv3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lzv3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lzv3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lzv3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lzv3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzv3;-><init>(Lcw3;La75;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzv3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lzv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzv3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lzv3;->F:Lcw3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcw3;->a:Landroid/content/Context;

    invoke-static {p0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "orbit_widget_refresh_periodic"

    invoke-virtual {p1, v0}, Lx6k;->a(Ljava/lang/String;)Lfi8;

    invoke-static {p0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "orbit_widget_refresh_once"

    invoke-virtual {p1, v0}, Lx6k;->a(Ljava/lang/String;)Lfi8;

    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.anthropic.velaud.widget.orbit.OrbitWidgetRotationReceiver"

    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.anthropic.velaud.widget.orbit.ACTION_ROTATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    const/16 v2, 0xb17

    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "datastores/orbit_widget_state.json"

    invoke-static {p0, p1}, Lqu7;->Y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcw3;->j:Llsc;

    iget-object p1, p0, Llsc;->a:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    iget-object p1, p0, Llsc;->b:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    iget-object p0, p0, Llsc;->c:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    iget-object p0, p0, Lcw3;->k:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgha;

    invoke-virtual {p1, p0}, Lkha;->a(Lgha;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcw3;->d:Lgw7;

    iget-object p0, p0, Lgw7;->a:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lu2e;->a:Lobf;

    invoke-virtual {p1}, Lz3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2e;

    iget-object p0, p0, Lcw3;->h:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BaselineProfileStatus;

    iget v2, p1, Lt2e;->a:I

    iget-boolean v3, p1, Lt2e;->b:Z

    iget-boolean p1, p1, Lt2e;->c:Z

    invoke-direct {v0, v2, v3, p1}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BaselineProfileStatus;-><init>(IZZ)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BaselineProfileStatus;->Companion:Lam0;

    invoke-virtual {p1}, Lam0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw3;->p:Lhl0;

    invoke-virtual {p1}, Lhl0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lsle;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcw3;->a:Landroid/content/Context;

    invoke-static {p0}, Lrck;->S(Landroid/content/Context;)V

    :cond_2
    return-object v1

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcw3;->a:Landroid/content/Context;

    const/16 p1, 0x14

    const/16 v0, 0x18

    const/16 v2, 0x10

    filled-new-array {v2, p1, v0}, [I

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    aget v2, p1, v0

    sget-object v3, Ldf0;->a:Ldf0;

    invoke-virtual {v3, p0, v2}, Ldf0;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

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
