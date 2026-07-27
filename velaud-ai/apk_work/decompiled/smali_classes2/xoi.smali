.class public final Lxoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxoi;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxoi;->a:Lxoi;

    const-string v0, "ToolUseInput"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lxoi;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    instance-of p0, p1, Lut9;

    if-eqz p0, :cond_2

    check-cast p1, Lut9;

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p0, "Decoding only supported with JSON decoders"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lxoi;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcu9;

    if-eqz p0, :cond_0

    check-cast p1, Lcu9;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-interface {p1, p0}, Lcu9;->u(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
