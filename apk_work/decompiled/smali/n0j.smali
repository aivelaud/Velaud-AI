.class public final Ln0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ln0j;

.field public static final b:Lze9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0j;->a:Ln0j;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lu82;->a:Lu82;

    invoke-static {v0, v1}, Lezg;->F(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lze9;

    move-result-object v0

    sput-object v0, Ln0j;->b:Lze9;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ln0j;->b:Lze9;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->A()B

    move-result p0

    new-instance p1, Li0j;

    invoke-direct {p1, p0}, Li0j;-><init>(B)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ln0j;->b:Lze9;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li0j;

    iget-byte p0, p2, Li0j;->E:B

    sget-object p2, Ln0j;->b:Lze9;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->i(B)V

    return-void
.end method
