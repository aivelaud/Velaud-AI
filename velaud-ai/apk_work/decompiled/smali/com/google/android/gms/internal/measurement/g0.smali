.class public final Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/g0;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g0;->zzc:Lcom/google/android/gms/internal/measurement/g0;

    const-class v1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static B()Lp9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->zzc:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Lp9l;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/g0;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g0;->zzk:D

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/g0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g0;->zzi:J

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzk:D

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzi:J

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/g0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g0;->zzf:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->zzc:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzf:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 7

    sget-object p0, Le9l;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/g0;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/g0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/g0;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Lypl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/g0;->zzd:Lxrl;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/g0;->zzc:Lcom/google/android/gms/internal/measurement/g0;

    return-object p0

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->zzc:Lcom/google/android/gms/internal/measurement/g0;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lp9l;

    sget-object p1, Lcom/google/android/gms/internal/measurement/g0;->zzc:Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {p0, p1}, Lzpl;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzk:D

    return-wide v0
.end method

.method public final u()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzj:F

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzi:J

    return-wide v0
.end method
