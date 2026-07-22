.class public final synthetic Lpdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpdh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lpdh;->E:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbei;->a:Lnw4;

    sget-object p0, Lv26;->a:Lv26;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lbx3;

    invoke-direct {p0}, Lbx3;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Lcbi;->a:Lfih;

    return-object v2

    :pswitch_a
    sget-object p0, Lcbi;->a:Lfih;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    sget-object p0, Len4;->c:Lgw3;

    return-object p0

    :pswitch_c
    invoke-static {}, Lu26;->a()Lcai;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lqj9;

    invoke-direct {p0, v0, v1}, Lqj9;-><init>(J)V

    return-object p0

    :pswitch_e
    new-instance p0, Lqj9;

    invoke-direct {p0, v0, v1}, Lqj9;-><init>(J)V

    return-object p0

    :pswitch_f
    sget-object p0, Lh0j;->a:Liai;

    return-object p0

    :pswitch_10
    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Luj6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luj6;-><init>(F)V

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutput;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsInput;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Lweh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Lueh;->a:Lz7c;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
