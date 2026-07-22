.class public final Lrl5;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrl5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:J

.field public final F:I

.field public final G:I

.field public final H:J

.field public final I:Z

.field public final J:I

.field public final K:Landroid/os/WorkSource;

.field public final L:Lazk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Lrl5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lazk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrl5;->E:J

    iput p3, p0, Lrl5;->F:I

    iput p4, p0, Lrl5;->G:I

    iput-wide p5, p0, Lrl5;->H:J

    iput-boolean p7, p0, Lrl5;->I:Z

    iput p8, p0, Lrl5;->J:I

    iput-object p9, p0, Lrl5;->K:Landroid/os/WorkSource;

    iput-object p10, p0, Lrl5;->L:Lazk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lrl5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lrl5;

    iget-wide v2, p0, Lrl5;->E:J

    iget-wide v4, p1, Lrl5;->E:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lrl5;->F:I

    iget v2, p1, Lrl5;->F:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lrl5;->G:I

    iget v2, p1, Lrl5;->G:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lrl5;->H:J

    iget-wide v4, p1, Lrl5;->H:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrl5;->I:Z

    iget-boolean v2, p1, Lrl5;->I:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lrl5;->J:I

    iget v2, p1, Lrl5;->J:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrl5;->K:Landroid/os/WorkSource;

    iget-object v2, p1, Lrl5;->K:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrl5;->L:Lazk;

    iget-object p1, p1, Lrl5;->L:Lazk;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lrl5;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lrl5;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lrl5;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lrl5;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "CurrentLocationRequest["

    invoke-static {v0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrl5;->G:I

    invoke-static {v1}, Ltnl;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrl5;->E:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v5, ", maxAge="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lc1l;->a(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, Lrl5;->H:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, ", duration="

    const-string v4, "ms"

    invoke-static {v0, v3, v1, v2, v4}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    const-string v1, ", "

    iget v2, p0, Lrl5;->F:I

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhlk;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v2, p0, Lrl5;->I:Z

    if-eqz v2, :cond_3

    const-string v2, ", bypass"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, p0, Lrl5;->J:I

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    const-string v1, "THROTTLE_NEVER"

    goto :goto_0

    :cond_4
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_0

    :cond_6
    const-string v1, "THROTTLE_BACKGROUND"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lrl5;->K:Landroid/os/WorkSource;

    invoke-static {v1}, Ll7k;->b(Landroid/os/WorkSource;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ", workSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p0, p0, Lrl5;->L:Lazk;

    if-eqz p0, :cond_9

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lrl5;->E:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lrl5;->F:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lrl5;->G:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v3, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lrl5;->H:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lrl5;->I:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lrl5;->K:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lrl5;->J:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object p0, p0, Lrl5;->L:Lazk;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
