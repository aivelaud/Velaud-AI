.class public final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lffe;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lffe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lffe;->a:Lffe;

    const-string v0, "ProtoInt64"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lffe;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    instance-of p0, p1, Lut9;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lut9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-static {p0}, Lxt9;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->t()J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lffe;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
