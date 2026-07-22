.class public final Loql;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Loql;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loql;

    invoke-direct {v0}, Le8l;-><init>()V

    sput-object v0, Loql;->zzb:Loql;

    const-class v1, Loql;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public static q()Liql;
    .locals 1

    sget-object v0, Loql;->zzb:Loql;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Liql;

    return-object v0
.end method

.method public static synthetic r(Loql;Z)V
    .locals 1

    iget v0, p0, Loql;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loql;->zzd:I

    iput-boolean p1, p0, Loql;->zzh:Z

    return-void
.end method

.method public static synthetic s(Loql;I)V
    .locals 1

    iget v0, p0, Loql;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loql;->zzd:I

    iput p1, p0, Loql;->zzi:I

    return-void
.end method

.method public static synthetic t(Loql;J)V
    .locals 1

    iget v0, p0, Loql;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loql;->zzd:I

    iput-wide p1, p0, Loql;->zzg:J

    return-void
.end method

.method public static synthetic u(Loql;I)V
    .locals 1

    iget v0, p0, Loql;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loql;->zzd:I

    iput p1, p0, Loql;->zzj:I

    return-void
.end method

.method public static synthetic v(Loql;)V
    .locals 1

    iget v0, p0, Loql;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loql;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->zzf:Z

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Loql;->zzb:Loql;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Liql;

    sget-object p1, Loql;->zzb:Loql;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Loql;

    invoke-direct {p0}, Le8l;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loql;->zzb:Loql;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
