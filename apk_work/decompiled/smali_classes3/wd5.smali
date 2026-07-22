.class public final Lwd5;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwd5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Landroid/os/Bundle;

.field public final G:Landroid/os/Bundle;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltgk;-><init>(I)V

    sput-object v0, Lwd5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd5;->E:Ljava/lang/String;

    iput-object p2, p0, Lwd5;->F:Landroid/os/Bundle;

    iput-object p3, p0, Lwd5;->G:Landroid/os/Bundle;

    iput-object p4, p0, Lwd5;->H:Ljava/lang/String;

    iput-object p5, p0, Lwd5;->I:Ljava/lang/String;

    iput-object p6, p0, Lwd5;->J:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lwd5;->E:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lwd5;->F:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lupl;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwd5;->G:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lupl;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lwd5;->H:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lwd5;->I:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lwd5;->J:Landroid/os/ResultReceiver;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
