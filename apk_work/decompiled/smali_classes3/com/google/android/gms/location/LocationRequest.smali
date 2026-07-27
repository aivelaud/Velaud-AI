.class public final Lcom/google/android/gms/location/LocationRequest;
.super La4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:I

.field public F:J

.field public G:J

.field public final H:J

.field public final I:J

.field public final J:I

.field public final K:F

.field public final L:Z

.field public M:J

.field public final N:I

.field public final O:I

.field public final P:Z

.field public final Q:Landroid/os/WorkSource;

.field public final R:Lazk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lazk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->H:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1

    move-wide p4, p10

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->I:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->J:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->K:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->L:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_2

    move-wide/from16 p2, p15

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->M:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->N:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->O:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->P:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->Q:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->R:Lazk;

    return-void
.end method

.method public static Q0(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, Lc1l;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Lc1l;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()Lcom/google/android/gms/location/LocationRequest;
    .locals 22

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    new-instance v20, Landroid/os/WorkSource;

    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v10, v8

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lazk;)V

    return-object v0
.end method


# virtual methods
.method public final E0()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    const-wide/16 v4, 0x6

    div-long v4, v2, v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->M:J

    cmp-long v0, v0, v2

    const-wide/32 v1, 0xea60

    if-nez v0, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->M:J

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    return-void
.end method

.method public final I()V
    .locals 2

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    return-void
.end method

.method public final P0()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ltnl;->i(I)V

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->E:I

    if-ne v0, v1, :cond_2

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->F:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->G:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->u()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->H:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->H:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->I:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->I:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->J:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->J:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->K:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->K:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->L:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->L:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->N:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->N:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->O:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->O:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->P:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->P:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->Q:Landroid/os/WorkSource;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->Q:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->R:Lazk;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->R:Lazk;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->Q:Landroid/os/WorkSource;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "Request["

    invoke-static {v0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    const-string v2, "/"

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->H:J

    const/16 v5, 0x69

    if-ne v1, v5, :cond_0

    invoke-static {v1}, Ltnl;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v0}, Lc1l;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u()Z

    move-result v1

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    if-eqz v1, :cond_1

    invoke-static {v6, v7, v0}, Lc1l;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v0}, Lc1l;->a(JLjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v0}, Lc1l;->a(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    invoke-static {v1}, Ltnl;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->Q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->K:F

    float-to-double v2, v1

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_5

    const-string v2, ", minUpdateDistance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    const/4 v2, 0x1

    if-ne v1, v5, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->M:J

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v1, :cond_7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    :goto_4
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->M:J

    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->Q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->I:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v0}, Lc1l;->a(JLjava/lang/StringBuilder;)V

    :cond_9
    const v1, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->J:I

    if-eq v3, v1, :cond_a

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->O:I

    const-string v3, ", "

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const-string v1, "THROTTLE_NEVER"

    goto :goto_5

    :cond_b
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_5

    :cond_d
    const-string v1, "THROTTLE_BACKGROUND"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->N:I

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lhlk;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->L:Z

    if-eqz v1, :cond_10

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->P:Z

    if-eqz v1, :cond_11

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->Q:Landroid/os/WorkSource;

    invoke-static {v1}, Ll7k;->b(Landroid/os/WorkSource;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->R:Lazk;

    if-eqz p0, :cond_13

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->H:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {p1, v4, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:J

    const/4 v4, 0x3

    invoke-static {p1, v4, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->J:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->K:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v5, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->H:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->L:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->I:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->M:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v5}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->N:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->O:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->P:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->Q:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->R:Lazk;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
