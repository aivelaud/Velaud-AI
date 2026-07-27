.class public final Laol;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Laol;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laol;

    invoke-direct {v0}, Laol;-><init>()V

    sput-object v0, Laol;->zzb:Laol;

    const-class v1, Laol;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laol;->zzf:Ljava/lang/String;

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

    sget-object p0, Laol;->zzb:Laol;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Layk;

    sget-object p1, Laol;->zzb:Laol;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Laol;

    invoke-direct {p0}, Laol;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lf1l;->e:Lf1l;

    const-string p1, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Laol;->zzb:Laol;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
