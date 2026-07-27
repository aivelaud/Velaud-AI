.class public final Lfql;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Lfql;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfql;

    invoke-direct {v0}, Le8l;-><init>()V

    sput-object v0, Lfql;->zzb:Lfql;

    const-class v1, Lfql;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public static bridge synthetic q()Lfql;
    .locals 1

    sget-object v0, Lfql;->zzb:Lfql;

    return-object v0
.end method

.method public static r()Lfql;
    .locals 1

    sget-object v0, Lfql;->zzb:Lfql;

    return-object v0
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

    sget-object p0, Lfql;->zzb:Lfql;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Layk;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Layk;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lfql;

    invoke-direct {p0}, Le8l;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    sget-object p1, Lf1l;->g:Lf1l;

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfql;->zzb:Lfql;

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
