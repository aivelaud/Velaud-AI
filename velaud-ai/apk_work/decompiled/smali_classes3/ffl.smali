.class public final Lffl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lffl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Lffl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffl;->E:Ljava/util/List;

    iput-object p2, p0, Lffl;->F:Ljava/util/List;

    iput-object p3, p0, Lffl;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lq8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    const-string v0, "allowedDataItemFilters"

    iget-object v2, p0, Lffl;->E:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lq8b;->O(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allowedCapabilities"

    iget-object v2, p0, Lffl;->F:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lq8b;->O(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allowedPackages"

    iget-object p0, p0, Lffl;->G:Ljava/util/List;

    invoke-virtual {v1, v0, p0}, Lq8b;->O(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq8b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lffl;->E:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lupl;->R(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lffl;->F:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lupl;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lffl;->G:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lupl;->P(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
