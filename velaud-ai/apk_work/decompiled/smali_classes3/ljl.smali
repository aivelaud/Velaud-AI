.class public final Lljl;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Lljl;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    sput-object v0, Lljl;->zzb:Lljl;

    const-class v1, Lljl;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lljl;->zzd:I

    return-void
.end method

.method public static q()Ltil;
    .locals 1

    sget-object v0, Lljl;->zzb:Lljl;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Ltil;

    return-object v0
.end method

.method public static r()Lljl;
    .locals 1

    sget-object v0, Lljl;->zzb:Lljl;

    return-object v0
.end method

.method public static synthetic s(Ljava/lang/String;Lljl;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p1, Lljl;->zzd:I

    iput-object p0, p1, Lljl;->zze:Ljava/lang/Object;

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

    sget-object p0, Lljl;->zzb:Lljl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ltil;

    sget-object p1, Lljl;->zzb:Lljl;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Lljl;

    invoke-direct {p0}, Lljl;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lsgl;

    const-class p1, Lfbl;

    const-string v0, "zze"

    const-string v1, "zzd"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lljl;->zzb:Lljl;

    new-instance v0, Lnel;

    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
