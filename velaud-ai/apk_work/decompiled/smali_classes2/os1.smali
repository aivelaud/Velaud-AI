.class public final Los1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Ljt1;


# direct methods
.method public constructor <init>(Ljt1;La75;)V
    .locals 0

    iput-object p1, p0, Los1;->F:Ljt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Los1;

    iget-object p0, p0, Los1;->F:Ljt1;

    invoke-direct {p1, p0, p2}, Los1;-><init>(Ljt1;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Los1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Los1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Los1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Los1;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Los1;->F:Ljt1;

    iget-object v2, v2, Ljt1;->t:Lx81;

    iput v3, v0, Los1;->E:I

    invoke-virtual {v2, v0}, Lx81;->c(Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Los1;->F:Ljt1;

    invoke-virtual {v1}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->d:Z

    if-eqz v1, :cond_3

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_3
    iget-object v1, v0, Los1;->F:Ljt1;

    iget-object v2, v1, Ljt1;->D:Li04;

    iget-object v4, v1, Ljt1;->t:Lx81;

    iget v4, v4, Lx81;->h:I

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Li04;->d:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v7, v2, Li04;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    monitor-exit v2

    goto :goto_1

    :cond_4
    sub-int v5, v4, v5

    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    :try_start_1
    iget v7, v2, Li04;->e:I

    add-int/2addr v7, v5

    iput v7, v2, Li04;->e:I

    iput v5, v2, Li04;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Li04;->d:Ljava/lang/Integer;

    iput-boolean v3, v2, Li04;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    monitor-exit v2

    :goto_1
    iget-object v1, v1, Ljt1;->A:Lfu1;

    iget-object v1, v1, Lfu1;->d:Ly42;

    sget-object v2, Lzt1;->a:Lzt1;

    invoke-interface {v1, v2}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Los1;->F:Ljt1;

    iget-object v1, v1, Ljt1;->s:Leo1;

    sget-object v2, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PlaybackComplete;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PlaybackComplete;

    invoke-virtual {v1, v2}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object v1, v0, Los1;->F:Ljt1;

    iget-object v2, v1, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1}, Ljt1;->w()Lgu1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x7d8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v4

    iget-object v1, v1, Ljt1;->H:Ltad;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Los1;->F:Ljt1;

    iget-object v1, v1, Ljt1;->x:Lwt1;

    invoke-static {v1}, Lwt1;->d(Lwt1;)V

    iget-object v1, v0, Los1;->F:Ljt1;

    iget-object v1, v1, Ljt1;->v:Ln4d;

    invoke-virtual {v1, v6}, Ln4d;->a(Z)V

    iget-object v1, v0, Los1;->F:Ljt1;

    iget-object v1, v1, Ljt1;->g:Lho1;

    invoke-virtual {v1}, Lho1;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Los1;->F:Ljt1;

    invoke-virtual {v1, v3}, Ljt1;->V(Z)V

    :cond_7
    iget-object v0, v0, Los1;->F:Ljt1;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->COMPLETED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-virtual {v0, v1}, Ljt1;->b0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
