.class public final Lc2g;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lc2g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2g;

    const-class v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lc2g;->c:Lc2g;

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
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "assistant"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "control_response"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->Companion:Lz1g;

    invoke-virtual {p0}, Lz1g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "env_manager_log"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->Companion:La2g;

    invoke-virtual {p0}, La2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "prompt_suggestion"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;->Companion:Lr2g;

    invoke-virtual {p0}, Lr2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "control_request"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->Companion:Ly1g;

    invoke-virtual {p0}, Ly1g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "rate_limit_event"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->Companion:Ls2g;

    invoke-virtual {p0}, Ls2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "user"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_6
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->Companion:Lm2g;

    invoke-virtual {p0}, Lm2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "tool_use_summary"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;->Companion:Lt3g;

    invoke-virtual {p0}, Lt3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_8
    const-string p1, "tool_progress"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkToolProgressEvent;->Companion:Ll3g;

    invoke-virtual {p0}, Ll3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_9
    const-string p1, "system"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->Companion:Lz2g;

    invoke-virtual {p0}, Lz2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_a
    const-string p1, "result"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;->Companion:Lw2g;

    invoke-virtual {p0}, Lw2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_b
    const-string p1, "stream_event"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;->Companion:Lx2g;

    invoke-virtual {p0}, Lx2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :sswitch_c
    const-string p1, "control_cancel_request"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;->Companion:Lw1g;

    invoke-virtual {p0}, Lw1g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :cond_d
    :goto_1
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkUnknownEvent;->Companion:Lv3g;

    invoke-virtual {p0}, Lv3g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_2
    check-cast p0, Lu86;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbc4f14 -> :sswitch_c
        -0x41a17ae5 -> :sswitch_b
        -0x37b237e3 -> :sswitch_a
        -0x34e38dd1 -> :sswitch_9
        -0x2ebb2b0c -> :sswitch_8
        -0x40d3f39 -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x2b848437 -> :sswitch_5
        0x3c3d51ad -> :sswitch_4
        0x3cebbfbf -> :sswitch_3
        0x4e8b2f60 -> :sswitch_2
        0x4e9498e3 -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method
