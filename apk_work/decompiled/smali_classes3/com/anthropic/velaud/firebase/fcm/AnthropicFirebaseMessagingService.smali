.class public final Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final L:Lj9a;

.field public final M:Lj9a;

.field public final N:Lj9a;

.field public final O:Lj9a;

.field public final P:Lj9a;

.field public final Q:Lj9a;

.field public final R:Lj9a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Lwe0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwe0;-><init>(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;I)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->L:Lj9a;

    sget-object v0, Lor5;->u:Lsmh;

    new-instance v2, Lp4;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->M:Lj9a;

    new-instance v0, Lwe0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwe0;-><init>(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->N:Lj9a;

    new-instance v0, Lwe0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwe0;-><init>(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->O:Lj9a;

    new-instance v0, Lwe0;

    invoke-direct {v0, p0, v3}, Lwe0;-><init>(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->P:Lj9a;

    new-instance v0, Lwe0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lwe0;-><init>(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->Q:Lj9a;

    new-instance v0, Lwe0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lwe0;-><init>(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->R:Lj9a;

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "normal"

    return-object p0

    :cond_1
    const-string p0, "high"

    return-object p0
.end method

.method public static j(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lupc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object v5, p3, Lupc;->E:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    move-object v7, p5

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    new-instance v2, Lcom/anthropic/velaud/analytics/events/PushEvents$PushNotificationDisplayed;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/analytics/events/PushEvents$PushNotificationDisplayed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/PushEvents$PushNotificationDisplayed;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method


# virtual methods
.method public final c(Lb3f;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll0i;->a:Ljava/util/List;

    iget-object v2, v1, Lb3f;->E:Landroid/os/Bundle;

    const-string v3, "google.delivered_priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const-string v3, "1"

    const-string v7, "google.priority_reduced"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    const-string v3, "google.priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    const-string v2, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lb3f;->E:Landroid/os/Bundle;

    const-string v7, "google.original_priority"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "google.priority"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v3, "high"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    const-string v3, "normal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v4

    const-string v7, "notification_feature_category"

    check-cast v4, Lbr0;

    invoke-virtual {v4, v7}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "FCM received priority="

    const-string v8, " original="

    const-string v9, " category="

    invoke-static {v7, v2, v8, v3, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v10}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, ""

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v4

    const-string v7, "notification_feature_category"

    check-cast v4, Lbr0;

    invoke-virtual {v4, v7}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lupc;->G:Lq35;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lupc;->K:Lrz6;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lupc;

    iget-object v9, v9, Lupc;->E:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    move-object v8, v10

    :goto_3
    check-cast v8, Lupc;

    if-nez v8, :cond_b

    :cond_a
    move-object v11, v10

    goto/16 :goto_10

    :cond_b
    sget-object v4, Lupc;->I:Lupc;

    if-ne v8, v4, :cond_c

    move v4, v6

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v7

    const-string v9, "title"

    check-cast v7, Lbr0;

    invoke-virtual {v7, v9}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_f

    iget-object v7, v1, Lb3f;->E:Landroid/os/Bundle;

    iget-object v9, v1, Lb3f;->G:Lui8;

    if-nez v9, :cond_d

    invoke-static {v7}, Lkv6;->c0(Landroid/os/Bundle;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Lui8;

    new-instance v11, Lkv6;

    invoke-direct {v11, v7}, Lkv6;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v9, v11}, Lui8;-><init>(Lkv6;)V

    iput-object v9, v1, Lb3f;->G:Lui8;

    :cond_d
    iget-object v7, v1, Lb3f;->G:Lui8;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lui8;->b:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v7, v10

    :goto_5
    if-nez v7, :cond_f

    if-eqz v4, :cond_a

    move-object v12, v2

    goto :goto_6

    :cond_f
    move-object v12, v7

    :goto_6
    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v7

    const-string v9, "body"

    check-cast v7, Lbr0;

    invoke-virtual {v7, v9}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_12

    iget-object v7, v1, Lb3f;->E:Landroid/os/Bundle;

    iget-object v9, v1, Lb3f;->G:Lui8;

    if-nez v9, :cond_10

    invoke-static {v7}, Lkv6;->c0(Landroid/os/Bundle;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Lui8;

    new-instance v11, Lkv6;

    invoke-direct {v11, v7}, Lkv6;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v9, v11}, Lui8;-><init>(Lkv6;)V

    iput-object v9, v1, Lb3f;->G:Lui8;

    :cond_10
    iget-object v7, v1, Lb3f;->G:Lui8;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lui8;->c:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v7, v10

    :goto_7
    if-nez v7, :cond_12

    if-eqz v4, :cond_a

    move-object v13, v2

    goto :goto_8

    :cond_12
    move-object v13, v7

    :goto_8
    new-instance v11, Lve0;

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v2

    const-string v4, "payload"

    check-cast v2, Lbr0;

    invoke-virtual {v2, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v2

    const-string v4, "uri"

    check-cast v2, Lbr0;

    invoke-virtual {v2, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v2

    const-string v4, "itbl"

    check-cast v2, Lbr0;

    invoke-virtual {v2, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v2

    const-string v4, "ccr_request_id"

    check-cast v2, Lbr0;

    invoke-virtual {v2, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v10

    :goto_9
    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v4

    const-string v7, "ccr_tool_use_id"

    check-cast v4, Lbr0;

    invoke-virtual {v4, v7}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    goto :goto_a

    :cond_15
    move-object v4, v10

    :goto_a
    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v7

    const-string v9, "ccr_tool_name"

    check-cast v7, Lbr0;

    invoke-virtual {v7, v9}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v9

    const-string v5, "ccr_command"

    check-cast v9, Lbr0;

    invoke-virtual {v9, v5}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v9, Lcm2;

    invoke-direct {v9, v2, v4, v7, v5}, Lcm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v9

    goto :goto_c

    :cond_16
    :goto_b
    move-object/from16 v18, v10

    :goto_c
    sget-object v2, Lupc;->H:Lupc;

    if-eq v8, v2, :cond_18

    :cond_17
    move-object/from16 v17, v8

    move-object/from16 v19, v10

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v2

    const-string v4, "ccr_sender_display_name"

    check-cast v2, Lbr0;

    invoke-virtual {v2, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, v10

    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lb3f;->k()Ljava/util/Map;

    move-result-object v1

    const-string v4, "ccr_sender_account_uuid"

    check-cast v1, Lbr0;

    invoke-virtual {v1, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v1, v10

    :goto_e
    new-instance v4, Lte0;

    invoke-direct {v4, v1, v2}, Lte0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v17, v8

    :goto_f
    invoke-direct/range {v11 .. v19}, Lve0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lupc;Lcm2;Lte0;)V

    :goto_10
    if-nez v11, :cond_1b

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "FCM: toNotificationData null, dropping"

    invoke-static {v3, v0, v10, v10}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1b
    iget-object v1, v11, Lve0;->f:Lupc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f0801b4

    const/high16 v5, 0xc000000

    const/high16 v7, 0x30000000

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object v1

    new-instance v12, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    const-string v13, ""

    iget-object v3, v11, Lve0;->f:Lupc;

    iget-object v8, v11, Lve0;->b:Ljava/lang/String;

    iget-object v3, v3, Lupc;->E:Ljava/lang/String;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILry5;)V

    const-class v3, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v12, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v11, Lve0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_38

    :cond_1c
    iget-object v3, v11, Lve0;->d:Ljava/lang/String;

    iget-object v9, v11, Lve0;->e:Ljava/lang/String;

    iget-object v12, v11, Lve0;->f:Lupc;

    iget-object v12, v12, Lupc;->F:Lqoc;

    const-class v13, Landroid/app/NotificationManager;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    if-nez v13, :cond_1d

    goto/16 :goto_12

    :cond_1d
    new-instance v14, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v10, "com.anthropic.velaud.deeplink.DeepLinkActivity"

    invoke-direct {v14, v15, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v10}, Lvpc;->a(Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    if-nez v3, :cond_1f

    move-object v3, v1

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v15, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v15, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v10, :cond_20

    invoke-virtual {v15, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_20
    if-eqz v9, :cond_21

    const-string v2, "itbl"

    invoke-virtual {v15, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_21
    const-string v2, "google.message_id"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "local-marketing-"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notification_feature_category"

    sget-object v7, Lupc;->I:Lupc;

    iget-object v7, v7, Lupc;->E:Ljava/lang/String;

    invoke-virtual {v15, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.anthropic.velaud.intent.extra.SOURCE"

    const-string v7, "Notification"

    invoke-virtual {v15, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v3, v15, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v5, Lcpc;

    iget-object v7, v12, Lqoc;->E:Ljava/lang/String;

    invoke-direct {v5, v0, v7}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lcpc;->e:Ljava/lang/CharSequence;

    invoke-static {v8}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lcpc;->f:Ljava/lang/CharSequence;

    iget-object v1, v5, Lcpc;->z:Landroid/app/Notification;

    iput v4, v1, Landroid/app/Notification;->icon:I

    const/16 v1, 0x10

    invoke-virtual {v5, v1, v6}, Lcpc;->j(IZ)V

    iput-object v2, v5, Lcpc;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    iput v1, v5, Lcpc;->j:I

    new-instance v2, Lbpc;

    invoke-direct {v2, v1}, Lbpc;-><init>(Z)V

    invoke-static {v8}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lbpc;->f:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcpc;->o(Ltpc;)V

    invoke-virtual {v5}, Lcpc;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_12
    const-string v1, ""

    iget-object v3, v11, Lve0;->f:Lupc;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->j(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lupc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v1, v11, Lve0;->c:Ljava/lang/String;

    if-nez v1, :cond_23

    :catch_0
    :cond_22
    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_23
    :try_start_0
    iget-object v2, v0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->M:Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    const-class v3, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {v2, v3}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lct9;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->INSTANCE:Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;

    invoke-virtual {v3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_DISPATCH()Lq1c;

    move-result-object v3

    iget-object v3, v3, Lq1c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/AnyMessage;->getValue()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    :goto_14
    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object v2

    new-instance v17, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    move-object/from16 v18, v3

    goto :goto_18

    :cond_28
    :goto_17
    const-string v3, ""

    goto :goto_16

    :goto_18
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_19

    :cond_29
    const/16 v19, 0x0

    :goto_19
    iget-object v3, v11, Lve0;->f:Lupc;

    iget-object v3, v3, Lupc;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v20, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v3, v17

    const-class v8, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    invoke-static {v8}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v8

    invoke-static {v8}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lpeg;

    invoke-interface {v2, v3, v8}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v1, :cond_2a

    goto/16 :goto_38

    :cond_2a
    if-eqz v10, :cond_4b

    iget-object v1, v0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->L:Lj9a;

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk0;

    invoke-virtual {v1}, Ldk0;->b()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v3, v11, Lve0;->a:Ljava/lang/String;

    iget-object v1, v11, Lve0;->b:Ljava/lang/String;

    iget-object v2, v11, Lve0;->f:Lupc;

    iget-object v2, v2, Lupc;->F:Lqoc;

    iget-object v8, v11, Lve0;->g:Lcm2;

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getSession_id()Ljava/lang/String;

    move-result-object v9

    move-object v12, v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-class v15, Landroid/app/NotificationManager;

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/NotificationManager;

    if-nez v15, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.anthropic.velaud.deeplink.DeepLinkActivity"

    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "com.anthropic.velaud.intent.extra.DISPATCH_SESSION_ID"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.anthropic.velaud.intent.extra.ACCOUNT_ID"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.anthropic.velaud.intent.extra.ORGANIZATION_ID"

    invoke-virtual {v4, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.anthropic.velaud.intent.extra.SOURCE"

    const-string v6, "Notification"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/high16 v6, 0xc000000

    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v5, Lcpc;

    iget-object v2, v2, Lqoc;->E:Ljava/lang/String;

    invoke-direct {v5, v0, v2}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v12}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lcpc;->e:Ljava/lang/CharSequence;

    iget-object v2, v5, Lcpc;->z:Landroid/app/Notification;

    const v6, 0x7f0801b4

    iput v6, v2, Landroid/app/Notification;->icon:I

    const/16 v2, 0x10

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Lcpc;->j(IZ)V

    iput-object v4, v5, Lcpc;->g:Landroid/app/PendingIntent;

    iput v6, v5, Lcpc;->j:I

    sget-object v19, Lxgi;->I:Ljava/lang/Object;

    monitor-enter v19

    if-eqz v7, :cond_2c

    move-object v6, v1

    move-object v2, v9

    move-object v4, v13

    move-object v1, v0

    move-object v0, v5

    move-object v5, v12

    :try_start_1
    invoke-static/range {v0 .. v8}, Lwk4;->a(Lcpc;Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm2;I)V

    move-object v12, v0

    move v2, v8

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_2c
    move-object v4, v1

    move-object v0, v3

    move v2, v8

    move-object v3, v12

    move-object v1, v13

    move-object v12, v5

    move-object v13, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v15

    move-object v15, v1

    move-object v1, v5

    move-object v5, v14

    move-wide/from16 v8, v17

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lxgi;->o(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Landroid/app/NotificationManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lopc;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcpc;->o(Ltpc;)V

    invoke-static {v0, v13, v14, v15, v2}, Lxgi;->p(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lyoc;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcpc;->b(Lyoc;)V

    :goto_1a
    invoke-virtual {v12}, Lcpc;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v19

    :goto_1b
    invoke-virtual {v0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object v1

    new-instance v2, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lve0;->f:Lupc;

    iget-object v5, v5, Lupc;->E:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lve0;->f:Lupc;

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getSession_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->j(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lupc;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v11, Lve0;->g:Lcm2;

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getSession_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->i(Lcm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :goto_1c
    monitor-exit v19

    throw v0

    :pswitch_2
    iget-object v1, v11, Lve0;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    :catch_1
    :cond_2d
    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_2e
    :try_start_2
    iget-object v2, v0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->M:Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    const-class v3, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {v2, v3}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lct9;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    if-nez v1, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->INSTANCE:Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;

    invoke-virtual {v3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_CODE_SESSION()Lq1c;

    move-result-object v4

    iget-object v4, v4, Lq1c;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v1, Lue0;

    sget-object v3, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/AnyMessage;->getValue()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lue0;-><init>(Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;Z)V

    goto :goto_1e

    :cond_31
    invoke-virtual {v3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_COWORK_SESSION()Lq1c;

    move-result-object v3

    iget-object v3, v3, Lq1c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/AnyMessage;->getValue()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;

    new-instance v2, Lue0;

    new-instance v23, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;

    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->getSession_id()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILry5;)V

    move-object/from16 v1, v23

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lue0;-><init>(Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    :goto_1e
    if-eqz v1, :cond_32

    iget-object v2, v1, Lue0;->a:Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;

    move-object v10, v2

    goto :goto_1f

    :cond_32
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_33

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->f(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object v3

    new-instance v23, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    move-object/from16 v24, v4

    goto :goto_23

    :cond_35
    :goto_22
    const-string v4, ""

    goto :goto_21

    :goto_23
    if-eqz v10, :cond_36

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_24

    :cond_36
    const/16 v25, 0x0

    :goto_24
    iget-object v4, v11, Lve0;->f:Lupc;

    iget-object v4, v4, Lupc;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v26, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v28}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v4, v23

    const-class v5, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    invoke-static {v5}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v5

    invoke-static {v5}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v3, v4, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v2, :cond_37

    goto/16 :goto_38

    :cond_37
    if-eqz v10, :cond_4b

    iget-object v2, v0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->L:Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk0;

    invoke-virtual {v2}, Ldk0;->b()Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v3, v11, Lve0;->a:Ljava/lang/String;

    iget-object v4, v11, Lve0;->b:Ljava/lang/String;

    iget-object v2, v11, Lve0;->f:Lupc;

    iget-object v5, v2, Lupc;->F:Lqoc;

    iget-object v6, v11, Lve0;->g:Lcm2;

    iget-boolean v1, v1, Lue0;->b:Z

    sget-object v8, Lupc;->H:Lupc;

    if-ne v2, v8, :cond_38

    const/16 v20, 0x1

    goto :goto_25

    :cond_38
    const/16 v20, 0x0

    :goto_25
    iget-object v2, v11, Lve0;->h:Lte0;

    if-eqz v2, :cond_39

    iget-object v8, v2, Lte0;->b:Ljava/lang/String;

    move-object v9, v8

    goto :goto_26

    :cond_39
    const/4 v9, 0x0

    :goto_26
    if-eqz v2, :cond_3a

    iget-object v2, v2, Lte0;->a:Ljava/lang/String;

    move-object v12, v2

    goto :goto_27

    :cond_3a
    const/4 v12, 0x0

    :goto_27
    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getSession_id()Ljava/lang/String;

    move-result-object v2

    move-object v8, v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v3

    move-object v13, v6

    move-object v6, v4

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-class v15, Landroid/app/NotificationManager;

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/NotificationManager;

    if-nez v15, :cond_3b

    goto/16 :goto_2b

    :cond_3b
    new-instance v7, Landroid/content/ComponentName;

    move-object/from16 v24, v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v8

    const-string v8, "com.anthropic.velaud.deeplink.DeepLinkActivity"

    invoke-direct {v7, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v7, 0x30000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "com.anthropic.velaud.intent.extra.SESSION_ID"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.anthropic.velaud.intent.extra.ACCOUNT_ID"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.anthropic.velaud.intent.extra.ORGANIZATION_ID"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.anthropic.velaud.intent.extra.COWORK_SESSION"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.anthropic.velaud.intent.extra.SOURCE"

    const-string v7, "Notification"

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v20, :cond_3c

    const-string v1, ":mentioned"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    move v8, v1

    const/high16 v1, 0xc000000

    goto :goto_29

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_28

    :goto_29
    invoke-static {v0, v8, v6, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v6, Lcpc;

    iget-object v5, v5, Lqoc;->E:Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lcpc;->e:Ljava/lang/CharSequence;

    iget-object v5, v6, Lcpc;->z:Landroid/app/Notification;

    const v7, 0x7f0801b4

    iput v7, v5, Landroid/app/Notification;->icon:I

    const v5, 0x7f060019

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v6, Lcpc;->s:I

    const/16 v5, 0x10

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcpc;->j(IZ)V

    iput-object v1, v6, Lcpc;->g:Landroid/app/PendingIntent;

    iput v7, v6, Lcpc;->j:I

    sget-object v19, Lxgi;->I:Ljava/lang/Object;

    monitor-enter v19

    if-eqz v13, :cond_3d

    move-object v1, v0

    move-object v0, v6

    move-object v7, v13

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    :try_start_3
    invoke-static/range {v0 .. v8}, Lwk4;->a(Lcpc;Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm2;I)V

    move-object v12, v0

    move v2, v8

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto/16 :goto_2c

    :cond_3d
    move-object v13, v2

    move v2, v8

    move-object v7, v12

    move-object v5, v14

    move-object v1, v15

    move-object v14, v3

    move-object v15, v4

    move-object v12, v6

    move-object v6, v9

    move-wide/from16 v8, v17

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-static/range {v0 .. v9}, Lxgi;->o(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Landroid/app/NotificationManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lopc;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcpc;->o(Ltpc;)V

    invoke-static {v0, v13, v14, v15, v2}, Lxgi;->p(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lyoc;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcpc;->b(Lyoc;)V

    :goto_2a
    invoke-virtual {v12}, Lcpc;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v19

    :goto_2b
    invoke-virtual {v0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object v1

    new-instance v2, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lve0;->f:Lupc;

    iget-object v5, v5, Lupc;->E:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lve0;->f:Lupc;

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getSession_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->j(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lupc;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v11, Lve0;->g:Lcm2;

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getSession_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->i(Lcm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :goto_2c
    monitor-exit v19

    throw v0

    :pswitch_3
    iget-object v1, v11, Lve0;->c:Ljava/lang/String;

    iget-object v2, v11, Lve0;->f:Lupc;

    if-nez v1, :cond_3f

    :catch_2
    :cond_3e
    :goto_2d
    const/4 v6, 0x0

    goto :goto_2e

    :cond_3f
    :try_start_4
    iget-object v4, v0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->M:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9c;

    const-class v5, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {v4, v5}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lct9;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    if-nez v1, :cond_40

    goto :goto_2d

    :cond_40
    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_2d

    :cond_41
    invoke-virtual {v1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->INSTANCE:Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;

    invoke-virtual {v5}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_CHAT()Lq1c;

    move-result-object v5

    iget-object v5, v5, Lq1c;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4}, Lcom/squareup/wire/AnyMessage;->getValue()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/protos/push/OpenChatRequest;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2e
    if-eqz v6, :cond_42

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_42
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object v4

    new-instance v24, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_43

    goto :goto_31

    :cond_43
    :goto_30
    move-object/from16 v25, v5

    goto :goto_32

    :cond_44
    :goto_31
    const-string v5, ""

    goto :goto_30

    :goto_32
    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_33

    :cond_45
    const/16 v26, 0x0

    :goto_33
    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_34

    :cond_46
    const/16 v27, 0x0

    :goto_34
    iget-object v5, v2, Lupc;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v5, v24

    const-class v7, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatDataPushReceived;

    invoke-static {v7}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v7

    invoke-static {v7}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v4, v5, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v1, :cond_47

    goto/16 :goto_38

    :cond_47
    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getMessage_uuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_48
    const/4 v1, 0x0

    :goto_35
    if-eqz v6, :cond_4b

    if-eqz v1, :cond_4b

    iget-object v4, v0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->L:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk0;

    invoke-virtual {v4}, Ldk0;->b()Z

    move-result v4

    if-nez v4, :cond_4b

    iget-object v4, v0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->O:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lnu2;->a:Landroid/content/SharedPreferences;

    const-string v5, "seen_message_ids"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_49

    sget-object v3, Lyv6;->E:Lyv6;

    goto :goto_36

    :cond_49
    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v3}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    :goto_36
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const v1, 0x7f120396

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lve0;->b:Ljava/lang/String;

    iget-object v4, v2, Lupc;->F:Lqoc;

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-nez v7, :cond_4a

    goto :goto_37

    :cond_4a
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.anthropic.velaud.deeplink.DeepLinkActivity"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v8, 0x30000000

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "com.anthropic.velaud.intent.extra.CHAT_ID"

    invoke-virtual {v9, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "com.anthropic.velaud.intent.extra.SOURCE"

    const-string v10, "Notification"

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/high16 v10, 0xc000000

    invoke-static {v0, v8, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, Lcpc;

    iget-object v4, v4, Lqoc;->E:Ljava/lang/String;

    invoke-direct {v9, v0, v4}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcpc;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcpc;->h(Ljava/lang/String;)V

    iget-object v1, v9, Lcpc;->z:Landroid/app/Notification;

    const v4, 0x7f0801b4

    iput v4, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcpc;->e(Z)V

    iput-object v8, v9, Lcpc;->g:Landroid/app/PendingIntent;

    iput v1, v9, Lcpc;->j:I

    new-instance v1, Lbpc;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lbpc;-><init>(Z)V

    invoke-virtual {v1, v3}, Lbpc;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcpc;->o(Ltpc;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v9}, Lcpc;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_37
    invoke-virtual {v0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object v1

    new-instance v3, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lupc;->E:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v7, v2}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationDisplayed;

    invoke-static {v2}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v2

    invoke-static {v2}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v1, v3, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lve0;->f:Lupc;

    invoke-virtual {v6}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->j(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lupc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4b
    :goto_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "FCM onNewToken"

    invoke-static {v1, v2, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->Q:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lyv7;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->P:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    invoke-virtual {p0}, Low3;->d()Ljyf;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p1, Ldke;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldke;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldke;->b()V

    :cond_0
    return-void
.end method

.method public final e()Let3;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->N:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl0;

    invoke-virtual {v1}, Lhl0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl0;

    invoke-virtual {p0}, Lhl0;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->P:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AccountScope:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Low3;->a:La4a;

    invoke-virtual {p0, p1}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    const-class v0, Ls7;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7;

    invoke-virtual {p0}, Ls7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getFull_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final i(Lcm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;->e()Let3;

    move-result-object p0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionDisplayed;

    iget-object p1, p1, Lcm2;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lylk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionDisplayed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionDisplayed;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
