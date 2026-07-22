.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/e0;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lpql;

.field private zzf:Lpql;

.field private zzg:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field

.field private zzh:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e0;->zzc:Lcom/google/android/gms/internal/measurement/e0;

    const-class v1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    invoke-static {}, Lfrl;->g()Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zze:Lpql;

    invoke-static {}, Lfrl;->g()Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzf:Lpql;

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzg:Lsql;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzh:Lsql;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zze:Lpql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->h(Lpql;)Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zze:Lpql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zze:Lpql;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static B()Ln9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->zzc:Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Ln9l;

    return-object v0
.end method

.method public static bridge synthetic C()Lcom/google/android/gms/internal/measurement/e0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->zzc:Lcom/google/android/gms/internal/measurement/e0;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/e0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->zzc:Lcom/google/android/gms/internal/measurement/e0;

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzg:Lsql;

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzg:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzg:Lsql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzg:Lsql;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    invoke-static {}, Lfrl;->g()Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzf:Lpql;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzf:Lpql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->h(Lpql;)Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzf:Lpql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzf:Lpql;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzh:Lsql;

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzh:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzh:Lsql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzh:Lsql;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    invoke-static {}, Lfrl;->g()Lfrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->zze:Lpql;

    return-void
.end method


# virtual methods
.method public final E()Lsql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzg:Lsql;

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzf:Lpql;

    return-object p0
.end method

.method public final G()Lsql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzh:Lsql;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zze:Lpql;

    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/e0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Lypl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/e0;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0;->zzc:Lcom/google/android/gms/internal/measurement/e0;

    return-object p0

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/w;

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/f0;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->zzc:Lcom/google/android/gms/internal/measurement/e0;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ln9l;

    invoke-direct {p0}, Ln9l;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzg:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzf:Lpql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zzh:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->zze:Lpql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
