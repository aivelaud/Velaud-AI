.class public final Lbhk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Letl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbhk;->a:I

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    iput-object p1, p0, Lbhk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhk;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbhk;->a:I

    iput-object p1, p0, Lbhk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lbhk;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lbhk;->c:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lbhk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lbhk;->d:Ljava/lang/Object;

    check-cast v0, Letl;

    invoke-virtual {v0}, Letl;->a0()V

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    iget-boolean v1, p0, Lbhk;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhk;->b:Z

    iput-boolean v1, p0, Lbhk;->c:Z

    iget-object v1, v0, Letl;->P:Lsel;

    iget-object v1, v1, Lsel;->E:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhk;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Bundle;Lav1;ILwll;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbhk;->d:Ljava/lang/Object;

    check-cast p0, Ljhk;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Ljhk;->c:Lwuk;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ldkl;->u([B)Ldkl;

    move-result-object p1

    check-cast p0, Lrpf;

    invoke-virtual {p0, p1, p5, p6, p7}, Lrpf;->F(Ldkl;JZ)V

    return-void

    :cond_0
    iget-object p0, p0, Ljhk;->c:Lwuk;

    const/16 p1, 0x17

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1

    check-cast p0, Lrpf;

    invoke-virtual {p0, p1, p5, p6, p7}, Lrpf;->F(Ldkl;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbhk;->a:I

    iget-object v2, v0, Lbhk;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Letl;

    invoke-virtual {v2}, Letl;->a0()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v4, "NetworkBroadcastReceiver received action"

    invoke-virtual {v3, v4, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Letl;->F:Lz9l;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lz9l;->C1()Z

    move-result v1

    iget-boolean v3, v0, Lbhk;->c:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v0, Lbhk;->c:Z

    invoke-virtual {v2}, Letl;->O()Lpdl;

    move-result-object v2

    new-instance v3, Lk81;

    invoke-direct {v3, v0, v1}, Lk81;-><init>(Lbhk;Z)V

    invoke-virtual {v2, v3}, Lpdl;->T0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v0, v2, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v8, v2

    check-cast v8, Ljhk;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x58756162

    sget-object v4, Lwll;->H:Lwll;

    sget-object v5, Lwll;->G:Lwll;

    sget-object v6, Lwll;->I:Lwll;

    if-eq v2, v3, :cond_4

    const v3, -0x141f9074

    if-eq v2, v3, :cond_3

    const v3, 0x14937179

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v6

    goto :goto_2

    :cond_3
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_4
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lwll;->F:Lwll;

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x20

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "BillingBroadcastManager"

    if-nez v7, :cond_9

    const-string v0, "Bundle is null."

    invoke-static {v10, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ljhk;->c:Lwuk;

    sget-object v3, Lpvk;->f:Lav1;

    const/16 v4, 0xb

    invoke-static {v4, v2, v3, v9, v1}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v1

    check-cast v0, Lrpf;

    invoke-virtual {v0, v1}, Lrpf;->C(Ldkl;)V

    iget-object v0, v8, Ljhk;->b:Lvie;

    if-eqz v0, :cond_18

    invoke-interface {v0, v3, v9}, Lvie;->a(Lav1;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_9
    const/4 v11, 0x0

    if-ne v2, v3, :cond_d

    sget v3, Lwpk;->a:I

    invoke-static {}, Lav1;->a()Lzu1;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v10, v12}, Lwpk;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    iput v12, v3, Lzu1;->E:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_a

    const-string v12, "Unexpected null bundle received!"

    invoke-static {v10, v12}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v12, v11

    goto :goto_5

    :cond_a
    const-string v13, "SUB_RESPONSE_CODE"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v10, v12}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v13, v12, Ljava/lang/Integer;

    if-eqz v13, :cond_c

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Unexpected type for bundle sub response code: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iput v12, v3, Lzu1;->F:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v10, v12}, Lwpk;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lzu1;->G:Ljava/lang/Object;

    invoke-virtual {v3}, Lzu1;->b()Lav1;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object/from16 v3, p2

    invoke-static {v3, v10}, Lwpk;->e(Landroid/content/Intent;Ljava/lang/String;)Lav1;

    move-result-object v3

    :goto_6
    const-string v12, "billingClientTransactionId"

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v12, "wasServiceAutoReconnected"

    invoke-virtual {v7, v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    move v7, v12

    move-wide v5, v15

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v3, Lav1;->a:I

    if-eqz v4, :cond_10

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    move v7, v12

    move-wide v5, v15

    invoke-virtual/range {v0 .. v7}, Lbhk;->d(Landroid/os/Bundle;Lav1;ILwll;JZ)V

    iget-object v0, v8, Ljhk;->b:Lvie;

    invoke-static {}, Lsqk;->o()Lcsk;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lvie;->a(Lav1;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_10
    move-object v4, v1

    move v3, v2

    move v7, v12

    move-wide v5, v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "No valid alternative billing listener is registered."

    invoke-static {v10, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ljhk;->c:Lwuk;

    sget-object v1, Lpvk;->f:Lav1;

    const/16 v2, 0x8d

    invoke-static {v2, v3, v1, v9, v4}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v2

    check-cast v0, Lrpf;

    invoke-virtual {v0, v2, v5, v6, v7}, Lrpf;->F(Ldkl;JZ)V

    iget-object v0, v8, Ljhk;->b:Lvie;

    invoke-static {}, Lsqk;->o()Lcsk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvie;->a(Lav1;Ljava/util/List;)V

    goto/16 :goto_e

    :goto_7
    iget-object v0, v8, Ljhk;->g:Lnrk;

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "BillingHelper"

    if-eqz v10, :cond_11

    if-nez v12, :cond_12

    :cond_11
    move-wide/from16 v17, v13

    goto :goto_a

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move-wide/from16 v17, v13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Found purchase list of "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " items"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_14

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v9, v13, v0}, Lwpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lqie;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    move-object v9, v15

    goto :goto_b

    :goto_a
    const-string v10, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lwpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lqie;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Couldn\'t find single purchase data as well."

    invoke-static {v9, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_b
    iget v0, v2, Lav1;->a:I

    if-nez v0, :cond_17

    iget-object v0, v8, Ljhk;->c:Lwuk;

    invoke-static {v3, v4}, Lsuk;->c(ILwll;)Lokl;

    move-result-object v1

    check-cast v0, Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Le8l;->l()Ln7l;

    move-result-object v3

    check-cast v3, Ljkl;

    invoke-virtual {v1}, Lokl;->s()Liol;

    move-result-object v1

    invoke-virtual {v1}, Le8l;->l()Ln7l;

    move-result-object v1

    check-cast v1, Lunl;

    invoke-virtual {v1, v7}, Lunl;->d(Z)V

    invoke-virtual {v3}, Ln7l;->b()V

    iget-object v4, v3, Ln7l;->F:Le8l;

    check-cast v4, Lokl;

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Liol;

    invoke-static {v4, v1}, Lokl;->u(Lokl;Liol;)V

    invoke-virtual {v3}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Lokl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v5, v17

    iget-object v4, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v4, Lyml;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    :try_start_1
    invoke-virtual {v4}, Le8l;->l()Ln7l;

    move-result-object v3

    check-cast v3, Lnml;

    invoke-virtual {v3, v5, v6}, Lnml;->f(J)V

    invoke-virtual {v3}, Ln7l;->a()Le8l;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyml;

    :goto_c
    invoke-virtual {v0, v1, v4}, Lrpf;->N(Lokl;Lyml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    const-string v1, "BillingLogger"

    const-string v3, "Unable to log."

    invoke-static {v1, v3, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lbhk;->d(Landroid/os/Bundle;Lav1;ILwll;JZ)V

    :goto_d
    iget-object v0, v8, Ljhk;->b:Lvie;

    invoke-interface {v0, v2, v9}, Lvie;->a(Lav1;Ljava/util/List;)V

    :cond_18
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
