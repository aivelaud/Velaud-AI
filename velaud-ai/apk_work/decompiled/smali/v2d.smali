.class public final synthetic Lv2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb3d;


# direct methods
.method public synthetic constructor <init>(Lb3d;I)V
    .locals 0

    iput p2, p0, Lv2d;->E:I

    iput-object p1, p0, Lv2d;->F:Lb3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lv2d;->E:I

    sget-object v2, Lhsg;->G:Lhsg;

    const/4 v3, 0x3

    sget-object v4, Lyv6;->E:Lyv6;

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lv2d;->F:Lb3d;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb3d;->m:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/account/Organization;

    iget-object v0, v0, Lb3d;->d:Lwra;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Organization;->getVelaud_ai_bootstrap_models_config()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Organization is missing velaud_ai_bootstrap_models_config"

    const/4 v1, 0x7

    invoke-static {v0, v7, v8, v7, v1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto/16 :goto_6

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/model/ModelOption;->getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v0, v2}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/model/ModelOption;->getNotice_text()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v0, v2}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v7

    :goto_2
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/model/ModelOption;->getThinking_modes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->getTitle()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v0, v6}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v0, v6}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v6, v12}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->getSelection_title()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v12, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v0, v6}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v12

    goto :goto_4

    :cond_3
    move-object/from16 v23, v7

    :goto_4
    const/16 v25, 0x29

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v26}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->copy-3WgSuLE$default(Lcom/anthropic/velaud/api/model/ThinkingModeOption;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object v15, v7

    :goto_5
    const/16 v21, 0xebb

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/anthropic/velaud/api/model/ModelOption;->copy-ZEIUhPU$default(Lcom/anthropic/velaud/api/model/ModelOption;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/api/model/ModelCapabilities;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelOption;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_6
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lb3d;->b:Lfo8;

    sget-object v1, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;->Companion:Ll5c;

    invoke-virtual {v1}, Ll5c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "holdup"

    invoke-interface {v0, v2, v1}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;

    if-nez v0, :cond_7

    new-instance v0, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;

    invoke-direct {v0, v7, v7, v3, v7}, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILry5;)V

    :cond_7
    return-object v0

    :pswitch_1
    iget-object v0, v0, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "velaud_ai_ember"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v6, v8

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lb3d;->C:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v0, Lb3d;->b:Lfo8;

    sget-object v4, Lcom/anthropic/velaud/models/organization/configtypes/AgeVerificationConfig;->Companion:Lzk;

    invoke-virtual {v4}, Lzk;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v5, "onboarding_age_verification"

    invoke-interface {v3, v5, v4, v2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/models/organization/configtypes/AgeVerificationConfig;

    :cond_9
    iget-object v0, v0, Lb3d;->z:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v7, v0}, Lfll;->k(ZLcom/anthropic/velaud/models/organization/configtypes/AgeVerificationConfig;Z)Lpbf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "mobile_onboarding_age_verification_v2"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v6, v8

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lb3d;->b:Lfo8;

    new-instance v1, Leka;

    sget-object v3, Lymh;->a:Lymh;

    sget-object v4, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->Companion:Lh1f;

    invoke-virtual {v4}, Lh1f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const-string v3, "supported_regions"

    invoke-interface {v0, v3, v1, v2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lehl;->h(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "mobile_delay_age_verification"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v6, v8

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lb3d;->c:Ls7;

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getMemberships()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/account/Membership;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Membership;->getOrganization()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lb3d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Membership;->getOrganization()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v7

    goto :goto_a

    :cond_d
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lgdg;->h(Ljava/lang/String;)V

    :goto_a
    return-object v7

    :pswitch_7
    iget-object v0, v0, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "mobile_use_birthday_for_age_verification"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move v6, v8

    :cond_f
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "mobile_show_affirmative_consent"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move v6, v8

    :cond_11
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "mobile_show_affirmative_consent_for_privacy_policy"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move v6, v8

    :cond_13
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lb3d;->s:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;->getModel_selector()Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->getEnabled()Z

    move-result v8

    :cond_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lb3d;->b:Lfo8;

    sget-object v1, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;->Companion:Lejh;

    invoke-virtual {v1}, Lejh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "mobile_sticky_selection_config"

    invoke-interface {v0, v2, v1}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;

    if-nez v0, :cond_15

    new-instance v0, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;

    invoke-direct {v0, v7, v6, v7}, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;ILry5;)V

    :cond_15
    return-object v0

    :pswitch_d
    iget-object v1, v0, Lb3d;->b:Lfo8;

    sget-object v2, Lcom/anthropic/velaud/models/organization/configtypes/AvailableModelsConfig;->Companion:Lyc1;

    invoke-virtual {v2}, Lyc1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v9, "velaud_ai_available_models"

    invoke-interface {v1, v9, v2}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/AvailableModelsConfig;

    const/16 v2, 0x10

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/AvailableModelsConfig;->getModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lr7b;->S(I)I

    move-result v9

    if-ge v9, v2, :cond_16

    move v9, v2

    :cond_16
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/anthropic/velaud/models/organization/configtypes/AvailableModelsConfig$AvailableModel;

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/AvailableModelsConfig$AvailableModel;->getModel_id-i-4oh0I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    sget-object v10, Law6;->E:Law6;

    :cond_18
    iget-object v1, v0, Lb3d;->n:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lr7b;->S(I)I

    move-result v5

    if-ge v5, v2, :cond_19

    goto :goto_f

    :cond_19
    move v2, v5

    :goto_f
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v5, Llqh;->G:Llqh;

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/models/organization/configtypes/AvailableModelsConfig$AvailableModel;

    if-nez v11, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/AvailableModelsConfig$AvailableModel;->getMinimumTier()Llqh;

    move-result-object v5

    :goto_11
    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    iget-object v1, v0, Lb3d;->m:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/account/Organization;

    invoke-static {v1}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Llqh;->H:Llqh;

    const/4 v10, 0x2

    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_1d

    if-eq v1, v10, :cond_27

    if-ne v1, v3, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-static {}, Le97;->d()V

    goto/16 :goto_1b

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqh;

    if-ne v5, v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqh;

    new-instance v3, Ln7c;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ln7c;-><init>(Ljava/lang/String;Llqh;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqh;

    sget-object v11, Llqh;->F:Llqh;

    if-eq v9, v11, :cond_21

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqh;

    if-nez v3, :cond_24

    const/4 v3, -0x1

    goto :goto_16

    :cond_24
    sget-object v11, Lx2d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    :goto_16
    if-eq v3, v6, :cond_26

    if-eq v3, v10, :cond_25

    move-object v3, v7

    goto :goto_17

    :cond_25
    new-instance v3, Ln7c;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v5}, Ln7c;-><init>(Ljava/lang/String;Llqh;)V

    goto :goto_17

    :cond_26
    new-instance v3, Ln7c;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v2}, Ln7c;-><init>(Ljava/lang/String;Llqh;)V

    :goto_17
    if-eqz v3, :cond_23

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    :goto_18
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln7c;

    invoke-virtual {v4}, Ln7c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb3d;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move v4, v8

    goto :goto_1a

    :cond_29
    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_1a
    if-nez v4, :cond_28

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :goto_1b
    return-object v7

    :pswitch_e
    iget-object v1, v0, Lb3d;->o:Ly76;

    sget-object v2, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getCHAT$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    move-object v7, v0

    :cond_2b
    if-nez v7, :cond_2c

    goto :goto_1d

    :cond_2c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v0, Lzm4;

    invoke-direct {v0, v8, v7}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvrb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lvrb;-><init>(I)V

    invoke-static {v0, v2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    sget-object v2, Lx2b;->O:Lx2b;

    invoke-static {v0, v2}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v0

    invoke-static {v0}, Lrdg;->E0(Ldti;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    :goto_1d
    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_2f
    return-object v2

    :pswitch_f
    iget-object v0, v0, Lb3d;->n:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getInactive()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
