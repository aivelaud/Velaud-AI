.class public final Lcom/anthropic/velaud/sessions/types/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/anthropic/velaud/sessions/types/d2;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/sessions/types/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/d2;->a:Lcom/anthropic/velaud/sessions/types/d2;

    const-string v0, "Unknown"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/d2;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lut9;

    if-eqz p0, :cond_2

    check-cast p1, Lut9;

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "kind"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    new-instance p1, Lcom/anthropic/velaud/sessions/types/StdoutMessage$Unknown;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/sessions/types/StdoutMessage$Unknown;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/sessions/types/d2;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/anthropic/velaud/sessions/types/StdoutMessage$Unknown;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcu9;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StdoutMessage$Unknown;->getKind()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kind"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast p1, Lcu9;

    invoke-interface {p1, p2}, Lcu9;->u(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
