.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/m;

.field private static volatile zzd:Lxrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxrl;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field

.field private zzj:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field

.field private zzk:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field

.field private zzo:Lsql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsql;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/j;

.field private zzs:Lcom/google/android/gms/internal/measurement/o;

.field private zzt:Lcom/google/android/gms/internal/measurement/r;

.field private zzu:Lcom/google/android/gms/internal/measurement/p;

.field private zzv:Lcom/google/android/gms/internal/measurement/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    const-class v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzg:Ljava/lang/String;

    sget-object v1, Lcsl;->H:Lcsl;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzi:Lsql;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lsql;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzk:Lsql;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzn:Lsql;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzo:Lsql;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/m;)V
    .locals 1

    sget-object v0, Lcsl;->H:Lcsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzk:Lsql;

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/m;ILcom/google/android/gms/internal/measurement/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lsql;

    move-object v1, v0

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lsql;)Lsql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lsql;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lsql;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w()Lf6l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->k()Lzpl;

    move-result-object v0

    check-cast v0, Lf6l;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/m;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzk:Lsql;

    return-object p0
.end method

.method public final C()Lsql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzo:Lsql;

    return-object p0
.end method

.method public final D()Lsql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzn:Lsql;

    return-object p0
.end method

.method public final E()Lsql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzi:Lsql;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzm:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lz5l;->a:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzd:Lxrl;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzd:Lxrl;

    if-nez v0, :cond_0

    new-instance v0, Lypl;

    invoke-direct {v0}, Lypl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->zzd:Lxrl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    return-object v0

    :pswitch_4
    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/measurement/q;

    const-string v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/measurement/l;

    const-string v10, "zzk"

    const-class v11, Lcom/google/android/gms/internal/measurement/a;

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-class v15, Lcom/google/android/gms/internal/measurement/j0;

    const-string v16, "zzo"

    const-class v17, Lcom/google/android/gms/internal/measurement/k;

    const-string v18, "zzp"

    const-string v19, "zzq"

    const-string v20, "zzr"

    const-string v21, "zzs"

    const-string v22, "zzt"

    const-string v23, "zzu"

    const-string v24, "zzv"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    sget-object v2, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    new-instance v3, Losl;

    invoke-direct {v3, v2, v1, v0}, Losl;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lf6l;

    sget-object v1, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0, v1}, Lzpl;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    return-object v0

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzn:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lsql;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/l;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lsql;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzf:J

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzr:Lcom/google/android/gms/internal/measurement/j;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j;->q()Lcom/google/android/gms/internal/measurement/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzt:Lcom/google/android/gms/internal/measurement/r;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r;->r()Lcom/google/android/gms/internal/measurement/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzg:Ljava/lang/String;

    return-object p0
.end method
