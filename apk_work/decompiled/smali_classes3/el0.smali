.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxk;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lfxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lel0;->a:Lfxk;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lel0;->a:Lfxk;

    check-cast v0, Lmxk;

    invoke-virtual {v0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lpdk;->L(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lel0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p2, "Event listener threw exception"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
