.class public final Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lbx1;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx1;->a:Lbx1;

    sget-object v0, Lymh;->a:Lymh;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lbx1;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lbx1;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbx1;->b:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lu86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lbx1;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    sget-object p0, Lbx1;->b:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lpeg;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void
.end method
