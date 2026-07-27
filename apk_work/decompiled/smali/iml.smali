.class public final Liml;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Liml;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lt8l;

.field private zzh:Ly8l;

.field private zzi:Lgll;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lhpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liml;

    invoke-direct {v0}, Liml;-><init>()V

    sput-object v0, Liml;->zzb:Liml;

    const-class v1, Liml;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Liml;->zze:Ljava/lang/String;

    invoke-static {}, Li8l;->g()Li8l;

    move-result-object v0

    iput-object v0, p0, Liml;->zzg:Lt8l;

    invoke-static {}, Ljel;->c()Ljel;

    move-result-object v0

    iput-object v0, p0, Liml;->zzh:Ly8l;

    return-void
.end method

.method public static q()Lzll;
    .locals 1

    sget-object v0, Liml;->zzb:Liml;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Lzll;

    return-object v0
.end method

.method public static bridge synthetic r()Liml;
    .locals 1

    sget-object v0, Liml;->zzb:Liml;

    return-object v0
.end method

.method public static s(Liml;Lwll;)V
    .locals 2

    iget-object v0, p0, Liml;->zzg:Lt8l;

    move-object v1, v0

    check-cast v1, Lu1l;

    invoke-virtual {v1}, Lu1l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Li8l;

    invoke-virtual {v0, v1}, Li8l;->h(I)Li8l;

    move-result-object v0

    iput-object v0, p0, Liml;->zzg:Lt8l;

    :cond_0
    iget-object p0, p0, Liml;->zzg:Lt8l;

    iget p1, p1, Lwll;->E:I

    check-cast p0, Li8l;

    invoke-virtual {p0, p1}, Li8l;->i(I)V

    return-void
.end method

.method public static synthetic t(Liml;Lgll;)V
    .locals 0

    iput-object p1, p0, Liml;->zzi:Lgll;

    iget p1, p0, Liml;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Liml;->zzd:I

    return-void
.end method

.method public static synthetic u(Liml;)V
    .locals 1

    iget v0, p0, Liml;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liml;->zzd:I

    const-string v0, "ProxyBillingBroadcastReceiver"

    iput-object v0, p0, Liml;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Liml;Lhpl;)V
    .locals 0

    iput-object p1, p0, Liml;->zzl:Lhpl;

    iget p1, p0, Liml;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Liml;->zzd:I

    return-void
.end method

.method public static synthetic w(Liml;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Liml;->zzf:I

    iget p1, p0, Liml;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Liml;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Liml;->zzb:Liml;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lzll;

    invoke-direct {p0}, Lzll;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Liml;

    invoke-direct {p0}, Liml;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lf1l;->c:Lf1l;

    sget-object v5, Lgkl;->d:Lgkl;

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lzol;

    const-string v8, "zzi"

    const-string v9, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Liml;->zzb:Liml;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
