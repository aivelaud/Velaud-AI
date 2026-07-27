.class public final synthetic Lg2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lg2d;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2d;->a:Lg2d;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.account.Organization"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "settings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "raven_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "rate_limit_tier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "billing_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "rate_limit_upsell"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "free_credits_status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "api_disabled_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "api_disabled_until"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "billable_usage_paused_until"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "subscription_pause"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "velaud_ai_bootstrap_models_config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lg2d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/api/account/Organization;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Ll2d;->a:Ll2d;

    aput-object v2, v0, v1

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Le3d;->a:Le3d;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lfne;->d:Lfne;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lcne;->d:Lcne;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lwo9;->a:Lwo9;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    sget-object v2, Lwqh;->a:Lwqh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aget-object p0, p0, v1

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lg2d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/account/Organization;->access$get$childSerializers$cp()[Lj9a;

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

    :goto_0
    if-eqz v18, :cond_2

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v20, v9

    const/16 v9, 0xd

    aget-object v21, v17, v9

    invoke-interface/range {v21 .. v21}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v9, v11, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    :goto_1
    move-object/from16 v9, v20

    :goto_2
    move-object/from16 v11, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/16 v9, 0xc

    sget-object v11, Lwqh;->a:Lwqh;

    invoke-interface {v1, v0, v9, v11, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/16 v9, 0xb

    sget-object v11, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v9, v11, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/16 v9, 0xa

    sget-object v11, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v9, v11, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/16 v9, 0x9

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v9, v11, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    sget-object v9, Lymh;->a:Lymh;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v9, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/4 v9, 0x7

    sget-object v11, Lcne;->d:Lcne;

    invoke-interface {v1, v0, v9, v11, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/4 v9, 0x6

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v9, v11, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/4 v9, 0x5

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v9, v11, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    sget-object v9, Lfne;->d:Lfne;

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11, v9, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/anthropic/velaud/api/account/RavenType;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/4 v9, 0x3

    aget-object v11, v17, v9

    invoke-interface {v11}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v9, v11, v12}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v9

    move-object/from16 v22, v11

    sget-object v9, Le3d;->a:Le3d;

    const/4 v11, 0x2

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v11, v9, v2}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/api/account/OrganizationSettings;

    or-int/lit8 v8, v8, 0x4

    :goto_3
    move-object/from16 v9, v20

    :goto_4
    move-object/from16 v2, v21

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v21, v2

    move-object/from16 v20, v9

    move-object v2, v11

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x2

    goto :goto_3

    :pswitch_d
    move-object/from16 v21, v2

    move-object/from16 v20, v9

    move-object v2, v11

    const/4 v9, 0x1

    sget-object v11, Ll2d;->a:Ll2d;

    if-eqz v20, :cond_0

    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v16

    move-object/from16 v9, v16

    :goto_5
    move-object/from16 v22, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_0
    move-object/from16 v9, p0

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0, v2, v11, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_1
    move-object/from16 v9, p0

    :goto_7
    or-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v21

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_4

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/api/account/Organization;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v24}, Lcom/anthropic/velaud/api/account/Organization;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lleg;Lry5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lg2d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg2d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/account/Organization;->write$Self$api(Lcom/anthropic/velaud/api/account/Organization;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
