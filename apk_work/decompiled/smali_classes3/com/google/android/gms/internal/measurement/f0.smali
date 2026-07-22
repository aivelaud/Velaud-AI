.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/f0;

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

.field private zzg:Lpql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f0;->zzc:Lcom/google/android/gms/internal/measurement/f0;

    const-class v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    invoke-static {}, Lfrl;->g()Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzg:Lpql;

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/f0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f0;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f0;->zzf:I

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/f0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzg:Lpql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->h(Lpql;)Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzg:Lpql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzg:Lpql;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static u()Lo9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f0;->zzc:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Lo9l;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/f0;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/f0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/f0;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/f0;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/f0;->zzc:Lcom/google/android/gms/internal/measurement/f0;

    return-object p0

    :pswitch_4
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object v0, Lcom/google/android/gms/internal/measurement/f0;->zzc:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lo9l;

    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->zzc:Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {p0, p1}, Lzpl;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

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

.method public final p()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzg:Lpql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final q(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzg:Lpql;

    check-cast p0, Lfrl;

    invoke-virtual {p0, p1}, Lfrl;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzf:I

    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->zzg:Lpql;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f0;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
