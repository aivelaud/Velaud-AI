.class public final Lcom/anthropic/velaud/sessions/types/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/anthropic/velaud/sessions/types/e;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/sessions/types/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/e;->a:Lcom/anthropic/velaud/sessions/types/e;

    const-string v0, "ApiUserMessageContent"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/e;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    instance-of p0, p1, Lut9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lut9;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lut9;->d()Lxs9;

    move-result-object p1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/ContentBlock;->Companion:Li45;

    invoke-virtual {v0}, Li45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Ltlc;->d(Lkotlinx/serialization/KSerializer;)Luq0;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Blocks;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Blocks;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    const-string p0, "Unknown ApiUserMessageContent type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "ApiUserMessageContent can only be deserialized with Json"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/sessions/types/e;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcu9;

    if-eqz p0, :cond_0

    check-cast p1, Lcu9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p0, p2, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p0, p2, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Blocks;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcu9;->d()Lxs9;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/sessions/types/ContentBlock;->Companion:Li45;

    invoke-virtual {v0}, Li45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Ltlc;->d(Lkotlinx/serialization/KSerializer;)Luq0;

    move-result-object v0

    check-cast p2, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Blocks;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Blocks;->getBlocks()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-interface {p1, p0}, Lcu9;->u(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    const-string p0, "ApiUserMessageContent can only be serialized with Json"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
