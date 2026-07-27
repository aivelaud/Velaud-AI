.class public final Lf0h;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf0h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Landroid/net/Uri;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Lnge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Lf0h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lf0h;->E:Ljava/lang/String;

    iput-object p2, p0, Lf0h;->F:Ljava/lang/String;

    iput-object p3, p0, Lf0h;->G:Ljava/lang/String;

    iput-object p4, p0, Lf0h;->H:Ljava/lang/String;

    iput-object p5, p0, Lf0h;->I:Landroid/net/Uri;

    iput-object p6, p0, Lf0h;->J:Ljava/lang/String;

    iput-object p7, p0, Lf0h;->K:Ljava/lang/String;

    iput-object p8, p0, Lf0h;->L:Ljava/lang/String;

    iput-object p9, p0, Lf0h;->M:Lnge;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf0h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf0h;

    iget-object v0, p0, Lf0h;->E:Ljava/lang/String;

    iget-object v2, p1, Lf0h;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0h;->F:Ljava/lang/String;

    iget-object v2, p1, Lf0h;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0h;->G:Ljava/lang/String;

    iget-object v2, p1, Lf0h;->G:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0h;->H:Ljava/lang/String;

    iget-object v2, p1, Lf0h;->H:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0h;->I:Landroid/net/Uri;

    iget-object v2, p1, Lf0h;->I:Landroid/net/Uri;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0h;->J:Ljava/lang/String;

    iget-object v2, p1, Lf0h;->J:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0h;->K:Ljava/lang/String;

    iget-object v2, p1, Lf0h;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0h;->L:Ljava/lang/String;

    iget-object v2, p1, Lf0h;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf0h;->M:Lnge;

    iget-object p1, p1, Lf0h;->M:Lnge;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v7, p0, Lf0h;->L:Ljava/lang/String;

    iget-object v8, p0, Lf0h;->M:Lnge;

    iget-object v0, p0, Lf0h;->E:Ljava/lang/String;

    iget-object v1, p0, Lf0h;->F:Ljava/lang/String;

    iget-object v2, p0, Lf0h;->G:Ljava/lang/String;

    iget-object v3, p0, Lf0h;->H:Ljava/lang/String;

    iget-object v4, p0, Lf0h;->I:Landroid/net/Uri;

    iget-object v5, p0, Lf0h;->J:Ljava/lang/String;

    iget-object v6, p0, Lf0h;->K:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lf0h;->E:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lf0h;->F:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lf0h;->G:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lf0h;->H:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lf0h;->I:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lf0h;->J:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lf0h;->K:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lf0h;->L:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object p0, p0, Lf0h;->M:Lnge;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
