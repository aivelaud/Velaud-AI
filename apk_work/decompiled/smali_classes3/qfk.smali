.class public final Lqfk;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd0i;)V
    .locals 1

    iput p1, p0, Lqfk;->i:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lqfk;->j:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lqfk;->j:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lqfk;->i:I

    .line 22
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lddk;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p1, p0, Lqfk;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    iget p3, p0, Lqfk;->i:I

    iget-object v0, p0, Lqfk;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    move v1, v2

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lqfk;->I()V

    invoke-static {v0}, Lfgk;->E(Landroid/content/Context;)Lfgk;

    move-result-object p0

    invoke-virtual {p0}, Lfgk;->F()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lqfk;->I()V

    invoke-static {v0}, Lwjh;->a(Landroid/content/Context;)Lwjh;

    move-result-object p0

    invoke-virtual {p0}, Lwjh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const-string p2, "defaultGoogleSignInAccount"

    invoke-virtual {p0, p2}, Lwjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "googleSignInOptions"

    invoke-static {v3, p2}, Lwjh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    :cond_4
    :goto_1
    new-instance p0, Lql9;

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object v3, Lc0j;->a:Laqk;

    new-instance v4, Loo8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lvi8;

    invoke-direct {v6, v4, v5}, Lvi8;-><init>(Loo8;Landroid/os/Looper;)V

    invoke-direct {p0, v0, v3, p2, v6}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lwi8;->a:Landroid/content/Context;

    iget-object v3, p0, Lwi8;->i:Lbek;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lql9;->k()I

    move-result p0

    if-ne p0, p2, :cond_5

    move v2, v1

    :cond_5
    sget-object p0, Legk;->a:Lv30;

    iget p1, p0, Lv30;->E:I

    if-gt p1, p2, :cond_6

    iget-object p0, p0, Lv30;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Revoking access"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lwjh;->a(Landroid/content/Context;)Lwjh;

    move-result-object p0

    const-string p1, "refreshToken"

    invoke-virtual {p0, p1}, Lwjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Legk;->a(Landroid/content/Context;)V

    if-eqz v2, :cond_8

    if-nez p0, :cond_7

    sget-object p0, Lvfk;->G:Lv30;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p2, "Status code must not be SUCCESS"

    invoke-static {p2, p1}, Lvi9;->q(Ljava/lang/String;Z)V

    new-instance p1, Lmek;

    invoke-direct {p1, p0}, Lmek;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Ldgf;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lvfk;

    invoke-direct {p1, p0}, Lvfk;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p1, p1, Lvfk;->F:Lkih;

    goto :goto_2

    :cond_8
    new-instance p1, Ldgk;

    invoke-direct {p1, v3, v1}, Ldgk;-><init>(Lbek;I)V

    invoke-virtual {v3, p1}, Lbek;->a(Ldgk;)Ldgk;

    :goto_2
    new-instance p0, Lxq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ld0i;

    invoke-direct {p2}, Ld0i;-><init>()V

    new-instance p3, Lnfk;

    invoke-direct {p3, p1, p2, p0}, Lnfk;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Ld0i;Lxq4;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lnfk;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lql9;->k()I

    move-result p0

    if-ne p0, p2, :cond_a

    move p0, v1

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    sget-object p1, Legk;->a:Lv30;

    iget p3, p1, Lv30;->E:I

    if-gt p3, p2, :cond_b

    iget-object p1, p1, Lv30;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "Signing out"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Legk;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_c

    new-instance p0, Lkih;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lbek;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->I:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Ldgf;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ldgk;

    invoke-direct {p0, v3, v2}, Ldgk;-><init>(Lbek;I)V

    invoke-virtual {v3, p0}, Lbek;->a(Ldgk;)Ldgk;

    :goto_4
    new-instance p1, Lxq4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ld0i;

    invoke-direct {p2}, Ld0i;-><init>()V

    new-instance p3, Lnfk;

    invoke-direct {p3, p0, p2, p1}, Lnfk;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Ld0i;Lxq4;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lnfk;)V

    :goto_5
    return v1

    :pswitch_0
    if-ne p1, v1, :cond_d

    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lxfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p2}, Lxfk;->b(Landroid/os/Parcel;)V

    check-cast v0, Ld0i;

    invoke-static {p0, p1, v0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    return v1

    :pswitch_1
    if-ne p1, v1, :cond_e

    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lxfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lem1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lem1;

    invoke-static {p2}, Lxfk;->b(Landroid/os/Parcel;)V

    check-cast v0, Ld0i;

    invoke-static {p0, p1, v0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I()V
    .locals 3

    iget-object p0, p0, Lqfk;->j:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, v0}, Lckf;->Q(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "Calling UID "

    const-string v2, " is not Google Play services."

    invoke-static {v0, v1, v2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
