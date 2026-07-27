.class public final Lyyg;
.super Lxyd;
.source "SourceFile"


# static fields
.field public static final c:Lyyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyyg;

    sget-object v1, Lazg;->a:Lazg;

    invoke-direct {v0, v1}, Lxyd;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lyyg;->c:Lyyg;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lkv4;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lxyg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxyd;->b:Lwyd;

    invoke-interface {p1, p0, p2}, Lkv4;->q(Lwyd;I)S

    move-result p0

    invoke-virtual {p3, p0}, Lxyg;->e(S)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxyg;

    invoke-direct {p0, p1}, Lxyg;-><init>([S)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final k(Llv4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxyd;->b:Lwyd;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Llv4;->s(Lwyd;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
