.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljd;->E:I

    iput-object p1, p0, Ljd;->F:Ljava/lang/Object;

    iput-object p3, p0, Ljd;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljd;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lupg;

    iget-object v3, v0, Liz5;->a:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Liz5;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lh4;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lknf;

    move-result-object v0

    iget-object v3, v0, Lknf;->b:Ljava/lang/String;

    iget v0, v0, Lknf;->n:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lknf;->q:Ljava/lang/String;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$Cmnu7D1xBd3C-XXquA4NODPoz0k(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lzd8;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$qynShnDH1EKYkeaXnveY_I0znos(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lzd8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lixe;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$fNn2sods0o4EhIetJSRAYQ11CJQ(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lixe;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jigFRmIFm0Qy9WlfkuNIm3MbEEk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lzd5;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$JQpD973YytEMzThng4Yv_N47YvY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lzd5;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lzd5;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$Ouy92hLAUwNAoROWelNBYm7ZzyE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lzd5;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lyg5;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(Lyg5;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lixe;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$bX94tmVfw35tJWeqEKGAQZzZkaQ(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lixe;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lzd8;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$7zoW7PVK_eq8WIYlTX7GtGZEz6c(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lzd8;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$_RaDe6ZUbrDHSJWX8gfn1FerUD0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lzd5;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$87J9bQWIR7JRQRUDAAURv25N6wY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lzd5;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lyg5;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$BRPev__kVq7w295qbsSiomk3uFU(Lyg5;Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lzd5;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$XIRfo0sGk007R50jaDwwyr4p0aU(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lzd5;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lzd5;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$274CEehyqW22xyQS_KeKm1ZXMUE(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lzd5;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Le35;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei1;

    iget-object v2, p0, Le35;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lei1;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_11
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lx6k;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lylk;->n(Lx6k;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lkh0;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lhx5;

    iget-object v2, v0, Lkh0;->J:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lhx5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkh0;->J:Ljava/lang/Object;

    new-instance v2, Lpg1;

    invoke-direct {v2, v0, p0, v1}, Lpg1;-><init>(Lkh0;Ljava/lang/Object;I)V

    iget-object p0, v0, Lkh0;->G:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object v0, p0, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lmwh;->d(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_13
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lc91;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    iget-object v1, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Lb91;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lgkf;

    iget-object v0, v0, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Li91;

    iget-object v0, v0, Li91;->i:Ln61;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ln61;->N:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iput-object p0, v0, Ln61;->N:Ljava/lang/Object;

    iget-object v1, v0, Ln61;->F:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Ln61;->O:Ljava/lang/Object;

    check-cast v3, Lf61;

    invoke-virtual {v0}, Ln61;->a()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lk61;->e:Lq1f;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, v3, p0, v4}, Lk61;->b(Landroid/content/Context;Landroid/content/Intent;Lf61;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lk61;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln61;->b(Lk61;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_14
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lc91;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRouting;

    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v1, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Ljd;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_15
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lp81;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lil4;

    iget-object v0, v0, Lp81;->b:Lph7;

    sget-object v1, Lpej;->a:Ljava/lang/String;

    iget-object v0, v0, Lph7;->E:Lth7;

    iget-object v0, v0, Lth7;->F:Lak5;

    invoke-static {v0, p0}, Lak5;->e(Lak5;Lil4;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lp81;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Luw5;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lp81;->b:Lph7;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    iget-object p0, p0, Lph7;->E:Lth7;

    iget-object p0, p0, Lth7;->s:Llx5;

    iget-object v0, p0, Llx5;->d:Lgsf;

    iget-object v0, v0, Lgsf;->f:Ljava/lang/Object;

    check-cast v0, Lvnb;

    invoke-virtual {p0, v0}, Llx5;->D(Lvnb;)Lly;

    move-result-object v0

    new-instance v1, Lqv5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lqv5;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Llx5;->H(Lly;ILloa;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lxw4;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lw71;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lxw4;->c()Z

    return-void

    :pswitch_18
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lz31;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Lx36;

    iget-object v1, v0, Lz31;->I:Ljava/lang/Object;

    check-cast v1, Lfmb;

    invoke-interface {v1}, Lfmb;->e()V

    iget-object v0, v0, Lz31;->H:Ljava/lang/Object;

    check-cast v0, Lc41;

    iget-object v1, v0, Lc41;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lc41;->b()V

    invoke-virtual {p0}, Lx36;->run()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_19
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lhx0;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, v0, Lhx0;->h:Lbc;

    invoke-virtual {v0, p0}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lc70;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Le7;

    iget-boolean v1, v0, Lc70;->j:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lc70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Le7;->a()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_1b
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lc20;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Ligl;->d(Lc20;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ljd;->F:Ljava/lang/Object;

    check-cast v0, Lkd;

    iget-object p0, p0, Ljd;->G:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljc;->b()Lxl9;

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Lkd;->d()Lvnf;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Law6;->E:Law6;

    invoke-interface {v0, p0, v2}, Lvnf;->s(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    move-object v5, p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_5
    sget-object p0, Lwl9;->F:Lwl9;

    sget-object v0, Lwl9;->G:Lwl9;

    filled-new-array {p0, v0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ln;->g0:Ln;

    const/16 v6, 0x30

    const/4 v2, 0x5

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
