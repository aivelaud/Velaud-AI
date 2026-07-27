.class public final Lutl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lutl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Ljava/lang/Long;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Load;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Load;-><init>(I)V

    sput-object v0, Lutl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lutl;->E:I

    .line 72
    iput-object p2, p0, Lutl;->F:Ljava/lang/String;

    .line 73
    iput-wide p3, p0, Lutl;->G:J

    .line 74
    iput-object p5, p0, Lutl;->H:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 75
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lutl;->K:Ljava/lang/Double;

    goto :goto_1

    .line 76
    :cond_1
    iput-object p9, p0, Lutl;->K:Ljava/lang/Double;

    .line 77
    :goto_1
    iput-object p7, p0, Lutl;->I:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lutl;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lvi9;->v(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lutl;->E:I

    iput-object p4, p0, Lutl;->F:Ljava/lang/String;

    iput-wide p1, p0, Lutl;->G:J

    iput-object p5, p0, Lutl;->J:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Lutl;->H:Ljava/lang/Long;

    iput-object p1, p0, Lutl;->K:Ljava/lang/Double;

    iput-object p1, p0, Lutl;->I:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lutl;->H:Ljava/lang/Long;

    iput-object p1, p0, Lutl;->K:Ljava/lang/Double;

    iput-object p1, p0, Lutl;->I:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lutl;->H:Ljava/lang/Long;

    iput-object p1, p0, Lutl;->K:Ljava/lang/Double;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lutl;->I:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lutl;->H:Ljava/lang/Long;

    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lutl;->K:Ljava/lang/Double;

    iput-object p1, p0, Lutl;->I:Ljava/lang/String;

    return-void

    :cond_3
    const-string p0, "User attribute given of un-supported type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lvtl;)V
    .locals 6

    .line 79
    iget-object v4, p1, Lvtl;->c:Ljava/lang/String;

    iget-wide v1, p1, Lvtl;->d:J

    iget-object v3, p1, Lvtl;->e:Ljava/lang/Object;

    iget-object v5, p1, Lvtl;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Lutl;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lutl;->F:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lutl;->G:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lutl;->H:Ljava/lang/Long;

    invoke-static {p1, v1, v0}, Lupl;->M(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lutl;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lutl;->J:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lutl;->K:Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lutl;->H:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lutl;->K:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lutl;->I:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
