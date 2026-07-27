.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/x;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lcom/google/android/gms/internal/measurement/x;

    const-class v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static C()Lj9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Lj9l;

    return-object v0
.end method

.method public static synthetic r(ILcom/google/android/gms/internal/measurement/x;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->I()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(JLcom/google/android/gms/internal/measurement/x;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/x;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/x;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/x;->zzi:J

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/x;)V
    .locals 1

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(JLcom/google/android/gms/internal/measurement/x;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/x;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/x;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/x;->zzh:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzi:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzh:J

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Lsql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    :cond_0
    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/x;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Lypl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/x;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lcom/google/android/gms/internal/measurement/x;

    return-object p0

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/z;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->zzc:Lcom/google/android/gms/internal/measurement/x;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lj9l;

    sget-object p1, Lcom/google/android/gms/internal/measurement/x;->zzc:Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {p0, p1}, Lzpl;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzj:I

    return p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/z;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->zzf:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
