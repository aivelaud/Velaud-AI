.class public final Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;
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

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lsw;-><init>(Ld4a;I)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->E:Lj9a;

    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    move-object/from16 v1, p6

    const-string v2, "SessionReplyReceiver: "

    const-string v3, "SessionReplyReceiver dropped: "

    if-eqz p8, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    move-object v4, p1

    move v5, p2

    :try_start_0
    invoke-static/range {v4 .. v9}, Lxgi;->m(Landroid/content/Context;IJZZ)V

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lbgf;

    invoke-direct {v4, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    instance-of v0, v0, Lbgf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p2}, Lxgi;->r(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    :try_start_2
    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p7, :cond_1

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhsg;->F:Lhsg;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_1
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->E:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string p2, ""

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    if-nez p4, :cond_3

    move-object p4, p2

    :cond_3
    if-nez p5, :cond_4

    move-object p5, p2

    :cond_4
    :try_start_3
    sget-object p2, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;->DROPPED_RECEIVER:Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;

    const/4 v0, 0x0

    move-object/from16 p6, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, p4

    move-object/from16 p4, p6

    move/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;I)V

    sget-object p2, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionResult;->Companion:Lyje;

    invoke-virtual {p2}, Lyje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    invoke-interface {p0, p1, p2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 18

    move-object/from16 v0, p2

    const-string v11, "SessionReplyReceiver: enqueue failed (len="

    const-string v1, "com.anthropic.velaud.intent.extra.SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "com.anthropic.velaud.intent.extra.ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.anthropic.velaud.intent.extra.ORGANIZATION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "com.anthropic.velaud.intent.extra.REPLY_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v1, v5

    move-object v5, v12

    :goto_0
    if-eqz v5, :cond_d

    if-nez v6, :cond_1

    const-string v7, "EXTRA_SESSION_ID missing"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->b(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    const-string v7, "EXTRA_ACCOUNT_ID missing"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->b(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    const-string v7, "EXTRA_ORGANIZATION_ID missing"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->b(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object/from16 v13, p1

    move-object v15, v1

    move-object v14, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    move v2, v1

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v8, v3

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v9, 0x40

    const/4 v10, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v4

    move/from16 v4, p3

    :try_start_1
    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILry5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v4

    move-object v10, v5

    :try_start_2
    invoke-static {v13, v0}, Lcom/anthropic/velaud/code/remote/notification/f;->a(Landroid/content/Context;Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v9, Lxgi;->I:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    monitor-exit v9

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v5, v12

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lopc;->f(Landroid/app/Notification;)Lopc;

    move-result-object v0

    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_c

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6, v7, v13, v10}, Lxgi;->n(JLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v8, Lnpc;

    invoke-direct {v8, v1, v6, v7, v12}, Lnpc;-><init>(Ljava/lang/CharSequence;JLvid;)V

    invoke-virtual {v0, v8}, Lopc;->e(Lnpc;)V

    invoke-static {v4}, Lxgi;->l(Landroid/app/Notification;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lyoc;

    iget-object v8, v8, Lyoc;->c:[La3f;

    if-eqz v8, :cond_a

    array-length v10, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_a

    aget-object v12, v8, v11

    iget-object v12, v12, La3f;->a:Ljava/lang/String;

    move-object/from16 p2, v0

    const-string v0, "com.anthropic.velaud.intent.extra.REPLY_TEXT"

    invoke-static {v12, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v0, p2

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    goto :goto_5

    :cond_a
    move-object/from16 p2, v0

    goto :goto_6

    :cond_b
    move-object/from16 p2, v0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    move-object v1, v13

    invoke-static/range {v1 .. v8}, Lxgi;->x(Landroid/content/Context;Landroid/app/NotificationManager;ILandroid/app/Notification;Ljava/lang/String;Lopc;Ljava/util/ArrayList;Z)V

    goto/16 :goto_1

    :cond_c
    :goto_7
    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :goto_8
    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->E:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionSubmitted;

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v15, v14}, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionSubmitted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionSubmitted;->Companion:Lake;

    invoke-virtual {v2}, Lake;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void

    :goto_9
    monitor-exit v9

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_a
    move-object/from16 v4, v17

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move v3, v4

    move-object v10, v5

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v10, v5

    :goto_b
    const-string v7, "enqueue failed"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object v6, v14

    move-object v5, v15

    invoke-static/range {v1 .. v9}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->b(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :try_start_5
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhsg;->F:Lhsg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v12, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return-void

    :cond_d
    move-object v5, v1

    :cond_e
    const-string v7, "replyText blank/null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-static/range {v1 .. v9}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->b(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final bridge e()La4a;
    .locals 0

    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.anthropic.velaud.action.SESSION_REPLY"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.anthropic.velaud.intent.extra.NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p1, v0}, Lxgi;->r(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "SessionReplyReceiver: unhandled"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
