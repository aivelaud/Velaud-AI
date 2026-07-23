.class public final Lwe3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lrf3;


# direct methods
.method public constructor <init>(Lrf3;La75;)V
    .locals 0

    iput-object p1, p0, Lwe3;->F:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lwe3;

    iget-object p0, p0, Lwe3;->F:Lrf3;

    invoke-direct {v0, p0, p2}, Lwe3;-><init>(Lrf3;La75;)V

    iput-object p1, v0, Lwe3;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwe3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwe3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lwe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwe3;->E:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lwe3;->F:Lrf3;

    iget-object p1, p0, Lrf3;->l0:Ldu2;

    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object v1

    instance-of v1, v1, Lja3;

    if-eqz v1, :cond_0

    sget-object v1, Lla3;->a:Lla3;

    invoke-virtual {p0, v1}, Lrf3;->R1(Lma3;)V

    :cond_0
    iget-object v1, p0, Lrf3;->E1:Lud3;

    sget-object v2, Lrd3;->a:Lrd3;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqd3;->a:Lqd3;

    iput-object v1, p0, Lrf3;->E1:Lud3;

    :cond_1
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;->SUCCESS:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    sget-object v2, Ldu2;->E:Lz0f;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ldu2;->f(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->RECOVERED:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    invoke-virtual {p1, v1}, Ldu2;->e(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;)V

    iget-object v1, v0, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    invoke-virtual {p0}, Lrf3;->M0()Lbq4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->getStatus()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->getStatus()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    sget-object v6, Lvd3;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_3
    if-eq v3, v4, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Lrf3;->M0()Lbq4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->getStatus()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object v4

    invoke-static {v3, v4}, Lbq4;->a(Lbq4;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;)Lbq4;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    invoke-virtual {p0, v3}, Lrf3;->J1(Lbq4;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionOutcome;->FAILED:Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionOutcome;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lrf3;->U1(Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionOutcome;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lrf3;->M0()Lbq4;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->getStatus()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object v1

    invoke-static {v3, v1}, Lbq4;->a(Lbq4;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;)Lbq4;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    invoke-virtual {p0, v1}, Lrf3;->J1(Lbq4;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionOutcome;->SUCCESS:Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionOutcome;

    invoke-virtual {p0, v1, v2}, Lrf3;->U1(Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionOutcome;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v3, Lbq4;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->getStatus()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object v1

    iget-object v4, p0, Lrf3;->i:Lov5;

    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v6

    invoke-direct {v3, v1, v6, v7}, Lbq4;-><init>(Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;J)V

    invoke-virtual {p0, v3}, Lrf3;->J1(Lbq4;)V

    iget-object v1, p0, Lrf3;->y:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionStarted;

    iget-object v4, p0, Lrf3;->d:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    iget-object v6, p0, Lrf3;->R0:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$CompactionStarted;->Companion:Lvw2;

    invoke-virtual {v4}, Lvw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v1, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v2}, Lrf3;->J1(Lbq4;)V

    :goto_6
    iget-object v1, v0, Lhu2;->a:Ljava/util/List;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iput-object v1, p1, Ldu2;->o:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iget-object p1, v0, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->getStatus()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->COMPACTING:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    sget-object v3, Lex3;->H:Lex3;

    if-ne p1, v0, :cond_e

    goto :goto_9

    :cond_e
    instance-of p1, v1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    sget-object v0, Lex3;->F:Lex3;

    if-eqz p1, :cond_f

    move-object p1, v1

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getHidden_in_chat()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_f
    instance-of p1, v1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz p1, :cond_10

    move-object p1, v1

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getHidden_in_chat()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_10
    sget-object v3, Lex3;->G:Lex3;

    :cond_11
    :goto_9
    iget-object p1, p0, Lrf3;->E0:Ltad;

    invoke-virtual {p1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    instance-of p1, v1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz p1, :cond_12

    check-cast v1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    goto :goto_a

    :cond_12
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getHidden_in_chat()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsf3;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lsf3;->c:Lz0f;

    const/16 v1, 0x1000

    invoke-static {v1, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ll9b;

    invoke-virtual {p1, v5}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_14

    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luq0;

    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, p1, v1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_14

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_14

    move-object v2, p1

    :catch_0
    :cond_14
    iget-object p0, p0, Lrf3;->H0:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
