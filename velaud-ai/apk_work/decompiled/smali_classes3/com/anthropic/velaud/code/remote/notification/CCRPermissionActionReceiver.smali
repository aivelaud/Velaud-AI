.class public final Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ld4a;


# instance fields
.field public final E:Lj9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lsw;-><init>(Ld4a;I)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionReceiver;->E:Lj9a;

    return-void
.end method


# virtual methods
.method public final bridge e()La4a;
    .locals 0

    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x14d8ee28

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x5a4dbacd

    if-eq v3, v4, :cond_2

    const v4, 0x6bc24fe1

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "com.anthropic.velaud.action.CCR_PERMISSION_APPROVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    move v13, v6

    goto :goto_0

    :cond_2
    const-string v3, "com.anthropic.velaud.action.CCR_PERMISSION_DENY_WITH_COMMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_3
    const-string v3, "com.anthropic.velaud.action.CCR_PERMISSION_DENY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move v13, v5

    :goto_0
    if-eqz v13, :cond_5

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.action.CCR_PERMISSION_DENY_WITH_COMMENT"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "ccr_comment"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v14, v2

    goto :goto_1

    :cond_6
    move-object v14, v3

    :goto_1
    const-string v2, "com.anthropic.velaud.intent.extra.SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v4, "com.anthropic.velaud.intent.extra.CCR_REQUEST_ID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v4, "com.anthropic.velaud.intent.extra.CCR_TOOL_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.anthropic.velaud.intent.extra.CCR_TOOL_USE_ID"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    const-string v8, "com.anthropic.velaud.intent.extra.ACCOUNT_ID"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v8, "com.anthropic.velaud.intent.extra.ORGANIZATION_ID"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v8, "com.anthropic.velaud.intent.extra.NOTIFICATION_ID"

    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v5, Lxgi;->I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-class v8, Landroid/app/NotificationManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_c
    :goto_2
    monitor-exit v5

    move-object v1, v7

    new-instance v7, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lry5;)V

    new-instance v1, Li61;

    const-class v5, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;

    invoke-direct {v1, v5}, Li61;-><init>(Ljava/lang/Class;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_d

    sget-object v5, Lj3d;->E:Lj3d;

    iget-object v8, v1, Li61;->H:Ljava/lang/Object;

    check-cast v8, Lo7k;

    iput-boolean v6, v8, Lo7k;->q:Z

    iput-object v5, v8, Lo7k;->r:Lj3d;

    :cond_d
    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toWorkData()Lyn5;

    move-result-object v5

    invoke-virtual {v1, v5}, Li61;->k(Lyn5;)V

    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "account:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Li61;->I:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltic;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v20, Lcjc;->F:Lcjc;

    new-instance v6, Ltic;

    invoke-direct {v6, v3}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v5}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v29

    new-instance v18, Li35;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    move-wide/from16 v27, v25

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v29}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v5, v18

    iget-object v6, v1, Li61;->H:Ljava/lang/Object;

    check-cast v6, Lo7k;

    iput-object v5, v6, Lo7k;->j:Li35;

    invoke-virtual {v1}, Li61;->b()Lmyc;

    move-result-object v1

    invoke-static {v0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lx6k;->b(Lmyc;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionReceiver;->E:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionTapped;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lylk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v10, v2

    move-object v12, v3

    move v11, v13

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    invoke-direct/range {v7 .. v12}, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionTapped;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionTapped;->Companion:Llje;

    invoke-virtual {v1}, Llje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v7, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void

    :goto_3
    monitor-exit v5

    throw v0

    :cond_f
    :goto_4
    return-void
.end method
