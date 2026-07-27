.class public final Lhpl;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Lhpl;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpl;

    invoke-direct {v0}, Le8l;-><init>()V

    sput-object v0, Lhpl;->zzb:Lhpl;

    const-class v1, Lhpl;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public static q()Ldpl;
    .locals 1

    sget-object v0, Lhpl;->zzb:Lhpl;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Ldpl;

    return-object v0
.end method

.method public static synthetic r(Lhpl;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhpl;->zze:I

    iget p1, p0, Lhpl;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhpl;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lhpl;->zzb:Lhpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ldpl;

    sget-object p1, Lhpl;->zzb:Lhpl;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Lhpl;

    invoke-direct {p0}, Le8l;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    sget-object p1, Lf1l;->f:Lf1l;

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhpl;->zzb:Lhpl;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
