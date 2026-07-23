.class public final Ln0l;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Ln0l;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0l;

    invoke-direct {v0}, Ln0l;-><init>()V

    sput-object v0, Ln0l;->zzb:Ln0l;

    const-class v1, Ln0l;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln0l;->zzg:Ljava/lang/String;

    iput-object v0, p0, Ln0l;->zzh:Ljava/lang/String;

    iput-object v0, p0, Ln0l;->zzi:Ljava/lang/String;

    iput-object v0, p0, Ln0l;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static q()Li0l;
    .locals 1

    sget-object v0, Ln0l;->zzb:Ln0l;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Li0l;

    return-object v0
.end method

.method public static synthetic r(Ln0l;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ln0l;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln0l;->zzd:I

    iput-object p1, p0, Ln0l;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Ln0l;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln0l;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln0l;->zzd:I

    iput-object p1, p0, Ln0l;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Ln0l;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln0l;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln0l;->zzd:I

    iput-object p1, p0, Ln0l;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Ln0l;)V
    .locals 1

    iget v0, p0, Ln0l;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln0l;->zzd:I

    const-string v0, "9.0.0"

    iput-object v0, p0, Ln0l;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Ln0l;)V
    .locals 1

    iget v0, p0, Ln0l;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0l;->zzd:I

    const/16 v0, 0x18

    iput v0, p0, Ln0l;->zze:I

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

    sget-object p0, Ln0l;->zzb:Ln0l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Li0l;

    sget-object p1, Ln0l;->zzb:Ln0l;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Ln0l;

    invoke-direct {p0}, Ln0l;-><init>()V

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

    sget-object p1, Ln0l;->zzb:Ln0l;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
