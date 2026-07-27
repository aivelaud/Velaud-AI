.class public final La3l;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lual;

.field public final F:Lual;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm1l;-><init>(I)V

    sput-object v0, La3l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lual;Lual;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3l;->E:Lual;

    iput-object p2, p0, La3l;->F:Lual;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La3l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La3l;

    iget-object v0, p0, La3l;->E:Lual;

    iget-object v2, p1, La3l;->E:Lual;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La3l;->F:Lual;

    iget-object p1, p1, La3l;->F:Lual;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La3l;->E:Lual;

    iget-object p0, p0, La3l;->F:Lual;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, La3l;->E:Lual;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object p0, p0, La3l;->F:Lual;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lual;->n()[B

    move-result-object v0

    :goto_1
    const/4 p0, 0x2

    invoke-static {p1, p0, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
