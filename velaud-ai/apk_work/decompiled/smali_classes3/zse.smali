.class public final Lzse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "code"

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzse;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;->getCursor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzse;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;->getEnabled_surfaces()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lzse;->b:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;->getDegraded_surfaces()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lzse;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lzse;->e:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkse;

    instance-of v6, v5, Lgse;

    if-eqz v6, :cond_4

    new-instance v6, Lqse;

    check-cast v5, Lgse;

    iget-object v5, v5, Lgse;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-direct {v6, v5}, Lqse;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversation;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v6, v5, Lcom/anthropic/velaud/api/project/RecentItem$Session;

    if-eqz v6, :cond_1a

    check-cast v5, Lcom/anthropic/velaud/api/project/RecentItem$Session;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->isCodeSession()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getStatus()Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    move-result-object v6

    sget-object v7, Ltse;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    const/4 v11, 0x3

    if-eq v6, v11, :cond_d

    const/4 v12, 0x4

    if-eq v6, v12, :cond_6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    :goto_3
    move-object v11, v6

    goto :goto_6

    :cond_5
    invoke-static {}, Le97;->d()V

    throw v3

    :cond_6
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getWorker_status()Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    move-result-object v6

    const/4 v13, -0x1

    if-nez v6, :cond_7

    move v6, v13

    goto :goto_4

    :cond_7
    sget-object v14, Ltse;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_4
    if-eq v6, v13, :cond_c

    if-eq v6, v7, :cond_b

    if-eq v6, v8, :cond_a

    if-eq v6, v11, :cond_9

    if-ne v6, v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Le97;->d()V

    throw v3

    :cond_9
    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    goto :goto_3

    :cond_b
    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    goto :goto_3

    :cond_c
    :goto_5
    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    goto :goto_3

    :cond_d
    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    goto :goto_3

    :cond_e
    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    goto :goto_3

    :goto_6
    sget-object v6, Lui9;->G:Lui9;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getCreated_at()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lsyi;->z(J)Lui9;

    move-result-object v14

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getUpdated_at()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lsyi;->z(J)Lui9;

    move-result-object v15

    new-instance v16, Lcom/anthropic/velaud/sessions/types/SessionContext;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v22, v3

    goto :goto_7

    :cond_f
    move-object/from16 v22, v6

    :goto_7
    const/16 v24, 0x5e

    const/16 v25, 0x0

    sget-object v17, Lyv6;->E:Lyv6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getPermission_mode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Companion:Lagd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lagd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_8

    :cond_10
    move-object/from16 v18, v3

    :goto_8
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getScheduled_task_id-mGl85uc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v22, v3

    goto :goto_9

    :cond_11
    move-object/from16 v22, v6

    :goto_9
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getPreview()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    move-object/from16 v25, v6

    goto :goto_a

    :cond_12
    move-object/from16 v25, v3

    :goto_a
    if-eqz v25, :cond_13

    new-instance v23, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    const/16 v31, 0x7d

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;-><init>(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILry5;)V

    move-object/from16 v24, v23

    goto :goto_b

    :cond_13
    move-object/from16 v24, v3

    :goto_b
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getPending_action()Lcom/anthropic/velaud/api/project/RecentPendingAction;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v25, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    new-instance v26, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/RecentPendingAction;->getTool_name()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_14

    move-object/from16 v27, v8

    goto :goto_c

    :cond_14
    move-object/from16 v27, v7

    :goto_c
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/RecentPendingAction;->getDisplay_tool_name()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/RecentPendingAction;->getAction_description()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    move-object/from16 v29, v8

    goto :goto_d

    :cond_15
    move-object/from16 v29, v7

    :goto_d
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/RecentPendingAction;->getRequest_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    move-object/from16 v30, v8

    goto :goto_e

    :cond_16
    move-object/from16 v30, v7

    :goto_e
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/RecentPendingAction;->getTool_use_id-TR8veUs()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v7, Lcom/anthropic/velaud/types/strings/ToolUseId;->Companion:Lvoi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ToolUseId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v7

    :cond_17
    move-object/from16 v31, v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/RecentPendingAction;->getInput()Ljava/util/Map;

    move-result-object v32

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v33}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lry5;)V

    const/16 v33, 0x7e

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v25 .. v34}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;-><init>(Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;Ljava/util/Map;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILry5;)V

    move-object/from16 v26, v25

    goto :goto_f

    :cond_18
    move-object/from16 v26, v3

    :goto_f
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getUnread()Z

    move-result v27

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->isCodeSession()Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v28, v3

    goto :goto_10

    :cond_19
    const-string v6, "cowork-remote"

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_10
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v30

    new-instance v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const v34, 0x3a2b200

    const/16 v35, 0x0

    const-string v8, "internal_session"

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/anthropic/velaud/sessions/types/SessionResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v5

    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-eq v5, v6, :cond_3

    invoke-static {v7}, Ltng;->a(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lrse;

    invoke-direct {v5, v7}, Lrse;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    sget-object v6, Ljse;->a:Ljse;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, Le97;->d()V

    throw v3

    :cond_1c
    iput-object v1, v0, Lzse;->c:Ljava/util/ArrayList;

    iput-object v2, v0, Lzse;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lzse;->e:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cowork"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
