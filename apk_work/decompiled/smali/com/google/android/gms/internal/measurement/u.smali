.class public final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/u;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u;->zzc:Lcom/google/android/gms/internal/measurement/u;

    const-class v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/u;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u;->zzi:Z

    return-void
.end method

.method public static p()Lg9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u;->zzc:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Lg9l;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/u;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u;->zzk:Z

    return-void
.end method

.method public static bridge synthetic r()Lcom/google/android/gms/internal/measurement/u;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u;->zzc:Lcom/google/android/gms/internal/measurement/u;

    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/u;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u;->zzj:Z

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/u;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u;->zzc:Lcom/google/android/gms/internal/measurement/u;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/u;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u;->zzf:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/u;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u;->zzl:Z

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/u;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u;->zzg:Z

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/u;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u;->zzh:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/u;->zzf:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/u;->zzl:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/u;->zzg:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/u;->zzh:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/u;->zzi:Z

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/u;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/u;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/u;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Lypl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/u;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/u;->zzc:Lcom/google/android/gms/internal/measurement/u;

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

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    sget-object v0, Lcom/google/android/gms/internal/measurement/u;->zzc:Lcom/google/android/gms/internal/measurement/u;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lg9l;

    invoke-direct {p0}, Lg9l;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

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

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/u;->zzk:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/u;->zzj:Z

    return p0
.end method
