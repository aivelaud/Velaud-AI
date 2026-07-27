.class public final Lz6b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final E:Lpik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpik;

    invoke-direct {v0, p0, p1, p2}, Lpik;-><init>(Lz6b;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lz6b;->E:Lpik;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lz6b;->E:Lpik;

    iget-object p0, p0, Lpik;->a:Lq8b;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lopl;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
