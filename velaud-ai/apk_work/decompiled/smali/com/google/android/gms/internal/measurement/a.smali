.class public final Lcom/google/android/gms/internal/measurement/a;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/a;

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

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a;->zzc:Lcom/google/android/gms/internal/measurement/a;

    const-class v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->zzg:Lsql;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->zzh:Lsql;

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/a;ILcom/google/android/gms/internal/measurement/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->zzh:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->zzh:Lsql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzh:Lsql;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/a;ILcom/google/android/gms/internal/measurement/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->zzg:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->zzg:Lsql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzg:Lsql;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic w()Lcom/google/android/gms/internal/measurement/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a;->zzc:Lcom/google/android/gms/internal/measurement/a;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/a;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/a;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Lypl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/a;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/a;->zzc:Lcom/google/android/gms/internal/measurement/a;

    return-object p0

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/e;

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/b;

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    sget-object v0, Lcom/google/android/gms/internal/measurement/a;->zzc:Lcom/google/android/gms/internal/measurement/a;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ls4l;

    invoke-direct {p0}, Ls4l;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a;-><init>()V

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzf:I

    return p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzh:Lsql;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/b;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzh:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzg:Lsql;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzg:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzh:Lsql;

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->zzg:Lsql;

    return-object p0
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/a;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
