.class public final Lsfk;
.super Lwi8;
.source "SourceFile"


# static fields
.field public static final m:Laqk;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Lol9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lol9;-><init>(I)V

    new-instance v2, Laqk;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v2, Lsfk;->m:Laqk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhgk;)V
    .locals 2

    sget-object v0, Lsfk;->m:Laqk;

    sget-object v1, Lvi8;->c:Lvi8;

    invoke-direct {p0, p1, v0, p2, v1}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    invoke-static {}, Lufk;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsfk;->l:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Lf0h;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->K:Lcom/google/android/gms/common/api/Status;

    if-eqz p0, :cond_5

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "status"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lsm5;->i([BLandroid/os/Parcelable$Creator;)Lmtf;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lf0h;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "sign_in_credential"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lsm5;->i([BLandroid/os/Parcelable$Creator;)Lmtf;

    move-result-object v3

    :goto_1
    check-cast v3, Lf0h;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->M:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0
.end method
