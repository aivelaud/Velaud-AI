.class public final Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;
.super Lrr4;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Z:Lj9a;

.field public final a0:Lj9a;

.field public final b0:Lj9a;

.field public c0:Z

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrr4;-><init>()V

    new-instance v0, Lc11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc11;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->Z:Lj9a;

    new-instance v0, Lc11;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lc11;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->a0:Lj9a;

    new-instance v0, Lc11;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lc11;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->b0:Lj9a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anthropic/velaud/bell/BellModeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lrr4;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->b0:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->APP_INTENT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-direct {v5, v6}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V

    sget-object v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->Companion:Louj;

    invoke-virtual {v6}, Louj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v4, v5, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_1
    iget-object v4, v1, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->Z:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl0;

    invoke-virtual {v5}, Lhl0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "display_email"

    const-string v8, "selected_org_id"

    const-string v9, "conway_send_outbox_"

    const-string v10, "conway_viewing_fork_"

    const-string v11, "conway_composer_draft_"

    const-string v12, "conway_saved_client_id"

    sget-object v13, Law6;->E:Law6;

    const-string v14, "account_prefs"

    if-nez v5, :cond_3

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v13

    :cond_4
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v13

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-static {v13, v11, v15}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {v13, v10, v15}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {v13, v9, v15}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v15

    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v4, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    const/4 v2, 0x0

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    :goto_6
    if-eqz v16, :cond_c

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v16

    goto :goto_7

    :cond_c
    move-object/from16 v16, v2

    :goto_7
    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v4, v1, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->a0:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low3;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "UserScope:"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Low3;->a:La4a;

    invoke-virtual {v4, v2}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_9
    const-string v4, "assistant_overlay_chat_id"

    const/4 v7, 0x2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_f
    sget-object v0, Lcom/anthropic/velaud/types/strings/ChatId;->Companion:Lt13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt13;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    iput-object v4, v1, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->q(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1b

    :cond_10
    sget-wide v5, Lan4;->g:J

    invoke-static {v5, v6}, Lor5;->Y(J)I

    move-result v0

    new-instance v3, Lgwh;

    new-instance v8, Lsuh;

    invoke-direct {v8, v7}, Lsuh;-><init>(I)V

    invoke-direct {v3, v0, v0, v7, v8}, Lgwh;-><init>(IIILc98;)V

    invoke-static {v5, v6}, Lor5;->Y(J)I

    move-result v0

    new-instance v5, Lgwh;

    new-instance v6, Lsuh;

    invoke-direct {v6, v7}, Lsuh;-><init>(I)V

    invoke-direct {v5, v0, v0, v7, v6}, Lgwh;-><init>(IIILc98;)V

    invoke-static {v1, v3, v5}, Lms6;->a(Lrr4;Lgwh;Lgwh;)V

    invoke-static/range {p0 .. p0}, Lmhl;->t(Lrr4;)Lrlf;

    move-result-object v1

    new-instance v0, Ls01;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Lrlf;Ljyf;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    move-object v1, v3

    new-instance v2, Ljs4;

    const v3, -0x176ce3de

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v2}, Lsr4;->a(Lrr4;Ljs4;)V

    return-void

    :cond_11
    invoke-interface/range {v18 .. v18}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl0;

    invoke-virtual {v2}, Lhl0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v5, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_12

    move-object/from16 v13, v19

    :cond_12
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v7, v11, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_15

    invoke-static {v7, v10, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_15

    invoke-static {v7, v9, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v2, v19

    const/4 v7, 0x2

    goto :goto_c

    :cond_14
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :cond_15
    :goto_e
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object/from16 v19, v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    const/4 v2, 0x0

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_19
    move-object/from16 v16, v2

    :goto_10
    if-eqz v16, :cond_1a

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v16

    goto :goto_11

    :cond_1a
    move-object/from16 v16, v2

    :goto_11
    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v2

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v19, v2

    goto :goto_14

    :goto_15
    sget-object v5, Lfta;->G:Lfta;

    if-eqz v19, :cond_25

    if-nez v2, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    const-string v9, "AssistantOverlay: Cold start detected, bootstrapping UserScope"

    invoke-virtual {v8, v5, v6, v9}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    :goto_18
    sget-object v5, Ll0i;->a:Ljava/util/List;

    const-string v5, "AssistantOverlay: Starting cold start bootstrap"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object v4, v0

    goto :goto_1a

    :cond_23
    sget-object v0, Lcom/anthropic/velaud/types/strings/ChatId;->Companion:Lt13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt13;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1a
    iput-object v4, v1, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->q(Ljava/lang/String;Z)V

    sget-object v0, Lv01;->a:Lv01;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-static {v1}, Lhal;->p(Lhha;)Lxga;

    move-result-object v7

    new-instance v0, Lz01;

    const/4 v6, 0x0

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v6}, Lz01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltad;La75;)V

    move-object v3, v4

    move-object v4, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v7, v5, v5, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_1b
    return-void

    :cond_24
    sget-wide v5, Lan4;->g:J

    invoke-static {v5, v6}, Lor5;->Y(J)I

    move-result v0

    new-instance v2, Lgwh;

    new-instance v7, Lsuh;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lsuh;-><init>(I)V

    invoke-direct {v2, v0, v0, v8, v7}, Lgwh;-><init>(IIILc98;)V

    invoke-static {v5, v6}, Lor5;->Y(J)I

    move-result v0

    new-instance v5, Lgwh;

    new-instance v6, Lsuh;

    invoke-direct {v6, v8}, Lsuh;-><init>(I)V

    invoke-direct {v5, v0, v0, v8, v6}, Lgwh;-><init>(IIILc98;)V

    invoke-static {v1, v2, v5}, Lms6;->a(Lrr4;Lgwh;Lgwh;)V

    invoke-static/range {p0 .. p0}, Lmhl;->t(Lrr4;)Lrlf;

    move-result-object v1

    new-instance v0, Lk01;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lk01;-><init>(Lrlf;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;Ltad;I)V

    move-object v1, v2

    new-instance v2, Ljs4;

    const v3, -0x1bd945a3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v2}, Lsr4;->a(Lrr4;Ljs4;)V

    return-void

    :cond_25
    :goto_1c
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v2, 0x0

    goto :goto_1f

    :cond_27
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    const-string v6, "AssistantOverlay: No stored credentials, falling back to MainActivity"

    invoke-virtual {v4, v5, v0, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1, v2, v3}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->q(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lrr4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->d0:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "assistant_overlay_chat_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->c0:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "com.anthropic.velaud.intent.extra.START_CHAT_CHAT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.START_CHAT_MODE"

    const-string v1, "BELL_MODE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.START_CHAT_VOICE_ENTRY_SOURCE"

    const-string v1, "APP_INTENT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->b0:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    new-instance p2, Lcom/anthropic/velaud/analytics/events/AppIntentEvents$AppOpenedWithIntent;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AppIntentEvents$AppIntentType;->VOICE_MODE:Lcom/anthropic/velaud/analytics/events/AppIntentEvents$AppIntentType;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/anthropic/velaud/analytics/events/AppIntentEvents$AppOpenedWithIntent;-><init>(Lcom/anthropic/velaud/analytics/events/AppIntentEvents$AppIntentType;ZLjava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/AppIntentEvents$AppOpenedWithIntent;->Companion:Lyk0;

    invoke-virtual {p1}, Lyk0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, p2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
