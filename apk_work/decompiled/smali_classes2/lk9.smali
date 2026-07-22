.class public final Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llk9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Landroid/content/IntentSender;

.field public final F:Landroid/content/Intent;

.field public final G:I

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxd8;-><init>(I)V

    sput-object v0, Llk9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk9;->E:Landroid/content/IntentSender;

    iput-object p2, p0, Llk9;->F:Landroid/content/Intent;

    iput p3, p0, Llk9;->G:I

    iput p4, p0, Llk9;->H:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Llk9;->F:Landroid/content/Intent;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llk9;->G:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Llk9;->H:I

    return p0
.end method

.method public final d()Landroid/content/IntentSender;
    .locals 0

    iget-object p0, p0, Llk9;->E:Landroid/content/IntentSender;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llk9;->E:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Llk9;->F:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Llk9;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Llk9;->H:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
