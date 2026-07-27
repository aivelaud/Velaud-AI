.class public final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/b0;

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

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    const-class v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/b0;)Ll9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzpl;->a(Lcom/google/android/gms/internal/measurement/n0;)Lzpl;

    check-cast v0, Ll9l;

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static v()Ll9l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Ll9l;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    and-int/lit8 p0, p0, 0x2

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/b0;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/b0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/b0;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/b0;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    return-object p0

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/c0;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    sget-object v6, Ll5l;->d:Ll5l;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ll9l;

    sget-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {p0, p1}, Lzpl;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/c0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lsql;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/c0;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzh:Ljava/lang/String;

    return-object p0
.end method
