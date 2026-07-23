.class public final Lcom/google/android/gms/internal/measurement/s;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/s;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    const-class v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/android/gms/internal/measurement/s;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    return-object v0
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/s;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/s;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzi:J

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/s;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzm:J

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static x()Lf9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Lf9l;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/s;->zze:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/s;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/s;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/s;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Lypl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/s;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->zzc:Lcom/google/android/gms/internal/measurement/s;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lf9l;

    invoke-direct {p0}, Lf9l;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s;-><init>()V

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

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzi:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/s;->zzm:J

    return-wide v0
.end method
