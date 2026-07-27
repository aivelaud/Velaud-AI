.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lpc;->E:I

    iput-object p2, p0, Lpc;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpc;->G:Ljava/lang/Object;

    iput-object p4, p0, Lpc;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljt7;Lc98;Lc98;Laec;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lpc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpc;->G:Ljava/lang/Object;

    iput-object p4, p0, Lpc;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lpc;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    iget-object v7, v0, Lpc;->H:Ljava/lang/Object;

    iget-object v8, v0, Lpc;->G:Ljava/lang/Object;

    iget-object v9, v0, Lpc;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v8, Landroid/os/Handler;

    new-instance v0, Lezj;

    check-cast v7, Landroid/webkit/WebView;

    invoke-direct {v0, v7, v6}, Lezj;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lqvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v9, Lovg;

    check-cast v8, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    iget-object v1, v9, Lovg;->m:Ltad;

    invoke-virtual {v1, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    check-cast v7, Laec;

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/types/strings/TriggerId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutineOpened;

    check-cast v8, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;

    invoke-direct {v1, v8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutineOpened;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutineOpened;->Companion:Le94;

    invoke-virtual {v2}, Le94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v9, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    check-cast v7, Lc98;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, Lbgf;

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loaded"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "pageCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PDF.js: first page rendered ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pages)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->G:Lfta;

    const-string v6, "PdfWebView"

    invoke-virtual {v3, v4, v6, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v7, Laec;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v9, Lc98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string v2, "error"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "message"

    const-string v2, "Unknown error"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "PDF.js error: "

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v1, v3, v6, v3, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    check-cast v8, Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lxia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxia;->a:Ljava/lang/String;

    check-cast v9, Lls7;

    check-cast v8, Lmc6;

    invoke-virtual {v8}, Lmc6;->a()J

    move-result-wide v2

    iget-object v4, v9, Lls7;->h:Ls7h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7h;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_9
    check-cast v7, Lc98;

    if-eqz v7, :cond_a

    invoke-interface {v7, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v5

    :pswitch_4
    check-cast v7, Lua5;

    check-cast v8, Lr28;

    move-object/from16 v0, p1

    check-cast v0, Lo1a;

    iget-object v0, v0, Lo1a;->a:Landroid/view/KeyEvent;

    check-cast v9, Luda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Llnk;->a(I)J

    move-result-wide v10

    sget-wide v12, Lj1a;->e:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Luda;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8, v4}, Lr28;->a(I)Z

    goto :goto_6

    :cond_b
    new-instance v0, Lsn5;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {v0, v9, v1, v3, v6}, Lsn5;-><init>(Ljava/lang/Object;FLa75;I)V

    invoke-static {v7, v3, v3, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v10, Lj1a;->d:J

    invoke-static {v0, v1, v10, v11}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Luda;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8, v2}, Lr28;->a(I)Z

    goto :goto_6

    :cond_d
    new-instance v0, Lsn5;

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-direct {v0, v9, v1, v3, v6}, Lsn5;-><init>(Ljava/lang/Object;FLa75;I)V

    invoke-static {v7, v3, v3, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_6

    :cond_e
    move v4, v6

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/anthropic/velaud/code/remote/a;

    check-cast v8, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lcom/anthropic/velaud/code/remote/a;->m0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Laec;

    invoke-interface {v7, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    move-object v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lixe;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lixe;->E:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v7

    check-cast v18, Lcom/anthropic/velaud/api/chat/ProjectReference;

    const/16 v21, 0xcff

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->copy-u2nbJzk$default(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v3, v8

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lixe;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lixe;->E:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/api/chat/ProjectReference;

    const/16 v14, 0xcff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->copy-u2nbJzk$default(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v3, v8

    move-object/from16 v0, p1

    check-cast v0, Lo1a;

    iget-object v0, v0, Lo1a;->a:Landroid/view/KeyEvent;

    move-object v8, v3

    check-cast v8, Laec;

    check-cast v9, Ldqi;

    invoke-virtual {v9}, Ldqi;->b()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->u:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v7, Laec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ldqi;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :pswitch_9
    move-object v3, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lbi2;

    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    check-cast v7, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lky9;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Lwgd;

    invoke-direct {v2, v1, v0}, Lwgd;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v9, v2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
