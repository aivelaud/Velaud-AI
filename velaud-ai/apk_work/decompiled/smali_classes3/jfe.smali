.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljfe;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lui9;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljfe;->a:Ljfe;

    sget-object v0, Lui9;->G:Lui9;

    sget-object v0, Lyi9;->a:Lyi9;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Ljfe;->b:Lkotlinx/serialization/KSerializer;

    const-string v1, "0001-01-01T00:00:00Z"

    invoke-static {v1}, Lsyi;->M(Ljava/lang/String;)Lui9;

    move-result-object v1

    sput-object v1, Ljfe;->c:Lui9;

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Ljfe;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljfe;->b:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lu86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui9;

    if-eqz p0, :cond_0

    sget-object p1, Ljfe;->c:Lui9;

    invoke-virtual {p0, p1}, Lui9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ljfe;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lui9;

    sget-object p0, Ljfe;->b:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lpeg;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void
.end method
