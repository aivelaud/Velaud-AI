.class public final Ly69;
.super Lti8;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lr49;->i:I

    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ls49;

    if-eqz v0, :cond_0

    check-cast p0, Ls49;

    return-object p0

    :cond_0
    new-instance p0, Lq49;

    invoke-direct {p0, p1}, Lq49;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final f()[Lgp7;
    .locals 0

    sget-object p0, Lgok;->f:[Lgp7;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.identitycredentials.service.START"

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
