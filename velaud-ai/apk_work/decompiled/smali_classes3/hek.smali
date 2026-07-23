.class public final Lhek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxek;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lpik;


# direct methods
.method public constructor <init>(Lpik;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhek;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhek;->b:Lpik;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhek;->b:Lpik;

    iget-object v0, v0, Lpik;->a:Lq8b;

    iget-object p0, p0, Lhek;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v1}, Lyqk;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v2, Lopl;

    invoke-virtual {v2}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lpdk;->M(Landroid/os/Parcel;I)V

    invoke-static {v1, p0}, Lyqk;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {v2, p0, v1}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, v0, Lq8b;->H:Ljava/lang/Object;

    iget-object p0, v0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method
