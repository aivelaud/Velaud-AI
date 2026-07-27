.class public final Lcom/google/android/gms/internal/measurement/e;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/e;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/c;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e;->zzc:Lcom/google/android/gms/internal/measurement/e;

    const-class v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/e;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static s()Lw4l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->zzc:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Lw4l;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lr4l;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/e;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->zzc:Lcom/google/android/gms/internal/measurement/e;

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

    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->zzc:Lcom/google/android/gms/internal/measurement/e;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lw4l;

    sget-object p1, Lcom/google/android/gms/internal/measurement/e;->zzc:Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0, p1}, Lzpl;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

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

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/e;->zzf:I

    return p0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e;->zzh:Lcom/google/android/gms/internal/measurement/c;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c;->q()Lcom/google/android/gms/internal/measurement/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/e;->zzi:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/e;->zzj:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/e;->zzk:Z

    return p0
.end method

.method public final x()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/e;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/e;->zze:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
