.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lr8;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8;->a:Lr8;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.account.AccountSettings"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "has_seen_mm_examples"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_seen_starter_prompts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_started_velaudai_onboarding"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_finished_velaudai_onboarding"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "dismissed_velaudai_banners"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "dismissed_artifacts_announcement"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_mcp_tools"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_connector_suggestions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_saffron"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_melange"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_saffron_search"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_web_search"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "preview_feature_uses_artifacts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "preview_feature_uses_latex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "preview_feature_uses_citations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_mm_pdfs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "paprika_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_turmeric"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_monkeys_in_a_barrel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_search_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "grove_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "grove_updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "grove_notice_viewed_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "village_weaver_consent_state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "village_weaver_eligible"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_village_weaver_recordings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "voice_preference"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "voice_speed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "voice_language_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled_model_auto_fallback"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lr8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 33

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    sget-object v1, Lsz1;->a:Lsz1;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v7, v0, v6

    invoke-interface {v7}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/4 v9, 0x6

    aget-object v0, v0, v9

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Lrbi;->a:Lrbi;

    invoke-static/range {v19 .. v19}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    sget-object v22, Lkni;->a:Lkni;

    invoke-static/range {v22 .. v22}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    sget-object v24, Lwo9;->a:Lwo9;

    invoke-static/range {v24 .. v24}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static/range {v24 .. v24}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    sget-object v26, Lpnj;->d:Lpnj;

    invoke-static/range {v26 .. v26}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    sget-object v29, Lymh;->a:Lymh;

    invoke-static/range {v29 .. v29}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    sget-object v31, Lmj6;->a:Lmj6;

    invoke-static/range {v31 .. v31}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static/range {v29 .. v29}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move/from16 p0, v6

    const/16 v6, 0x1e

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/16 v32, 0x0

    aput-object v2, v6, v32

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    aput-object v7, v6, p0

    const/4 v2, 0x5

    aput-object v8, v6, v2

    aput-object v0, v6, v9

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v13, v6, v0

    const/16 v0, 0xb

    aput-object v14, v6, v0

    const/16 v0, 0xc

    aput-object v15, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    const/16 v0, 0xf

    aput-object v18, v6, v0

    const/16 v0, 0x10

    aput-object v19, v6, v0

    const/16 v0, 0x11

    aput-object v20, v6, v0

    const/16 v0, 0x12

    aput-object v21, v6, v0

    const/16 v0, 0x13

    aput-object v22, v6, v0

    const/16 v0, 0x14

    aput-object v23, v6, v0

    const/16 v0, 0x15

    aput-object v25, v6, v0

    const/16 v0, 0x16

    aput-object v24, v6, v0

    const/16 v0, 0x17

    aput-object v26, v6, v0

    const/16 v0, 0x18

    aput-object v27, v6, v0

    const/16 v0, 0x19

    aput-object v28, v6, v0

    const/16 v0, 0x1a

    aput-object v30, v6, v0

    const/16 v0, 0x1b

    aput-object v31, v6, v0

    const/16 v0, 0x1c

    aput-object v29, v6, v0

    const/16 v0, 0x1d

    aput-object v1, v6, v0

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 41

    sget-object v0, Lr8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    if-eqz v18, :cond_4

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v36

    packed-switch v36, :pswitch_data_0

    invoke-static/range {v36 .. v36}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v36, v10

    const/16 v10, 0x1d

    move-object/from16 v37, v11

    sget-object v11, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v10, v11, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/high16 v10, 0x20000000

    :goto_1
    or-int v10, v35, v10

    move-object/from16 v11, v36

    move/from16 v36, v10

    move-object v10, v11

    move-object/from16 v35, v4

    move-object/from16 v16, v20

    move-object/from16 v11, v37

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x1c

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v10, 0x10000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x1b

    sget-object v11, Lmj6;->a:Lmj6;

    invoke-interface {v1, v0, v10, v11, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const/high16 v10, 0x8000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x1a

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v10, 0x4000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x19

    sget-object v11, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v10, v11, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v10, 0x2000000

    goto :goto_1

    :pswitch_5
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x18

    sget-object v11, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v10, v11, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v10, 0x1000000

    goto :goto_1

    :pswitch_6
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x17

    sget-object v11, Lpnj;->d:Lpnj;

    invoke-interface {v1, v0, v10, v11, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    const/high16 v10, 0x800000

    goto :goto_1

    :pswitch_7
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x16

    sget-object v11, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v10, v11, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    const/high16 v10, 0x400000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x15

    sget-object v11, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v10, v11, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/Date;

    const/high16 v10, 0x200000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v10, 0x14

    sget-object v11, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v10, v11, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/Boolean;

    const/high16 v10, 0x100000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    sget-object v10, Lkni;->a:Lkni;

    if-eqz v28, :cond_0

    invoke-static/range {v28 .. v28}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object v11

    :goto_3
    move-object/from16 v38, v2

    goto :goto_4

    :cond_0
    move-object/from16 v11, p0

    goto :goto_3

    :goto_4
    const/16 v2, 0x13

    invoke-interface {v1, v0, v2, v10, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_5

    :cond_1
    move-object/from16 v28, p0

    :goto_5
    const/high16 v2, 0x80000

    :goto_6
    or-int v2, v35, v2

    move-object/from16 v35, v4

    move-object/from16 v16, v20

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    :goto_7
    const/4 v4, 0x0

    move/from16 v36, v2

    :goto_8
    move-object/from16 v2, v38

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v38, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v2, 0x12

    sget-object v10, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v2, v10, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    const/high16 v2, 0x40000

    :goto_9
    or-int v2, v35, v2

    move-object/from16 v35, v4

    move-object/from16 v16, v20

    move-object/from16 v10, v36

    goto :goto_7

    :pswitch_c
    move-object/from16 v38, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v2, 0x11

    sget-object v10, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v2, v10, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    const/high16 v2, 0x20000

    goto :goto_9

    :pswitch_d
    move-object/from16 v38, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    sget-object v2, Lrbi;->a:Lrbi;

    if-eqz v25, :cond_2

    invoke-static/range {v25 .. v25}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v10

    goto :goto_a

    :cond_2
    move-object/from16 v10, p0

    :goto_a
    const/16 v11, 0x10

    invoke-interface {v1, v0, v11, v2, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_b

    :cond_3
    move-object/from16 v25, p0

    :goto_b
    const/high16 v2, 0x10000

    goto :goto_6

    :pswitch_e
    move-object/from16 v38, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/16 v2, 0xf

    sget-object v10, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v2, v10, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    const v2, 0x8000

    goto :goto_9

    :pswitch_f
    move-object/from16 v38, v2

    move-object/from16 v36, v10

    const/16 v2, 0xe

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v37, v3

    move-object/from16 v3, v36

    invoke-interface {v1, v0, v2, v10, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    move/from16 v2, v35

    or-int/lit16 v2, v2, 0x4000

    move/from16 v36, v2

    move-object/from16 v35, v4

    move-object/from16 v16, v20

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object v3, v10

    move/from16 v2, v35

    const/16 v10, 0xd

    move-object/from16 v36, v3

    sget-object v3, Lsz1;->a:Lsz1;

    move-object/from16 v35, v4

    move-object/from16 v4, v34

    invoke-interface {v1, v0, v10, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x2000

    move-object/from16 v34, v3

    :goto_c
    move-object/from16 v16, v20

    move-object/from16 v10, v36

    move-object/from16 v3, v37

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move/from16 v2, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v34

    const/16 v3, 0xc

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v4, v33

    invoke-interface {v1, v0, v3, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x1000

    move-object/from16 v33, v3

    goto :goto_c

    :pswitch_12
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move/from16 v2, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v33

    const/16 v3, 0xb

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v4, v32

    invoke-interface {v1, v0, v3, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x800

    move-object/from16 v32, v3

    goto :goto_c

    :pswitch_13
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move/from16 v2, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v32

    const/16 v3, 0xa

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v4, v31

    invoke-interface {v1, v0, v3, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x400

    move-object/from16 v31, v3

    goto :goto_c

    :pswitch_14
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move/from16 v2, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v31

    const/16 v3, 0x9

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v4, v30

    invoke-interface {v1, v0, v3, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x200

    move-object/from16 v30, v4

    goto :goto_c

    :pswitch_15
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move/from16 v2, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v30

    sget-object v3, Lsz1;->a:Lsz1;

    const/16 v10, 0x8

    move-object/from16 v4, v29

    invoke-interface {v1, v0, v10, v3, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x100

    move-object/from16 v29, v3

    goto/16 :goto_c

    :pswitch_16
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move/from16 v2, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v29

    const/4 v3, 0x7

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v4, v27

    invoke-interface {v1, v0, v3, v10, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v27, v3

    goto/16 :goto_c

    :pswitch_17
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move/from16 v2, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    const/4 v3, 0x6

    aget-object v10, v17, v3

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    move/from16 v27, v2

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v3, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v3, v27, 0x40

    move-object/from16 v26, v2

    :goto_d
    move-object/from16 v27, v4

    move-object/from16 v16, v20

    move-object/from16 v10, v36

    move-object/from16 v2, v38

    const/4 v4, 0x0

    :goto_e
    move/from16 v36, v3

    move-object/from16 v3, v37

    goto/16 :goto_f

    :pswitch_18
    move/from16 v36, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    move/from16 v27, v36

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v2, v26

    const/4 v3, 0x5

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v3, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v3, v27, 0x20

    move-object/from16 v24, v2

    goto :goto_d

    :pswitch_19
    move/from16 v36, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    move/from16 v27, v36

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v2, v24

    const/4 v3, 0x4

    aget-object v10, v17, v3

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu86;

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v3, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v27, 0x10

    move-object/from16 v23, v2

    goto :goto_d

    :pswitch_1a
    move/from16 v36, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    move/from16 v27, v36

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v2, v23

    const/4 v3, 0x3

    sget-object v10, Lsz1;->a:Lsz1;

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v3, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v3, v27, 0x8

    move-object/from16 v22, v2

    goto :goto_d

    :pswitch_1b
    move/from16 v36, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    move/from16 v27, v36

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v2, v22

    sget-object v3, Lsz1;->a:Lsz1;

    const/4 v10, 0x2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v10, v3, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v3, v27, 0x4

    move-object/from16 v21, v2

    goto/16 :goto_d

    :pswitch_1c
    move/from16 v36, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    move/from16 v27, v36

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v2, v21

    sget-object v3, Lsz1;->a:Lsz1;

    move-object/from16 v16, v2

    move-object/from16 v10, v20

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v3, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v3, v27, 0x2

    move-object/from16 v27, v4

    move-object/from16 v21, v16

    move-object/from16 v2, v38

    const/4 v4, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, v36

    goto/16 :goto_e

    :pswitch_1d
    move/from16 v16, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    move/from16 v27, v16

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v10, v20

    move-object/from16 v16, v21

    const/4 v2, 0x1

    sget-object v3, Lsz1;->a:Lsz1;

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v3, v27, 0x1

    move-object/from16 v27, v19

    move-object/from16 v19, v2

    move-object/from16 v16, v10

    move-object/from16 v10, v36

    move-object/from16 v2, v38

    goto/16 :goto_e

    :pswitch_1e
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v16, v21

    move-object/from16 v19, v27

    move/from16 v27, v35

    move-object/from16 v35, v4

    const/4 v4, 0x0

    move/from16 v18, v4

    move-object/from16 v16, v10

    move-object/from16 v10, v36

    move/from16 v36, v27

    move-object/from16 v27, v19

    move-object/from16 v19, v2

    goto/16 :goto_8

    :goto_f
    move-object/from16 v20, v16

    move-object/from16 v4, v35

    move/from16 v35, v36

    goto/16 :goto_0

    :cond_4
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v16, v21

    move-object/from16 v19, v27

    move/from16 v27, v35

    move-object/from16 v35, v4

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v4, v31

    move-object/from16 v31, v7

    new-instance v7, Lcom/anthropic/velaud/api/account/AccountSettings;

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v38

    move-object/from16 v32, v5

    move-object/from16 v38, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v24

    move-object/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v11, v16

    move-object/from16 v16, v19

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v22, v34

    move-object/from16 v23, v36

    move-object/from16 v34, v37

    move-object/from16 v19, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object v9, v2

    invoke-direct/range {v7 .. v40}, Lcom/anthropic/velaud/api/account/AccountSettings;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lleg;Lry5;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/account/AccountSettings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/account/AccountSettings;->write$Self$api(Lcom/anthropic/velaud/api/account/AccountSettings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
