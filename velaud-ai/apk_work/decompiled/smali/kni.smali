.class public final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkni;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkni;->a:Lkni;

    const-string v0, "ToolSearchMode"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lkni;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    instance-of p0, p1, Lut9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lut9;

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkni;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p2, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->Companion:Lhni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->access$getAUTO$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->e()V

    return-void
.end method
