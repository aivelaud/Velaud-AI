.class public final Lfbl;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Lfbl;


# instance fields
.field private zzd:Ly8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    sput-object v0, Lfbl;->zzb:Lfbl;

    const-class v1, Lfbl;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    sget-object v0, Ljel;->I:Ljel;

    iput-object v0, p0, Lfbl;->zzd:Ly8l;

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

    sget-object p0, Lfbl;->zzb:Lfbl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Layk;

    sget-object p1, Lfbl;->zzb:Lfbl;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Lfbl;

    invoke-direct {p0}, Lfbl;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Lljl;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfbl;->zzb:Lfbl;

    new-instance v0, Lnel;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
