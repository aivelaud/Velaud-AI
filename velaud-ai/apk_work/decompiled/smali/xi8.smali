.class public final Lxi8;
.super Lyi8;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lxi8;


# instance fields
.field public c:Lql9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi8;->d:Ljava/lang/Object;

    new-instance v0, Lxi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi8;->e:Lxi8;

    return-void
.end method

.method public static f(Landroid/app/Activity;ILdfk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lpek;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lpek;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lpek;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Ld78;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    check-cast p0, Ld78;

    iget-object p0, p0, Ld78;->Z:Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->M:Lp78;

    invoke-static {p1, p3}, Luth;->J(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Luth;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Luth;->K(Lp78;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lr17;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lr17;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, Lyi8;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Ldfk;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)Luek;

    move-result-object p0

    invoke-static {p1, p2, p0, p3}, Lxi8;->f(Landroid/app/Activity;ILdfk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p3}, Lxi8;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Lfha;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, Lyi8;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2, p0}, Ldfk;->c(Lfha;Landroid/content/Intent;)Lyek;

    move-result-object p0

    invoke-static {p1, p3, p0, p4}, Lxi8;->f(Landroid/app/Activity;ILdfk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lxi8;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lwy4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lwy4;->F:I

    const-string v4, "GMS core API Availability. ConnectionResult="

    const-string v5, ", tag=null"

    invoke-static {v3, v4, v5}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    new-instance v2, Lfek;

    invoke-direct {v2, v0, v1}, Lfek;-><init>(Lxi8;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v4, v2, Lwy4;->G:Landroid/app/PendingIntent;

    if-nez v4, :cond_2

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v3}, Lpek;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3}, Lpek;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "notification"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lvi9;->y(Ljava/lang/Object;)V

    check-cast v9, Landroid/app/NotificationManager;

    new-instance v10, Lcpc;

    invoke-direct {v10, v1}, Lcpc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lcpc;->l()V

    invoke-virtual {v10, v5}, Lcpc;->e(Z)V

    invoke-virtual {v10, v6}, Lcpc;->i(Ljava/lang/String;)V

    new-instance v6, Lbpc;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lbpc;-><init>(I)V

    invoke-virtual {v6, v7}, Lbpc;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcpc;->o(Ltpc;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v11, Lbo5;->d:Ljava/lang/Boolean;

    if-nez v11, :cond_3

    const-string v11, "android.hardware.type.watch"

    invoke-virtual {v6, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lbo5;->d:Ljava/lang/Boolean;

    :cond_3
    sget-object v6, Lbo5;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v11, 0x2

    const v12, 0x108008a

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v12, v6

    :goto_0
    invoke-virtual {v10, v12}, Lcpc;->n(I)V

    invoke-virtual {v10, v11}, Lcpc;->m(I)V

    invoke-static {v1}, Lbo5;->I(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f12048d

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0801dc

    invoke-virtual {v10, v7, v4, v6}, Lcpc;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v4}, Lcpc;->g(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v10, v12}, Lcpc;->n(I)V

    const v6, 0x7f12047f

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcpc;->p(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcpc;->q(J)V

    invoke-virtual {v10, v4}, Lcpc;->g(Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v7}, Lcpc;->h(Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lxi8;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.android.gms.availability"

    invoke-virtual {v9, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f12047e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_7

    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v8, 0x4

    invoke-direct {v6, v4, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    :goto_2
    invoke-virtual {v10}, Lcpc;->f()V

    invoke-virtual {v10}, Lcpc;->c()Landroid/app/Notification;

    move-result-object v4

    const/4 v6, 0x0

    if-eq v3, v5, :cond_9

    if-eq v3, v11, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const v3, 0x9b6d

    goto :goto_3

    :cond_9
    sget-object v3, Lwj8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v3, 0x28c4

    :goto_3
    invoke-virtual {v9, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v3, v2, Lwy4;->I:Ljava/lang/Integer;

    new-instance v12, Ltdk;

    if-nez v3, :cond_a

    const/4 v3, -0x1

    :goto_4
    move v13, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget v14, v2, Lwy4;->F:I

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Ltdk;-><init>(IIJLjava/lang/String;Z)V

    iget-object v2, v0, Lxi8;->c:Lql9;

    if-nez v2, :cond_b

    new-instance v2, Lql9;

    invoke-direct {v2, v1}, Lql9;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lxi8;->c:Lql9;

    :cond_b
    iget-object v0, v0, Lxi8;->c:Lql9;

    invoke-virtual {v0, v12}, Lql9;->j(Ltdk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
