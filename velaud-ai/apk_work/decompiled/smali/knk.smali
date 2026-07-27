.class public final Lknk;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lknk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lqmk;

.field public final G:Ljava/lang/String;

.field public final H:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Load;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Load;-><init>(I)V

    sput-object v0, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lknk;->E:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lknk;->F:Lqmk;

    .line 24
    iput-object p3, p0, Lknk;->G:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lknk;->H:J

    return-void
.end method

.method public constructor <init>(Lknk;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p1, Lknk;->E:Ljava/lang/String;

    iput-object v0, p0, Lknk;->E:Ljava/lang/String;

    iget-object v0, p1, Lknk;->F:Lqmk;

    iput-object v0, p0, Lknk;->F:Lqmk;

    iget-object p1, p1, Lknk;->G:Ljava/lang/String;

    iput-object p1, p0, Lknk;->G:Ljava/lang/String;

    iput-wide p2, p0, Lknk;->H:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lknk;->F:Lqmk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",name="

    const-string v2, ",params="

    const-string v3, "origin="

    iget-object v4, p0, Lknk;->G:Ljava/lang/String;

    iget-object p0, p0, Lknk;->E:Ljava/lang/String;

    invoke-static {v3, v4, v1, p0, v2}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lknk;->E:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lknk;->F:Lqmk;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lknk;->G:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lknk;->H:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
