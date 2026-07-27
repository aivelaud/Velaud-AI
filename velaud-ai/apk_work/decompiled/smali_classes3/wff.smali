.class public final Lwff;
.super Lti8;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lh59;->i:I

    const-string p0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Li59;

    if-eqz v0, :cond_0

    check-cast p0, Li59;

    return-object p0

    :cond_0
    new-instance p0, Lg59;

    invoke-direct {p0, p1}, Lg59;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final f()[Lgp7;
    .locals 0

    sget-object p0, Lfok;->h:[Lgp7;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
