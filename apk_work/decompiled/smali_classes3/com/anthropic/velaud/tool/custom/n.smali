.class public final Lcom/anthropic/velaud/tool/custom/n;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lcom/anthropic/velaud/tool/custom/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/tool/custom/n;

    const-class v1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lcom/anthropic/velaud/tool/custom/n;->c:Lcom/anthropic/velaud/tool/custom/n;

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
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "agent_response"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse;->Companion:Lcom/anthropic/velaud/tool/custom/c;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/custom/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_1
    const-string p1, "history_complete"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :sswitch_2
    const-string p1, "agent_response_correction"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;->Companion:Lcom/anthropic/velaud/tool/custom/g;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/custom/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_3
    const-string p1, "user_transcript"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript;->Companion:Lcom/anthropic/velaud/tool/custom/k;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/custom/k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_4
    const-string p1, "connected"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Meta;->INSTANCE:Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Meta;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Meta;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :sswitch_5
    const-string p1, "call_ended_processing"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$CallEndedProcessing;->INSTANCE:Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$CallEndedProcessing;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$CallEndedProcessing;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Unknown;->INSTANCE:Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Unknown;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x717b2e87 -> :sswitch_5
        -0x22860cf7 -> :sswitch_4
        -0x17855b56 -> :sswitch_3
        -0xfd061e -> :sswitch_2
        0x4806484 -> :sswitch_1
        0x317f983b -> :sswitch_0
    .end sparse-switch
.end method
