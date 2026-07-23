.class public final Lx0j;
.super Lxyd;
.source "SourceFile"


# static fields
.field public static final c:Lx0j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0j;

    sget-object v1, Ly0j;->a:Ly0j;

    invoke-direct {v0, v1}, Lxyd;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lx0j;->c:Lx0j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv0j;

    iget-object p0, p1, Lv0j;->E:[J

    array-length p0, p0

    return p0
.end method

.method public final f(Lkv4;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lw0j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxyd;->b:Lwyd;

    invoke-interface {p1, p0, p2}, Lkv4;->e(Lwyd;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->t()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lw0j;->e(J)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv0j;

    iget-object p0, p1, Lv0j;->E:[J

    new-instance p1, Lw0j;

    invoke-direct {p1, p0}, Lw0j;-><init>([J)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lv0j;

    invoke-direct {v0, p0}, Lv0j;-><init>([J)V

    return-object v0
.end method

.method public final k(Llv4;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lv0j;

    iget-object p2, p2, Lv0j;->E:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxyd;->b:Lwyd;

    invoke-interface {p1, v1, v0}, Llv4;->C(Lwyd;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->A(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
