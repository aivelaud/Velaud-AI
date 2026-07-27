.class public final synthetic Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Leaj;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leaj;->a:Leaj;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "mobile.iap.usage_credits.purchase.resolved"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "surface"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "credit_amount"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "outcome"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "store_charged"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "resolved_via"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "was_already_granted"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "grant_attempt_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_kind"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "grant_error_code"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "balance_credits_after"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "apple_original_transaction_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "google_order_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lcxc;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcxc;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Leaj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lwj9;->a:Lwj9;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aget-object v4, p0, v3

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lsz1;->a:Lsz1;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aget-object v5, p0, v4

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, 0x7

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aget-object p0, p0, v3

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v3

    const/16 p0, 0x9

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, p0

    const/16 p0, 0xa

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xb

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xc

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Leaj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 p0, 0x0

    const/16 p1, 0x0

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

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v19, v10

    const/16 v10, 0xc

    move/from16 v20, v13

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v13, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    move-object/from16 v10, v19

    :goto_2
    move/from16 v13, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/16 v10, 0xb

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v13, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/16 v10, 0xa

    sget-object v13, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v10, v13, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/16 v10, 0x9

    sget-object v13, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v10, v13, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/16 v10, 0x8

    aget-object v13, v17, v10

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    invoke-interface {v1, v0, v10, v13, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/4 v10, 0x7

    sget-object v13, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v10, v13, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/4 v10, 0x6

    sget-object v13, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v10, v13, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/4 v10, 0x5

    aget-object v13, v17, v10

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    invoke-interface {v1, v0, v10, v13, v14}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v19, v10

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    :goto_3
    move-object/from16 v10, v19

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/4 v10, 0x3

    aget-object v13, v17, v10

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    invoke-interface {v1, v0, v10, v13, v12}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v10

    move/from16 v20, v13

    sget-object v10, Lwj9;->a:Lwj9;

    const/4 v13, 0x2

    invoke-interface {v1, v0, v13, v10, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_b
    move/from16 v20, v13

    const/4 v10, 0x1

    invoke-interface {v1, v0, v10}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x2

    move-object v10, v13

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v19, v10

    move/from16 v20, v13

    const/4 v10, 0x1

    aget-object v13, v17, p1

    invoke-interface {v13}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu86;

    move/from16 v10, p1

    invoke-interface {v1, v0, v10, v13, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v19, v10

    move/from16 v20, v13

    move/from16 v10, p1

    move/from16 v18, p1

    goto :goto_3

    :cond_0
    move-object/from16 v19, v10

    move/from16 v20, v13

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v22}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;-><init>(ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Leaj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Leaj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
