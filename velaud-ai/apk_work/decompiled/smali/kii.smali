.class public final synthetic Lkii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkii;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lkii;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lkii;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltne;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltne;-><init>(I)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    :try_start_0
    const-class v0, Lb3k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrtf;

    new-instance v2, Lxcg;

    invoke-direct {v2, v0}, Lxcg;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v1, v0, v2}, Lrtf;-><init>(Ljava/lang/ClassLoader;Lxcg;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lrtf;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lxcg;

    invoke-direct {v2, v0}, Lxcg;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Ldn7;->a()I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    new-instance v0, Lan7;

    invoke-direct {v0, v1, v2}, Lan7;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lxcg;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    if-lt v0, v3, :cond_2

    new-instance v0, Lzm7;

    invoke-direct {v0, v1, v2}, Lym7;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lxcg;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    new-instance v0, Lym7;

    invoke-direct {v0, v1, v2}, Lym7;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lxcg;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    new-instance v0, Lxm7;

    invoke-direct {v0, v1, v2}, Lxm7;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lxcg;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lvm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/WidgetToolConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No UserSession provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Ld0j;

    const/4 v10, 0x0

    const/16 v11, 0x7fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ld0j;-><init>(Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;I)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/api/experience/TrackActionedData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lioi;->C:Lgoi;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
