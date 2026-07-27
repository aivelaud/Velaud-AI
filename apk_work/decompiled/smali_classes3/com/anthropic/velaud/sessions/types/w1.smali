.class public final Lcom/anthropic/velaud/sessions/types/w1;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lcom/anthropic/velaud/sessions/types/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/w1;

    const-class v1, Lcom/anthropic/velaud/sessions/types/StdinMessage;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/w1;->c:Lcom/anthropic/velaud/sessions/types/w1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lu86;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x36ebcb

    if-eq v0, v1, :cond_2

    const v1, 0x3c3d51ad

    if-eq v0, v1, :cond_1

    const v1, 0x4e9498e3

    if-ne v0, v1, :cond_3

    const-string v0, "control_response"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;->Companion:Lcom/anthropic/velaud/sessions/types/t1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/t1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "control_request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;->Companion:Lcom/anthropic/velaud/sessions/types/r1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/r1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;->Companion:Lcom/anthropic/velaud/sessions/types/v1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/v1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_1
    check-cast p0, Lu86;

    return-object p0

    :cond_3
    const-string p0, "Unknown StdinMessage type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object p1
.end method
