.class public final Ljyk;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Landroid/os/Bundle;

.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxo7;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljyk;->I:I

    iput-object p2, p0, Ljyk;->J:Landroid/os/Bundle;

    iput-object p3, p0, Ljyk;->K:Landroid/content/Context;

    iput-object p1, p0, Ljyk;->L:Ljava/lang/Object;

    iget-object p1, p1, Lxo7;->F:Ljava/lang/Object;

    check-cast p1, Lxxk;

    invoke-direct {p0, p1, v0}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method

.method public constructor <init>(Lxxk;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljyk;->I:I

    .line 17
    iput-object p2, p0, Ljyk;->K:Landroid/content/Context;

    iput-object p3, p0, Ljyk;->J:Landroid/os/Bundle;

    iput-object p1, p0, Ljyk;->L:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ljyk;->I:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljyk;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Ljyk;->J:Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljyk;->J:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, v1, Ljyk;->L:Ljava/lang/Object;

    check-cast v2, Lxo7;

    iget-object v2, v2, Lxo7;->F:Ljava/lang/Object;

    check-cast v2, Lxxk;

    iget-object v2, v2, Lxxk;->g:Lmwk;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v3, v1, Ljyk;->K:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lksc;

    invoke-direct {v4, v3}, Lksc;-><init>(Ljava/lang/Object;)V

    iget-wide v5, v1, Lvxk;->F:J

    invoke-interface {v2, v4, v0, v5, v6}, Lmwk;->onActivityCreated(Lf59;Landroid/os/Bundle;J)V

    return-void

    :pswitch_0
    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Ljyk;->K:Landroid/content/Context;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, v1, Ljyk;->L:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxxk;

    iget-object v0, v1, Ljyk;->K:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    sget-object v6, Lds6;->c:Lwze;

    invoke-static {v0, v6, v2}, Lds6;->c(Landroid/content/Context;Lcs6;Ljava/lang/String;)Lds6;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Lds6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liwk;->asInterface(Landroid/os/IBinder;)Lmwk;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lxxk;->b(Ljava/lang/Exception;ZZ)V

    move-object v0, v12

    :goto_1
    iput-object v0, v5, Lxxk;->g:Lmwk;

    iget-object v0, v1, Ljyk;->L:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    if-nez v0, :cond_2

    iget-object v0, v1, Ljyk;->L:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Ljyk;->K:Landroid/content/Context;

    invoke-static {v0, v2}, Lds6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Ljyk;->K:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lds6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    new-instance v6, Lpxk;

    int-to-long v9, v5

    iget-object v15, v1, Ljyk;->J:Landroid/os/Bundle;

    iget-object v0, v1, Ljyk;->K:Landroid/content/Context;

    invoke-static {v0}, Lz6k;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/32 v7, 0x18e71

    invoke-direct/range {v6 .. v16}, Lpxk;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Ljyk;->L:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v2, v1, Ljyk;->K:Landroid/content/Context;

    new-instance v5, Lksc;

    invoke-direct {v5, v2}, Lksc;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lvxk;->E:J

    invoke-interface {v0, v5, v6, v7, v8}, Lmwk;->initialize(Lf59;Lpxk;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object v1, v1, Ljyk;->L:Ljava/lang/Object;

    check-cast v1, Lxxk;

    invoke-virtual {v1, v0, v3, v4}, Lxxk;->b(Ljava/lang/Exception;ZZ)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
