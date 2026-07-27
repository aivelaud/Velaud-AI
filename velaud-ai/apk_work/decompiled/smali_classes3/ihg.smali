.class public abstract Lihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Lz0f;

.field public static final d:Ljava/util/Set;

.field public static final e:Lz0f;

.field public static final f:Lz0f;

.field public static final g:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "writing_draft_v0"

    const-string v1, "mcp__cowork__writing_draft_v0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lihg;->a:Ljava/util/Set;

    const-string v6, "SendUserFile"

    const-string v7, "ReportFindings"

    const-string v1, "ExitPlanMode"

    const-string v2, "AskUserQuestion"

    const-string v3, "Workflow"

    const-string v4, "Artifact"

    const-string v5, "SendUserMessage"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lihg;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lz0f;

    const-string v1, "^@\"[^\"]*\"\\s*"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihg;->c:Lz0f;

    const-string v0, "task_updated"

    const-string v1, "task_notification"

    const-string v2, "task_started"

    const-string v3, "task_progress"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lihg;->d:Ljava/util/Set;

    new-instance v0, Lz0f;

    const-string v1, "<(task|agent|bash)-notification\\b[^>]*>([\\s\\S]*?)</\\1-notification>"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihg;->e:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "^\\s*<(task|agent|shell)-id>([^<]+)</\\1-id>"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihg;->f:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "<status>([^<]+)</status>"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihg;->g:Lz0f;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;)Lvf1;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;->getTotal_tokens()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;->getTool_uses()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;->getTotal_tokens()Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;->getTool_uses()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;->getDuration_ms()Ljava/lang/Long;

    move-result-object p0

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lvf1;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, v1}, Lvf1;-><init>(IJI)V

    if-gtz v4, :cond_4

    if-lez v1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long p0, v5, v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getIndex()I

    move-result p0

    const-string v0, "workflow_agent:"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->getIndex()I

    move-result p0

    const-string v0, "workflow_phase:"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;->getIndex()I

    move-result p0

    const-string v0, "unknown:"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lxt9;->a:Lze9;

    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lxt9;->a:Lze9;

    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    sget-object v1, Lihg;->c:Lz0f;

    invoke-virtual {v1, p1}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ln9b;->b()Ltj9;

    move-result-object v1

    iget v1, v1, Lrj9;->F:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Lfwb;
    .locals 16

    move-object/from16 v3, p3

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lyv6;->E:Lyv6;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lgxe;->E:I

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    const-string v14, "assistant"

    if-eqz v13, :cond_8

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, La55;->a:Lz0f;

    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SdkTextContent;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    if-eqz v12, :cond_11

    new-instance v13, Lp3i;

    invoke-direct {v13, v12}, Lp3i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SdkTextContent;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lihg;->g(Lgxe;Ljava/lang/String;)Lp3i;

    move-result-object v13

    goto/16 :goto_9

    :cond_8
    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkImageContent;

    if-eqz v13, :cond_9

    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkImageContent;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->getSource()Lcom/anthropic/velaud/sessions/types/ImageSource;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lo79;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/ImageSource;->getData()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/ImageSource;->getMedia_type()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v12, v15}, Lo79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    if-eqz v13, :cond_c

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, La55;->a:Lz0f;

    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, v2

    :goto_7
    if-eqz v12, :cond_11

    new-instance v13, Lp3i;

    invoke-direct {v13, v12}, Lp3i;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lihg;->g(Lgxe;Ljava/lang/String;)Lp3i;

    move-result-object v12

    move-object v13, v12

    goto :goto_9

    :cond_c
    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkThinkingContent;

    if-eqz v13, :cond_d

    new-instance v13, Ljbi;

    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkThinkingContent;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SdkThinkingContent;->getThinking()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljbi;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkRedactedThinkingContent;

    if-eqz v13, :cond_e

    new-instance v13, Ljbi;

    const-string v12, ""

    invoke-direct {v13, v12}, Ljbi;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessageContent;

    if-eqz v13, :cond_f

    new-instance v13, Ld3j;

    check-cast v12, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessageContent;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessageContent;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ld3j;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-nez v13, :cond_11

    instance-of v12, v12, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_11
    :goto_8
    move-object v13, v2

    :goto_9
    if-eqz v13, :cond_5

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    return-object v2

    :cond_14
    :goto_a
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_b
    move v8, v1

    goto :goto_c

    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v2, v2, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :goto_c
    new-instance v0, Lfwb;

    move-object v4, v5

    const/4 v5, 0x0

    const/16 v12, 0x10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static final g(Lgxe;Ljava/lang/String;)Lp3i;
    .locals 2

    sget-object v0, La55;->a:Lz0f;

    iget v0, p0, Lgxe;->E:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lihg;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lgxe;->E:I

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, La55;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p1, Lp3i;

    invoke-direct {p1, p0}, Lp3i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
