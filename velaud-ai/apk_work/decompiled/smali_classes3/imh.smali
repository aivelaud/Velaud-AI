.class public final synthetic Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Limh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Limh;->E:I

    const/4 v1, 0x0

    const-string v2, "pt"

    const-string v3, "ko"

    const-string v4, "ja"

    const-string v5, "it"

    const-string v6, "in"

    const-string v7, "hi"

    const-string v8, "fr"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "ES"

    const-string v12, "es"

    const-string v13, "de"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/tool/model/Tool$Analysis;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-array v0, v14, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v3, "kotlinx.datetime.TimeBased"

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v7, Lbs3;

    invoke-direct {v7, v3}, Lbs3;-><init>(Ljava/lang/String;)V

    sget-object v1, Leya;->a:Leya;

    sget-object v1, Leya;->b:Lhzd;

    const-string v2, "nanoseconds"

    invoke-virtual {v7, v2, v1, v14}, Lbs3;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    new-instance v2, Lzdg;

    sget-object v4, Lonh;->g:Lonh;

    iget-object v1, v7, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lc4i;->a:Lnw4;

    return-object v1

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/api/notification/TestPushResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/api/notification/TestPushRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/notification/TestPushCategory;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/bell/tts/TTSApiMessage;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/SupportedToolsConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Llnd;->G:Lrz6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, ""

    return-object v0

    :pswitch_f
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x566

    const-wide/16 v20, 0x138

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x51e

    const-wide/16 v21, 0x128

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x52a

    const-wide/16 v22, 0x12c

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x592

    const-wide/16 v23, 0x158

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x7aa

    const-wide/16 v13, 0x2a0

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x4aa

    const-wide/16 v12, 0x12c

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x542

    const-wide/16 v11, 0x134

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x62e

    const-wide/16 v10, 0x1c0

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x56e

    const-wide/16 v11, 0x168

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x4fe

    const-wide/16 v12, 0x130

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x49e

    const-wide/16 v13, 0xfc

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_intro_banner_body"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x526

    const-wide/16 v20, 0x3f

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x4ca

    const-wide/16 v21, 0x53

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x4d6

    const-wide/16 v22, 0x53

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x53a

    const-wide/16 v23, 0x57

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x742

    const-wide/16 v13, 0x67

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x466

    const-wide/16 v12, 0x43

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x4f2

    const-wide/16 v11, 0x4f

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x5ce

    const-wide/16 v10, 0x5f

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x50e

    const-wide/16 v11, 0x5f

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x4aa

    const-wide/16 v12, 0x53

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x45a

    const-wide/16 v13, 0x43

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_input_placeholder_v2"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x4db

    const-wide/16 v20, 0x4a

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x47f

    const-wide/16 v21, 0x4a

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x48b

    const-wide/16 v22, 0x4a

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x4e3

    const-wide/16 v23, 0x56

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x6df

    const-wide/16 v13, 0x62

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x423

    const-wide/16 v12, 0x42

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x4a3

    const-wide/16 v11, 0x4e

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x55f

    const-wide/16 v10, 0x6e

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x4c7

    const-wide/16 v11, 0x46

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x45f

    const-wide/16 v12, 0x4a

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x41b

    const-wide/16 v13, 0x3e

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_error_upload_failed"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x2ae

    const-wide/16 v20, 0x48

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x27e

    const-wide/16 v21, 0x40

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x27e

    const-wide/16 v22, 0x40

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x2b6

    const-wide/16 v23, 0x54

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x3de

    const-wide/16 v13, 0x58

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x262

    const-wide/16 v12, 0x3c

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x28e

    const-wide/16 v11, 0x44

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x2ba

    const-wide/16 v10, 0x5c

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x2a6

    const-wide/16 v11, 0x44

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x26e

    const-wide/16 v12, 0x40

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x252

    const-wide/16 v13, 0x3c

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_error_download_failed"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x26a

    const-wide/16 v20, 0x43

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x246

    const-wide/16 v21, 0x37

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x246

    const-wide/16 v22, 0x37

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x276

    const-wide/16 v23, 0x3f

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x37a

    const-wide/16 v13, 0x63

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x22e

    const-wide/16 v12, 0x33

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x24e

    const-wide/16 v11, 0x3f

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x276

    const-wide/16 v10, 0x43

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x266

    const-wide/16 v11, 0x3f

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x23a

    const-wide/16 v12, 0x33

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x21a

    const-wide/16 v13, 0x37

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_download_started"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x221

    const-wide/16 v20, 0x48

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1fd

    const-wide/16 v21, 0x48

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1fd

    const-wide/16 v22, 0x48

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x225

    const-wide/16 v23, 0x50

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x30d

    const-wide/16 v13, 0x6c

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1e9

    const-wide/16 v12, 0x44

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x205

    const-wide/16 v11, 0x48

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x221

    const-wide/16 v10, 0x54

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x21d

    const-wide/16 v11, 0x48

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1f1

    const-wide/16 v12, 0x48

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x1d9

    const-wide/16 v13, 0x40

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_bubble_show_timestamp"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x19ae

    const-wide/16 v20, 0x2f

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x18d6

    const-wide/16 v21, 0x2b

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1906

    const-wide/16 v22, 0x2b

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1ab2

    const-wide/16 v23, 0x2b

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2922

    const-wide/16 v13, 0x43

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1766

    const-wide/16 v12, 0x2b

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x189a

    const-wide/16 v11, 0x27

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1e8a

    const-wide/16 v10, 0x33

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1a7e

    const-wide/16 v11, 0x27

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x18c2

    const-wide/16 v12, 0x27

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x166c

    const-wide/16 v13, 0x2b

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:dispatch_upsell_turn_on"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x46d

    const-wide/16 v20, 0x6d

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x415

    const-wide/16 v21, 0x69

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x421

    const-wide/16 v22, 0x69

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x479

    const-wide/16 v23, 0x69

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x655

    const-wide/16 v13, 0x89

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x3cd

    const-wide/16 v12, 0x55

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x435

    const-wide/16 v11, 0x6d

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x4ed

    const-wide/16 v10, 0x71

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x45d

    const-wide/16 v11, 0x69

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x3fd

    const-wide/16 v12, 0x61

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x3c5

    const-wide/16 v13, 0x55

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_error_tool_approval_failed"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1944

    const-wide/16 v20, 0x69

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1878

    const-wide/16 v21, 0x5d

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x189c

    const-wide/16 v22, 0x69

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1a40

    const-wide/16 v23, 0x71

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2888

    const-wide/16 v13, 0x99

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1708

    const-wide/16 v12, 0x5d

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1840

    const-wide/16 v11, 0x59

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1e18

    const-wide/16 v10, 0x71

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1a20

    const-wide/16 v11, 0x5d

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x185c

    const-wide/16 v12, 0x65

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x161a

    const-wide/16 v13, 0x51

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:dispatch_upsell_title"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x18a4

    const-wide/16 v20, 0x9f

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x17d4

    const-wide/16 v21, 0xa3

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x17f8

    const-wide/16 v22, 0xa3

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x19a4

    const-wide/16 v23, 0x9b

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2788    # 5.0E-320

    const-wide/16 v13, 0xff

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1674

    const-wide/16 v12, 0x93

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x17ac

    const-wide/16 v11, 0x93

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1d68

    const-wide/16 v10, 0xaf

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1994

    const-wide/16 v11, 0x8b

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x17b4

    const-wide/16 v12, 0xa7

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x158e

    const-wide/16 v13, 0x8b

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:dispatch_upsell_description"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1d5

    const-wide/16 v20, 0x4b

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1bd

    const-wide/16 v21, 0x3f

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1bd

    const-wide/16 v22, 0x3f

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1d5

    const-wide/16 v23, 0x4f

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2b9

    const-wide/16 v13, 0x53

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1a5

    const-wide/16 v12, 0x43

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1b9

    const-wide/16 v11, 0x4b

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1d5

    const-wide/16 v10, 0x4b

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1d9

    const-wide/16 v11, 0x43

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1b1

    const-wide/16 v12, 0x3f

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x199

    const-wide/16 v13, 0x3f

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_attachment_upload_failed"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x186b

    const-wide/16 v20, 0x38

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x179b

    const-wide/16 v21, 0x38

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x17bf

    const-wide/16 v22, 0x38

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x195f

    const-wide/16 v23, 0x44

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x272f

    const-wide/16 v13, 0x58

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x163f

    const-wide/16 v12, 0x34

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1773

    const-wide/16 v11, 0x38

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1d23

    const-wide/16 v10, 0x44

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1957

    const-wide/16 v11, 0x3c

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x177f

    const-wide/16 v12, 0x34

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x1555

    const-wide/16 v13, 0x38

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_upload_remove"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-wide/16 v4, 0x1527

    const-wide/16 v6, 0x2d

    sget-object v2, Lhw6;->E:Lhw6;

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_title_dispatch"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1831

    const-wide/16 v20, 0x39

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v12}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lf1f;

    invoke-direct {v13, v11}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Lvke;

    aput-object v1, v10, v14

    aput-object v13, v10, v9

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x175d

    const-wide/16 v21, 0x3d

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v12}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1781

    const-wide/16 v22, 0x3d

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1921

    const-wide/16 v23, 0x3d

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x26e5

    const-wide/16 v13, 0x49

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1609

    const-wide/16 v12, 0x35

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1735

    const-wide/16 v11, 0x3d

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1ce1

    const-wide/16 v10, 0x41

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x191d

    const-wide/16 v11, 0x39

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1741

    const-wide/16 v12, 0x3d

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x14f5

    const-wide/16 v13, 0x31

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_tasks_screen_title"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    nop

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
