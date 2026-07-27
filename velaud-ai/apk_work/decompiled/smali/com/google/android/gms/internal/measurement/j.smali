.class public final Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/j;

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

.field private zzj:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j;->zzc:Lcom/google/android/gms/internal/measurement/j;

    const-class v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zzf:Lsql;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zzg:Lsql;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zzh:Lsql;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zzj:Lsql;

    return-void
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/internal/measurement/j;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j;->zzc:Lcom/google/android/gms/internal/measurement/j;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/j;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j;->zzc:Lcom/google/android/gms/internal/measurement/j;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lz5l;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/j;->zzd:Lxrl;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/j;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/j;->zzd:Lxrl;

    if-nez p0, :cond_0

    new-instance p0, Lypl;

    invoke-direct {p0}, Lypl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/j;->zzd:Lxrl;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/j;->zzc:Lcom/google/android/gms/internal/measurement/j;

    return-object p0

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/g;

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/h;

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/measurement/i;

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/measurement/g;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object v0, Lcom/google/android/gms/internal/measurement/j;->zzc:Lcom/google/android/gms/internal/measurement/j;

    new-instance v1, Losl;

    invoke-direct {v1, v0, p1, p0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lv4l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv4l;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

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

.method public final r()Lsql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->zzh:Lsql;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->zzf:Lsql;

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->zzg:Lsql;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->zzj:Lsql;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/j;->zzi:Z

    return p0
.end method

.method public final w()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
