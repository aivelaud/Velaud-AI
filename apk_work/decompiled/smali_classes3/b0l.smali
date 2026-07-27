.class public final Lb0l;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llmk;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llmk;-><init>(I)V

    sput-object v0, Lb0l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 11

    move-wide/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldsa;

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->E:I

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->F:J

    invoke-direct {v2, v3, v4, v5}, Ldsa;-><init>(IJ)V

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->G:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    cmp-long v5, v3, v6

    if-ltz v5, :cond_1

    :cond_0
    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const-string v10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v10, v5}, Lvi9;->q(Ljava/lang/String;Z)V

    iput-wide v3, v2, Ldsa;->c:J

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->H:J

    cmp-long v5, v3, v6

    if-ltz v5, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v10, v5}, Lvi9;->q(Ljava/lang/String;Z)V

    iput-wide v3, v2, Ldsa;->d:J

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->I:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    const-string v6, "durationMillis must be greater than 0"

    invoke-static {v6, v5}, Lvi9;->q(Ljava/lang/String;Z)V

    iput-wide v3, v2, Ldsa;->e:J

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->J:I

    if-lez v3, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    const-string v5, "maxUpdates must be greater than 0"

    invoke-static {v5, v4}, Lvi9;->q(Ljava/lang/String;Z)V

    iput v3, v2, Ldsa;->f:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->K:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v5, v4}, Lvi9;->q(Ljava/lang/String;Z)V

    iput v3, v2, Ldsa;->g:F

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->L:Z

    iput-boolean v3, v2, Ldsa;->h:Z

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->M:J

    invoke-virtual {v2, v3, v4}, Ldsa;->c(J)V

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->N:I

    invoke-virtual {v2, v3}, Ldsa;->b(I)V

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->O:I

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    if-ne v3, v4, :cond_6

    move v5, v4

    :goto_5
    move v6, v9

    goto :goto_6

    :cond_6
    move v5, v3

    move v6, v8

    goto :goto_6

    :cond_7
    move v5, v3

    goto :goto_5

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v6, v7, v5}, Lvi9;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v3, v2, Ldsa;->k:I

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->P:Z

    iput-boolean v3, v2, Ldsa;->l:Z

    iget-object v3, p1, Lcom/google/android/gms/location/LocationRequest;->Q:Landroid/os/WorkSource;

    iput-object v3, v2, Ldsa;->m:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->R:Lazk;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lazk;->J:Lazk;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-static {v8}, Lvi9;->r(Z)V

    iput-object p1, v2, Ldsa;->n:Lazk;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le04;

    iget v5, v3, Le04;->E:I

    iget-object v3, v3, Le04;->F:Ljava/lang/String;

    invoke-static {p1, v5, v3}, Ll7k;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_9
    iput-object p1, v2, Ldsa;->m:Landroid/os/WorkSource;

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v2, v9}, Ldsa;->b(I)V

    :cond_c
    if-eqz p4, :cond_d

    iput v4, v2, Ldsa;->k:I

    :cond_d
    if-eqz p5, :cond_e

    iput-boolean v9, v2, Ldsa;->l:Z

    :cond_e
    if-eqz p6, :cond_f

    iput-boolean v9, v2, Ldsa;->h:Z

    :cond_f
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, v0, p1

    if-eqz p1, :cond_10

    invoke-virtual {v2, v0, v1}, Ldsa;->c(J)V

    :cond_10
    invoke-virtual {v2}, Ldsa;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lb0l;->E:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0l;

    if-eqz v0, :cond_0

    check-cast p1, Lb0l;

    iget-object p0, p0, Lb0l;->E:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lb0l;->E:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb0l;->E:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0l;->E:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lb0l;->E:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
