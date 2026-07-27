.class public final Lcom/anthropic/velaud/sessions/types/f0;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lcom/anthropic/velaud/sessions/types/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/f0;

    const-class v1, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/f0;->c:Lcom/anthropic/velaud/sessions/types/f0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lu86;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "subtype"

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
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "stop_task"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$StopTask;->Companion:Lcom/anthropic/velaud/sessions/types/c0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/c0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "set_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;->Companion:Lcom/anthropic/velaud/sessions/types/a0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/a0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "initialize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Initialize;->Companion:Lcom/anthropic/velaud/sessions/types/q;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/q;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "tool_decision"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ToolDecision;->Companion:Lcom/anthropic/velaud/sessions/types/e0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/e0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "interrupt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;->Companion:Lcom/anthropic/velaud/sessions/types/s;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/s;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "apply_flag_settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;->Companion:Lcom/anthropic/velaud/sessions/types/n;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "set_permission_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;->Companion:Lcom/anthropic/velaud/sessions/types/y;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/y;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string v0, "read_file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ReadFile;->Companion:Lcom/anthropic/velaud/sessions/types/u;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/u;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :sswitch_8
    const-string v0, "rewind_conversation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;->Companion:Lcom/anthropic/velaud/sessions/types/w;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/w;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_1
    check-cast p0, Lu86;

    return-object p0

    :cond_1
    :goto_2
    const-string p0, "Unknown ControlRequestBody subtype"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53205e79 -> :sswitch_8
        -0x42641d7b -> :sswitch_7
        -0x2d777bca -> :sswitch_6
        0x1824485 -> :sswitch_5
        0x1dfb2e63 -> :sswitch_4
        0x2ea842a3 -> :sswitch_3
        0x33ebcb90 -> :sswitch_2
        0x3737c90c -> :sswitch_1
        0x612997a2 -> :sswitch_0
    .end sparse-switch
.end method
