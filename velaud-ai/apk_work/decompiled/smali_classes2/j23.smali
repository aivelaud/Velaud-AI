.class public final Lj23;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lq23;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public final synthetic L:Lcom/anthropic/velaud/analytics/events/ScreenSource;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lt98;


# direct methods
.method public constructor <init>(Lq23;Ljava/util/List;Lc98;Lc98;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lc98;Lt98;La75;)V
    .locals 0

    iput-object p1, p0, Lj23;->F:Lq23;

    iput-object p2, p0, Lj23;->G:Ljava/util/List;

    iput-object p3, p0, Lj23;->H:Lc98;

    iput-object p4, p0, Lj23;->I:Lc98;

    iput-object p5, p0, Lj23;->J:Ljava/lang/String;

    iput-object p6, p0, Lj23;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object p7, p0, Lj23;->L:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object p8, p0, Lj23;->M:Lc98;

    iput-object p9, p0, Lj23;->N:Lt98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lj23;

    iget-object v8, p0, Lj23;->M:Lc98;

    iget-object v9, p0, Lj23;->N:Lt98;

    iget-object v1, p0, Lj23;->F:Lq23;

    iget-object v2, p0, Lj23;->G:Ljava/util/List;

    iget-object v3, p0, Lj23;->H:Lc98;

    iget-object v4, p0, Lj23;->I:Lc98;

    iget-object v5, p0, Lj23;->J:Ljava/lang/String;

    iget-object v6, p0, Lj23;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v7, p0, Lj23;->L:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lj23;-><init>(Lq23;Ljava/util/List;Lc98;Lc98;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lc98;Lt98;La75;)V

    iput-object p1, v0, Lj23;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lj23;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lj23;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lj23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lj23;->E:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lj23;->F:Lq23;

    invoke-virtual {v2}, Lq23;->i()I

    move-result v3

    iget-object v4, v2, Lq23;->a:Lj63;

    iget-object v5, v2, Lq23;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sub-int/2addr v3, v6

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v7, v0, Lj23;->G:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v3}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v0, Lj23;->I:Lc98;

    invoke-interface {v11, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    new-instance v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v11, v2, Lq23;->b:Lhdj;

    iget-object v13, v11, Lhdj;->d:Ljava/lang/String;

    iget-object v11, v0, Lj23;->J:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v14, ""

    goto :goto_1

    :cond_1
    move-object v14, v11

    :goto_1
    invoke-interface {v4, v11}, Lj63;->o(Ljava/lang/String;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v6, v0, Lj23;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v10, v0, Lj23;->L:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;)V

    iget-object v6, v0, Lj23;->M:Lc98;

    invoke-interface {v6, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v4, v12, v6, v11}, Lj63;->l(Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lq23;->i:Lto0;

    iget-object v4, v2, Lq23;->g:Lhh6;

    invoke-interface {v4}, Lhh6;->a()Lna5;

    move-result-object v4

    new-instance v6, Lol0;

    const/16 v8, 0xa

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10, v8}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v10, v6, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Lse;

    const/16 v3, 0x1d

    iget-object v4, v0, Lj23;->H:Lc98;

    invoke-direct {v13, v3, v2, v4, v15}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v10, Leu1;

    const/16 v16, 0x0

    iget-object v11, v0, Lj23;->N:Lt98;

    iget-object v14, v0, Lj23;->F:Lq23;

    invoke-direct/range {v10 .. v16}, Leu1;-><init>(Lt98;Ljava/lang/Object;Lse;Lq23;Ljava/util/concurrent/atomic/AtomicInteger;La75;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v10, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_2

    :cond_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
