.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leo1;

.field public final c:Lq23;

.field public final d:Ljc9;

.field public final e:Lua5;

.field public final f:Lhh6;

.field public final g:Li70;

.field public final h:Ltad;

.field public final i:Lqad;

.field public final j:Ly42;

.field public final k:Lep2;

.field public final l:Lxec;

.field public m:Lpfh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo1;Lq23;Ljc9;Lt65;Lhh6;Li70;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->a:Ljava/lang/String;

    iput-object p2, p0, Lrm1;->b:Leo1;

    iput-object p3, p0, Lrm1;->c:Lq23;

    iput-object p4, p0, Lrm1;->d:Ljc9;

    iput-object p5, p0, Lrm1;->e:Lua5;

    iput-object p6, p0, Lrm1;->f:Lhh6;

    iput-object p7, p0, Lrm1;->g:Li70;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lrm1;->h:Ltad;

    new-instance p1, Lqad;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqad;-><init>(I)V

    iput-object p1, p0, Lrm1;->i:Lqad;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lrm1;->j:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    iput-object p1, p0, Lrm1;->k:Lep2;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lrm1;->l:Lxec;

    return-void
.end method

.method public static final a(Lrm1;La75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lrm1;->c:Lq23;

    instance-of v3, v0, Lom1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lom1;

    iget v4, v3, Lom1;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lom1;->J:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lom1;

    invoke-direct {v3, v1, v0}, Lom1;-><init>(Lrm1;La75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lom1;->H:Ljava/lang/Object;

    iget v3, v7, Lom1;->J:I

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v2, v7, Lom1;->G:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lom1;->F:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lom1;->E:Lvec;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v7, Lom1;->E:Lvec;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v11, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto/16 :goto_a

    :cond_4
    iget-object v3, v7, Lom1;->E:Lvec;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lrm1;->l:Lxec;

    iput-object v0, v7, Lom1;->E:Lvec;

    iput v5, v7, Lom1;->J:I

    invoke-virtual {v0, v7}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, v0

    :goto_2
    :try_start_2
    new-instance v0, Llm1;

    invoke-direct {v0, v1, v4}, Llm1;-><init>(Lrm1;I)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    new-instance v5, Lpm1;

    invoke-direct {v5, v6, v4, v9}, Lpm1;-><init>(IILa75;)V

    iput-object v3, v7, Lom1;->E:Lvec;

    iput v6, v7, Lom1;->J:I

    invoke-static {v0, v5, v7}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_3

    goto/16 :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lq23;->k()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {v6}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v11

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    if-gez v0, :cond_8

    :goto_5
    move-object v0, v3

    goto :goto_6

    :cond_8
    move v4, v0

    goto :goto_5

    :goto_6
    invoke-static {v2, v5}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lq23;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7d;

    iget-object v12, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->copy-UFEJJWE$default(Lcom/anthropic/velaud/api/chat/MessageAttachment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v6, v4}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, Lrm1;->f:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v12

    new-instance v0, Lqm1;

    move-object v4, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqm1;-><init>(Lrm1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;La75;)V

    iput-object v11, v7, Lom1;->E:Lvec;

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lom1;->F:Ljava/util/List;

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lom1;->G:Ljava/util/List;

    iput v8, v7, Lom1;->J:I

    invoke-static {v12, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v10, :cond_a

    :goto_8
    return-object v10

    :cond_a
    move-object v2, v5

    move-object v4, v11

    :goto_9
    :try_start_4
    iget-object v0, v1, Lrm1;->b:Leo1;

    new-instance v1, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd;

    new-instance v5, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd$Data;

    invoke-direct {v5, v3, v2}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd$Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v5}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd$Data;)V

    invoke-virtual {v0, v1}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4, v9}, Lvec;->d(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_a
    invoke-interface {v4, v9}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object v0, p0, Lrm1;->g:Li70;

    if-eqz v0, :cond_0

    new-instance v0, Lmm1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmm1;-><init>(Lrm1;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrm1;->e:Lua5;

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_0
    iget-object v0, p0, Lrm1;->c:Lq23;

    iget-object v1, v0, Lq23;->m:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lq23;->g()Z

    move-result v2

    iget-object v3, p0, Lrm1;->j:Ly42;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, Lim1;->a:Lim1;

    invoke-interface {v3, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lq23;->k()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {v5}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lq23;->j()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v6, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->copy-UFEJJWE$default(Lcom/anthropic/velaud/api/chat/MessageAttachment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd$Data;

    invoke-direct {v1, v2, v5}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd$Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd$Data;)V

    iget-object v1, p0, Lrm1;->b:Leo1;

    invoke-virtual {v1, v2}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    invoke-virtual {v0}, Lq23;->d()V

    iget-object p0, p0, Lrm1;->h:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljm1;->a:Ljm1;

    invoke-interface {v3, p0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
