.class public final Ls0j;
.super Lxyd;
.source "SourceFile"


# static fields
.field public static final c:Ls0j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0j;

    sget-object v1, Lt0j;->a:Lt0j;

    invoke-direct {v0, v1}, Lxyd;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Ls0j;->c:Ls0j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq0j;

    iget-object p0, p1, Lq0j;->E:[I

    array-length p0, p0

    return p0
.end method

.method public final f(Lkv4;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lr0j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxyd;->b:Lwyd;

    invoke-interface {p1, p0, p2}, Lkv4;->e(Lwyd;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->p()I

    move-result p0

    invoke-virtual {p3, p0}, Lr0j;->e(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0j;

    iget-object p0, p1, Lq0j;->E:[I

    new-instance p1, Lr0j;

    invoke-direct {p1, p0}, Lr0j;-><init>([I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lq0j;

    invoke-direct {v0, p0}, Lq0j;-><init>([I)V

    return-object v0
.end method

.method public final k(Llv4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lq0j;

    iget-object p2, p2, Lq0j;->E:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxyd;->b:Lwyd;

    invoke-interface {p1, v1, v0}, Llv4;->C(Lwyd;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
