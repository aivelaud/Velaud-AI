.class public final Ld1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ld1j;

.field public static final b:Lze9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1j;->a:Ld1j;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lazg;->a:Lazg;

    invoke-static {v0, v1}, Lezg;->F(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lze9;

    move-result-object v0

    sput-object v0, Ld1j;->b:Lze9;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ld1j;->b:Lze9;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B()S

    move-result p0

    new-instance p1, Lz0j;

    invoke-direct {p1, p0}, Lz0j;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ld1j;->b:Lze9;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz0j;

    iget-short p0, p2, Lz0j;->E:S

    sget-object p2, Ld1j;->b:Lze9;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->g(S)V

    return-void
.end method
