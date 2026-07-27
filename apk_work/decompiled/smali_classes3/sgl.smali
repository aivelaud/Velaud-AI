.class public final Lsgl;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Lsgl;


# instance fields
.field private zzd:Lkcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsgl;

    invoke-direct {v0}, Lsgl;-><init>()V

    sput-object v0, Lsgl;->zzb:Lsgl;

    const-class v1, Lsgl;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    sget-object v0, Lkcl;->F:Lkcl;

    iput-object v0, p0, Lsgl;->zzd:Lkcl;

    return-void
.end method

.method public static q()Lfgl;
    .locals 1

    sget-object v0, Lsgl;->zzb:Lsgl;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Lfgl;

    return-object v0
.end method

.method public static r(Lsgl;)Lkcl;
    .locals 2

    iget-object v0, p0, Lsgl;->zzd:Lkcl;

    iget-boolean v1, v0, Lkcl;->E:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkcl;->c()Lkcl;

    move-result-object v0

    iput-object v0, p0, Lsgl;->zzd:Lkcl;

    :cond_0
    iget-object p0, p0, Lsgl;->zzd:Lkcl;

    return-object p0
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

    sget-object p0, Lsgl;->zzb:Lsgl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lfgl;

    sget-object p1, Lsgl;->zzb:Lsgl;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Lsgl;

    invoke-direct {p0}, Lsgl;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    sget-object p1, Ljgl;->a:Lgcl;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsgl;->zzb:Lsgl;

    new-instance v0, Lnel;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
