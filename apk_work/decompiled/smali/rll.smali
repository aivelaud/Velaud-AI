.class public final Lrll;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Lrll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrll;

    invoke-direct {v0}, Le8l;-><init>()V

    sput-object v0, Lrll;->zzb:Lrll;

    const-class v1, Lrll;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public static bridge synthetic q()Lrll;
    .locals 1

    sget-object v0, Lrll;->zzb:Lrll;

    return-object v0
.end method

.method public static r()Lrll;
    .locals 1

    sget-object v0, Lrll;->zzb:Lrll;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 v1, 0x5

    if-eq p1, p0, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p0, Lrll;->zzb:Lrll;

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Layk;

    invoke-direct {p0, v1}, Layk;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lrll;

    invoke-direct {p0}, Le8l;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lrll;->zzb:Lrll;

    new-instance p1, Lnel;

    const-string v1, "\u0004\u0000"

    invoke-direct {p1, p0, v1, v0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
