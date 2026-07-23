.class public final Lfvl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfvl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:J

.field public final F:Lual;

.field public final G:Lual;

.field public final H:Lual;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxsl;-><init>(I)V

    sput-object v0, Lfvl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 1

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {p3, v0}, Lual;->m([BI)Lual;

    move-result-object p3

    invoke-static {p4}, Lvi9;->y(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {p4, v0}, Lual;->m([BI)Lual;

    move-result-object p4

    invoke-static {p5}, Lvi9;->y(Ljava/lang/Object;)V

    array-length v0, p5

    invoke-static {p5, v0}, Lual;->m([BI)Lual;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfvl;->E:J

    iput-object p3, p0, Lfvl;->F:Lual;

    iput-object p4, p0, Lfvl;->G:Lual;

    iput-object p5, p0, Lfvl;->H:Lual;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfvl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfvl;

    iget-wide v0, p0, Lfvl;->E:J

    iget-wide v2, p1, Lfvl;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvl;->F:Lual;

    iget-object v1, p1, Lfvl;->F:Lual;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvl;->G:Lual;

    iget-object v1, p1, Lfvl;->G:Lual;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfvl;->H:Lual;

    iget-object p1, p1, Lfvl;->H:Lual;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lfvl;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfvl;->G:Lual;

    iget-object v2, p0, Lfvl;->H:Lual;

    iget-object p0, p0, Lfvl;->F:Lual;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lfvl;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lfvl;->F:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lfvl;->G:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object p0, p0, Lfvl;->H:Lual;

    invoke-virtual {p0}, Lual;->n()[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, v0, p0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
