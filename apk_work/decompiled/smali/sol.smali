.class public final Lsol;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Lsol;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lyml;

.field private zzh:Lhnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsol;

    invoke-direct {v0}, Lsol;-><init>()V

    sput-object v0, Lsol;->zzb:Lsol;

    const-class v1, Lsol;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsol;->zze:I

    return-void
.end method

.method public static synthetic q(Lsol;Lvpl;)V
    .locals 0

    iput-object p1, p0, Lsol;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lsol;->zze:I

    return-void
.end method

.method public static synthetic r(Lsol;Lfql;)V
    .locals 0

    iput-object p1, p0, Lsol;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lsol;->zze:I

    return-void
.end method

.method public static s()Llol;
    .locals 1

    sget-object v0, Lsol;->zzb:Lsol;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Llol;

    return-object v0
.end method

.method public static synthetic t(Lsol;Ldkl;)V
    .locals 0

    iput-object p1, p0, Lsol;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsol;->zze:I

    return-void
.end method

.method public static synthetic u(Lsol;Lokl;)V
    .locals 0

    iput-object p1, p0, Lsol;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsol;->zze:I

    return-void
.end method

.method public static synthetic v(Lsol;Lrll;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsol;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lsol;->zze:I

    return-void
.end method

.method public static synthetic w(Lsol;Liml;)V
    .locals 0

    iput-object p1, p0, Lsol;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lsol;->zze:I

    return-void
.end method

.method public static synthetic x(Lsol;Lyml;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsol;->zzg:Lyml;

    iget p1, p0, Lsol;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsol;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lsol;->zzb:Lsol;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Llol;

    sget-object p1, Lsol;->zzb:Lsol;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Lsol;

    invoke-direct {p0}, Lsol;-><init>()V

    return-object p0

    :cond_3
    const-class v9, Lrll;

    const-class v10, Lvpl;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Ldkl;

    const-class v5, Lokl;

    const-class v6, Lfql;

    const-class v7, Liml;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsol;->zzb:Lsol;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
