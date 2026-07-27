.class public final Lcom/anthropic/velaud/tool/custom/a;
.super Lell;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lvjd;


# direct methods
.method public constructor <init>(Lvjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    return-void
.end method


# virtual methods
.method public final m(Leyj;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-boolean v0, v0, Lvjd;->h:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-object v0, v0, Lvjd;->f:Lgre;

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lfta;->G:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Monitor closing: code="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "PhoneCallMonitor"

    invoke-virtual {v2, v0, v3, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    const/16 p3, 0x3e8

    if-eq p2, p3, :cond_8

    const/16 p3, 0x3e9

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1133

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1134

    if-eq p2, p3, :cond_6

    const/16 p3, 0x1194

    if-eq p2, p3, :cond_5

    const/16 p3, 0x1196

    if-eq p2, p3, :cond_4

    new-instance p3, Lakd;

    invoke-direct {p3, p2}, Lakd;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object p3, Lxjd;->a:Lxjd;

    goto :goto_3

    :cond_5
    sget-object p3, Lbkd;->a:Lbkd;

    goto :goto_3

    :cond_6
    sget-object p3, Lyjd;->a:Lyjd;

    goto :goto_3

    :cond_7
    sget-object p3, Lzjd;->a:Lzjd;

    goto :goto_3

    :cond_8
    sget-object p3, Lwjd;->a:Lwjd;

    :goto_3
    invoke-static {p0, p3}, Lvjd;->b(Lvjd;Lckd;)V

    check-cast p1, Lgre;

    invoke-virtual {p1}, Lgre;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final n(Leyj;Ljava/lang/Exception;Lgff;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-boolean v0, v0, Lvjd;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-object v0, v0, Lvjd;->f:Lgre;

    if-eq p1, v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p3, :cond_1

    iget p1, p3, Lgff;->H:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lfta;->G:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Monitor failed: code="

    const-string v2, " "

    invoke-static {p1, v0, v2, p2}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "PhoneCallMonitor"

    invoke-virtual {v1, p3, v2, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    new-instance p2, Lakd;

    invoke-direct {p2, p1}, Lakd;-><init>(I)V

    invoke-static {p0, p2}, Lvjd;->b(Lvjd;Lckd;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final o(Leyj;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-boolean v0, v0, Lvjd;->h:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-object v0, v0, Lvjd;->f:Lgre;

    if-eq p1, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object p1, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-object p1, p1, Lvjd;->c:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjd;

    sget-object v0, Lrjd;->a:Lrjd;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v2

    instance-of v3, v2, Lxdc;

    if-eqz v3, :cond_1

    check-cast v2, Lxdc;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v1}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lx6h;->j()Lx6h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lqjd;->a:Lqjd;

    iget-object p1, p1, Lvjd;->c:Ltad;

    invoke-virtual {p1, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lxdc;->w()Lin6;

    move-result-object p1

    invoke-virtual {p1}, Lin6;->k()V

    invoke-virtual {v2}, Lxdc;->c()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v3}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Lxdc;->c()V

    throw p0

    :cond_2
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    iget-object p1, p1, Lvjd;->i:Leu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent;->Companion:Lfkd;

    invoke-virtual {v2}, Lfkd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lu86;

    invoke-virtual {p1, p2, v2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    instance-of p2, p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    sget-object p2, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;->CALLEE:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    check-cast p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript;->getEvent()Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript$Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript$Payload;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lvjd;->a(Lvjd;Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of p2, p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    sget-object p2, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;->AGENT:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    check-cast p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse;->getEvent()Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse$Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse$Payload;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lvjd;->a(Lvjd;Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of p2, p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;

    if-eqz p2, :cond_d

    iget-object p0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p2

    instance-of v2, p2, Lxdc;

    if-eqz v2, :cond_6

    check-cast p2, Lxdc;

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_c

    invoke-virtual {p2, v1, v1}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p2

    if-eqz p2, :cond_c

    :try_start_6
    invoke-virtual {p2}, Lx6h;->j()Lx6h;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p0, Lvjd;->e:Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1}, Lrck;->E(Lq7h;)I

    move-result v4

    :cond_7
    if-ltz v2, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-static {v1}, Lrck;->E(Lq7h;)I

    move-result v5

    if-ne v5, v4, :cond_9

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v5

    invoke-static {v2, v5}, Lrck;->n(II)V

    invoke-virtual {v1, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    check-cast v5, Lujd;

    iget-object v5, v5, Lujd;->b:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    sget-object v6, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;->AGENT:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    if-ne v5, v6, :cond_7

    add-int/2addr v2, v3

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    const/4 v2, -0x1

    :goto_5
    iget-object v1, p0, Lvjd;->e:Lq7h;

    if-ltz v2, :cond_b

    :try_start_8
    invoke-virtual {v1, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujd;

    check-cast p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;->getCorrected()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lujd;->a:I

    iget-object p0, p0, Lujd;->b:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lujd;

    invoke-direct {v4, v3, p0, p1}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance v2, Lujd;

    iget v3, p0, Lvjd;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lvjd;->g:I

    sget-object p0, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;->AGENT:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    check-cast p1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;->getCorrected()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p0, p1}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq7h;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    :try_start_9
    invoke-static {v0}, Lx6h;->q(Lx6h;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {p2}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p2}, Lxdc;->c()V

    return-void

    :catchall_4
    move-exception p0

    goto :goto_8

    :goto_7
    :try_start_a
    invoke-static {v0}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {p2}, Lxdc;->c()V

    throw p0

    :cond_c
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object p2, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$CallEndedProcessing;->INSTANCE:Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$CallEndedProcessing;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/anthropic/velaud/tool/custom/a;->e:Lvjd;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p1

    instance-of p2, p1, Lxdc;

    if-eqz p2, :cond_e

    check-cast p1, Lxdc;

    goto :goto_9

    :cond_e
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_f

    invoke-virtual {p1, v1, v1}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p1

    if-eqz p1, :cond_f

    :try_start_c
    invoke-virtual {p1}, Lx6h;->j()Lx6h;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object p0, p0, Lvjd;->d:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {p2}, Lx6h;->q(Lx6h;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p1}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p1}, Lxdc;->c()V

    return-void

    :catchall_6
    move-exception p0

    goto :goto_a

    :catchall_7
    move-exception p0

    :try_start_f
    invoke-static {p2}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_a
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception p0

    invoke-virtual {p1}, Lxdc;->c()V

    throw p0

    :cond_f
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Meta;->INSTANCE:Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Meta;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Unknown;->INSTANCE:Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Unknown;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {}, Le97;->d()V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lfta;->I:Lfta;

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    sget-object p2, Lmta;->a:Llta;

    const-string v1, "Failed to decode monitor frame: "

    invoke-static {p2, p0, v1}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    const-string v1, "PhoneCallMonitor"

    invoke-virtual {v0, p1, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_d
    return-void
.end method
