.class public final Le0h;
.super Lti8;
.source "SourceFile"


# instance fields
.field public final B:Z

.field public final C:Lin;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lin;Landroid/os/Bundle;Lzi8;Laj8;)V
    .locals 8

    const/16 v3, 0x2c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Le0h;->B:Z

    iput-object v4, v0, Le0h;->C:Lin;

    iput-object p4, v0, Le0h;->D:Landroid/os/Bundle;

    iget-object p0, v4, Lin;->J:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Le0h;->E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C(Llek;)V
    .locals 7

    const-string v0, "<<default account>>"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Le0h;->C:Lin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lri1;->c:Landroid/content/Context;

    invoke-static {v0}, Lwjh;->a(Landroid/content/Context;)Lwjh;

    move-result-object v0

    invoke-virtual {v0}, Lwjh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lofk;

    iget-object v5, p0, Le0h;->E:Ljava/lang/Integer;

    invoke-static {v5}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3, v5, v0}, Lofk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lsek;

    new-instance v0, Lzek;

    invoke-direct {v0, v1, v4}, Lzek;-><init>(ILofk;)V

    invoke-virtual {p0}, Lpdk;->c()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Liek;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v3, v0}, Lpdk;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Remote service probably died when signIn is called"

    const-string v3, "SignInClientImpl"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lffk;

    new-instance v4, Lwy4;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2, v2}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v2}, Lffk;-><init>(ILwy4;Lrdk;)V

    new-instance v1, Lua8;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, p1, v0, v4, v2}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p1, Llek;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final D()V
    .locals 1

    new-instance v0, Lfgk;

    invoke-direct {v0, p0}, Lfgk;-><init>(Lri1;)V

    invoke-virtual {p0, v0}, Lri1;->a(Lqi1;)V

    return-void
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lsek;

    if-eqz v1, :cond_1

    check-cast v0, Lsek;

    return-object v0

    :cond_1
    new-instance v0, Lsek;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Le0h;->C:Lin;

    iget-object v1, v0, Lin;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lri1;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Le0h;->D:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lin;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Le0h;->B:Z

    return p0
.end method
