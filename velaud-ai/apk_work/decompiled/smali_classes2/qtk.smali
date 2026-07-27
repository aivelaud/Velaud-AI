.class public final Lqtk;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/play_billing/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e;)V
    .locals 2

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lddk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lqtk;->i:Lcom/google/android/gms/internal/play_billing/e;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lddk;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lqtk;->i:Lcom/google/android/gms/internal/play_billing/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
