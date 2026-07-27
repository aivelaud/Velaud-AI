.class public final Lcom/google/android/gms/internal/measurement/c;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/c;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/f;

.field private zzg:Lcom/google/android/gms/internal/measurement/d;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c;->zzc:Lcom/google/android/gms/internal/measurement/c;

    const-class v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/measurement/c;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c;->zzc:Lcom/google/android/gms/internal/measurement/c;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/c;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/c;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/c;->zzd:Lxrl;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/c;->zzc:Lcom/google/android/gms/internal/measurement/c;

    return-object p0

    :pswitch_4
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    sget-object v0, Lcom/google/android/gms/internal/measurement/c;->zzc:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu4l;

    sget-object p1, Lcom/google/android/gms/internal/measurement/c;->zzc:Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p0, p1}, Lzpl;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    return-object p0

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

.method public final r()Lcom/google/android/gms/internal/measurement/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->zzg:Lcom/google/android/gms/internal/measurement/d;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d;->q()Lcom/google/android/gms/internal/measurement/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->zzf:Lcom/google/android/gms/internal/measurement/f;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->r()Lcom/google/android/gms/internal/measurement/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/c;->zzh:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/c;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/c;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/c;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/c;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
