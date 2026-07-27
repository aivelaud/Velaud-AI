.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lho1;

.field public final b:Lq7h;

.field public final c:Lua5;

.field public final d:Laj2;

.field public final e:Lqc3;

.field public final f:Lqc3;

.field public final g:Lqc3;

.field public final h:Ldbg;

.field public final i:Lss1;

.field public final j:Ls7h;

.field public final k:Ltad;

.field public final l:Ltad;

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:Lts1;

.field public p:Lpfh;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLho1;Lq7h;Lt65;Laj2;Lqc3;Lqc3;Lqc3;Ly42;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, p0, Ljn3;->a:Lho1;

    move-object/from16 v0, p10

    iput-object v0, p0, Ljn3;->b:Lq7h;

    move-object/from16 v0, p11

    iput-object v0, p0, Ljn3;->c:Lua5;

    move-object/from16 v0, p12

    iput-object v0, p0, Ljn3;->d:Laj2;

    move-object/from16 v0, p13

    iput-object v0, p0, Ljn3;->e:Lqc3;

    move-object/from16 v0, p14

    iput-object v0, p0, Ljn3;->f:Lqc3;

    move-object/from16 v0, p15

    iput-object v0, p0, Ljn3;->g:Lqc3;

    move-object/from16 v0, p16

    iput-object v0, p0, Ljn3;->h:Ldbg;

    new-instance v0, Lss1;

    iget-object v8, p2, Lhdj;->c:Ljava/lang/String;

    iget-object v9, p2, Lhdj;->d:Ljava/lang/String;

    new-instance v10, Lkf3;

    const/4 p2, 0x1

    invoke-direct {v10, p0, p2}, Lkf3;-><init>(Ljn3;I)V

    new-instance v11, Le7;

    const/16 p2, 0x15

    invoke-direct {v11, p2, p0}, Le7;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v11}, Lss1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkf3;Le7;)V

    iput-object v0, p0, Ljn3;->i:Lss1;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Ljn3;->j:Ls7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ljn3;->k:Ltad;

    sget-object p1, Lxwj;->G:Lxwj;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ljn3;->l:Ltad;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn3;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Ljn3;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn3;->q:Z

    iget-object v1, p0, Ljn3;->p:Lpfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Ljn3;->p:Lpfh;

    iget-object v1, p0, Ljn3;->o:Lts1;

    if-eqz v1, :cond_2

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->n:Lst1;

    iget-object v1, v1, Lst1;->i:Lgpe;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgpe;->E:Lihh;

    invoke-interface {v1}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luii;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v1, v1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    iput-object v2, p0, Ljn3;->o:Lts1;

    iget-object v3, p0, Ljn3;->i:Lss1;

    iget-object v4, v3, Lss1;->a:Landroid/content/Context;

    iget-object v5, v3, Lss1;->q:Lkhh;

    iget-object v6, v3, Lss1;->l:Lmo1;

    const-class v7, Lcom/anthropic/velaud/bell/BellModeService;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts1;

    if-eqz v6, :cond_4

    check-cast v6, Ljt1;

    invoke-virtual {v6}, Ljt1;->p()Z

    move-result v6

    iput-boolean v6, v3, Lss1;->s:Z

    :cond_4
    iget-object v6, v3, Lss1;->m:Lcom/anthropic/velaud/bell/BellModeService;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/anthropic/velaud/bell/BellModeService;->d()V

    :cond_5
    invoke-virtual {v5}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts1;

    if-eqz v5, :cond_6

    check-cast v5, Ljt1;

    iget-object v5, v5, Ljt1;->f0:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iput-object v5, v3, Lss1;->t:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    :cond_6
    iput-boolean v0, v3, Lss1;->p:Z

    iget-object v5, v3, Lss1;->m:Lcom/anthropic/velaud/bell/BellModeService;

    if-nez v5, :cond_7

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_7
    invoke-virtual {v3}, Lss1;->b()V

    :goto_1
    iget-object v3, p0, Ljn3;->i:Lss1;

    iput-boolean v0, v3, Lss1;->o:Z

    invoke-virtual {v3}, Lss1;->b()V

    iget-object v4, v3, Lss1;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, v3, Lss1;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object v4, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    sget-object v4, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    iget-object v5, v3, Lss1;->n:Lv0;

    if-ne v4, v5, :cond_8

    sput-object v2, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    :cond_8
    iput-object v2, v3, Lss1;->n:Lv0;

    iget-object v3, p0, Ljn3;->j:Ls7h;

    invoke-virtual {v3}, Ls7h;->clear()V

    iget-object v3, p0, Ljn3;->k:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Ljn3;->d:Laj2;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Laj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_9

    iget-object v1, p0, Ljn3;->e:Lqc3;

    invoke-virtual {v1, v2}, Lqc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Ljn3;->g:Lqc3;

    iget-object v2, p0, Ljn3;->i:Lss1;

    iget-object v2, v2, Lss1;->t:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    invoke-virtual {v1, v2}, Lqc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljn3;->f:Lqc3;

    iget-boolean v2, p0, Ljn3;->r:Z

    if-nez v2, :cond_b

    iget-object p0, p0, Ljn3;->i:Lss1;

    iget-boolean p0, p0, Lss1;->s:Z

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lss1;
    .locals 0

    iget-object p0, p0, Ljn3;->i:Lss1;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljn3;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ls7h;
    .locals 0

    iget-object p0, p0, Ljn3;->j:Ls7h;

    return-object p0
.end method

.method public final e()Lxwj;
    .locals 0

    iget-object p0, p0, Ljn3;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwj;

    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    :goto_0
    iget-object v0, p0, Ljn3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljn3;->i:Lss1;

    iget-object v1, v0, Lss1;->l:Lmo1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ljn3;->q:Z

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lss1;->c()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljn3;->b:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v0

    iput v0, p0, Ljn3;->m:I

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lse3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ljn3;->c:Lua5;

    invoke-static {v2, v3, v3, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Ljn3;->p:Lpfh;

    iget-object v0, p0, Ljn3;->i:Lss1;

    invoke-virtual {v0}, Lss1;->c()V

    iget-boolean v0, p0, Ljn3;->q:Z

    if-eqz v0, :cond_0

    iput-object v3, p0, Ljn3;->p:Lpfh;

    :cond_0
    return-void
.end method

.method public final i(ILcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ljn3;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln71;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ln71;-><init>(Ljava/lang/Object;ILjava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v2, Ljn3;->c:Lua5;

    invoke-static {p1, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
