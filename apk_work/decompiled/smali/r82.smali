.class public final Lr82;
.super Lxyd;
.source "SourceFile"


# static fields
.field public static final c:Lr82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr82;

    sget-object v1, Lu82;->a:Lu82;

    invoke-direct {v0, v1}, Lxyd;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr82;->c:Lr82;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lkv4;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ll82;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxyd;->b:Lwyd;

    invoke-interface {p1, p0, p2}, Lkv4;->o(Lwyd;I)B

    move-result p0

    invoke-virtual {p3, p0}, Ll82;->e(B)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll82;

    invoke-direct {p0, p1}, Ll82;-><init>([B)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final k(Llv4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxyd;->b:Lwyd;

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Llv4;->n(Lwyd;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
