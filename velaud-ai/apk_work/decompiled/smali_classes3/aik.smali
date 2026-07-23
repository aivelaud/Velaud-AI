.class public final Laik;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lutl;

.field public H:J

.field public I:Z

.field public J:Ljava/lang/String;

.field public final K:Lknk;

.field public L:J

.field public M:Lknk;

.field public final N:J

.field public final O:Lknk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Laik;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laik;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p1, Laik;->E:Ljava/lang/String;

    iput-object v0, p0, Laik;->E:Ljava/lang/String;

    iget-object v0, p1, Laik;->F:Ljava/lang/String;

    iput-object v0, p0, Laik;->F:Ljava/lang/String;

    iget-object v0, p1, Laik;->G:Lutl;

    iput-object v0, p0, Laik;->G:Lutl;

    iget-wide v0, p1, Laik;->H:J

    iput-wide v0, p0, Laik;->H:J

    iget-boolean v0, p1, Laik;->I:Z

    iput-boolean v0, p0, Laik;->I:Z

    iget-object v0, p1, Laik;->J:Ljava/lang/String;

    iput-object v0, p0, Laik;->J:Ljava/lang/String;

    iget-object v0, p1, Laik;->K:Lknk;

    iput-object v0, p0, Laik;->K:Lknk;

    iget-wide v0, p1, Laik;->L:J

    iput-wide v0, p0, Laik;->L:J

    iget-object v0, p1, Laik;->M:Lknk;

    iput-object v0, p0, Laik;->M:Lknk;

    iget-wide v0, p1, Laik;->N:J

    iput-wide v0, p0, Laik;->N:J

    iget-object p1, p1, Laik;->O:Lknk;

    iput-object p1, p0, Laik;->O:Lknk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lutl;JZLjava/lang/String;Lknk;JLknk;JLknk;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Laik;->E:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Laik;->F:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Laik;->G:Lutl;

    .line 55
    iput-wide p4, p0, Laik;->H:J

    .line 56
    iput-boolean p6, p0, Laik;->I:Z

    .line 57
    iput-object p7, p0, Laik;->J:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Laik;->K:Lknk;

    .line 59
    iput-wide p9, p0, Laik;->L:J

    .line 60
    iput-object p11, p0, Laik;->M:Lknk;

    .line 61
    iput-wide p12, p0, Laik;->N:J

    .line 62
    iput-object p14, p0, Laik;->O:Lknk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Laik;->E:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Laik;->F:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Laik;->G:Lutl;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Laik;->H:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Laik;->I:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Laik;->J:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Laik;->K:Lknk;

    invoke-static {p1, v5, v1, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Laik;->L:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Laik;->M:Lknk;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Laik;->N:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object p0, p0, Laik;->O:Lknk;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
