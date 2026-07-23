.class public final Ldm1;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldm1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lcm1;

.field public final F:Lzl1;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:I

.field public final J:Lbm1;

.field public final K:Lam1;

.field public final L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Ldm1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcm1;Lzl1;Ljava/lang/String;ZILbm1;Lam1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Ldm1;->E:Lcm1;

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p2, p0, Ldm1;->F:Lzl1;

    iput-object p3, p0, Ldm1;->G:Ljava/lang/String;

    iput-boolean p4, p0, Ldm1;->H:Z

    iput p5, p0, Ldm1;->I:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p6, :cond_0

    new-instance p6, Lbm1;

    invoke-direct {p6, p1, p2, p1}, Lbm1;-><init>(Ljava/lang/String;Z[B)V

    :cond_0
    iput-object p6, p0, Ldm1;->J:Lbm1;

    if-nez p7, :cond_1

    new-instance p7, Lam1;

    invoke-direct {p7, p2, p1}, Lam1;-><init>(ZLjava/lang/String;)V

    :cond_1
    iput-object p7, p0, Ldm1;->K:Lam1;

    iput-boolean p8, p0, Ldm1;->L:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldm1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldm1;

    iget-object v0, p0, Ldm1;->E:Lcm1;

    iget-object v2, p1, Ldm1;->E:Lcm1;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm1;->F:Lzl1;

    iget-object v2, p1, Ldm1;->F:Lzl1;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm1;->J:Lbm1;

    iget-object v2, p1, Ldm1;->J:Lbm1;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm1;->K:Lam1;

    iget-object v2, p1, Ldm1;->K:Lam1;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm1;->G:Ljava/lang/String;

    iget-object v2, p1, Ldm1;->G:Ljava/lang/String;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldm1;->H:Z

    iget-boolean v2, p1, Ldm1;->H:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ldm1;->I:I

    iget v2, p1, Ldm1;->I:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Ldm1;->L:Z

    iget-boolean p1, p1, Ldm1;->L:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Ldm1;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, Ldm1;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, Ldm1;->L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Ldm1;->E:Lcm1;

    iget-object v2, p0, Ldm1;->F:Lzl1;

    iget-object v3, p0, Ldm1;->J:Lbm1;

    iget-object v4, p0, Ldm1;->K:Lam1;

    iget-object v5, p0, Ldm1;->G:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldm1;->E:Lcm1;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Ldm1;->F:Lzl1;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldm1;->G:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Ldm1;->H:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v2, p0, Ldm1;->I:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v3, p0, Ldm1;->J:Lbm1;

    invoke-static {p1, v2, v3, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v3, p0, Ldm1;->K:Lam1;

    invoke-static {p1, v2, v3, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ldm1;->L:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
