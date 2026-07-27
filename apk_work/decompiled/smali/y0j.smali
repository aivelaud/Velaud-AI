.class public final Ly0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ly0j;

.field public static final b:Lze9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0j;->a:Ly0j;

    const-string v0, "kotlin.ULong"

    sget-object v1, Leya;->a:Leya;

    invoke-static {v0, v1}, Lezg;->F(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lze9;

    move-result-object v0

    sput-object v0, Ly0j;->b:Lze9;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ly0j;->b:Lze9;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->t()J

    move-result-wide p0

    new-instance v0, Lu0j;

    invoke-direct {v0, p0, p1}, Lu0j;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ly0j;->b:Lze9;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu0j;

    iget-wide v0, p2, Lu0j;->E:J

    sget-object p0, Ly0j;->b:Lze9;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->A(J)V

    return-void
.end method
