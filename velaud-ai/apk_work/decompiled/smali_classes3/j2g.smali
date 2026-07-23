.class public final Lj2g;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lj2g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2g;

    const-class v1, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lj2g;->c:Lj2g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lu86;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "thinking"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkThinkingContent;->Companion:Lj3g;

    invoke-virtual {p0}, Lj3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_1
    const-string p1, "image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->Companion:Lf2g;

    invoke-virtual {p0}, Lf2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_2
    const-string p1, "text"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkTextContent;->Companion:Lf3g;

    invoke-virtual {p0}, Lf3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_3
    const-string p1, "tool_result"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->Companion:Ln3g;

    invoke-virtual {p0}, Ln3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    const-string p1, "redacted_thinking"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkRedactedThinkingContent;->Companion:Lu2g;

    invoke-virtual {p0}, Lu2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_5
    const-string p1, "tool_use"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->Companion:Lp3g;

    invoke-virtual {p0}, Lp3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessageContent;->Companion:Lz3g;

    invoke-virtual {p0}, Lz3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_2
    check-cast p0, Lu86;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a9b2da0 -> :sswitch_5
        -0x3497c3b1 -> :sswitch_4
        -0x161e1f5c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x48fd95b0 -> :sswitch_0
    .end sparse-switch
.end method
