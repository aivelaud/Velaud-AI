.class public final Lio/sentry/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/i7;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/m4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/e7;

.field public volatile g:Lio/sentry/d7;

.field public volatile h:Lio/sentry/d7;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/h0;

.field public final o:Lio/sentry/u1;

.field public final p:Lio/sentry/protocol/e;

.field public final q:Lio/sentry/n;

.field public final r:Lio/sentry/r7;


# direct methods
.method public constructor <init>(Lio/sentry/q7;Lio/sentry/m4;Lio/sentry/r7;Lio/sentry/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/f7;->a:Lio/sentry/protocol/w;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/e7;->c:Lio/sentry/e7;

    iput-object v0, p0, Lio/sentry/f7;->f:Lio/sentry/e7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/f7;->j:Lio/sentry/util/a;

    new-instance v2, Lio/sentry/util/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/sentry/f7;->k:Lio/sentry/util/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/f7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/f7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lio/sentry/protocol/e;

    invoke-direct {v4}, Lio/sentry/protocol/e;-><init>()V

    iput-object v4, p0, Lio/sentry/f7;->p:Lio/sentry/protocol/e;

    new-instance v5, Lio/sentry/i7;

    invoke-direct {v5, p1, p0, p2, p3}, Lio/sentry/i7;-><init>(Lio/sentry/q7;Lio/sentry/f7;Lio/sentry/m4;Lio/sentry/r7;)V

    iput-object v5, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v6, p1, Lio/sentry/q7;->T:Ljava/lang/String;

    iput-object v6, p0, Lio/sentry/f7;->e:Ljava/lang/String;

    iget-object v6, p1, Lio/sentry/j7;->P:Lio/sentry/u1;

    iput-object v6, p0, Lio/sentry/f7;->o:Lio/sentry/u1;

    iput-object p2, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/f7;->K()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lio/sentry/f7;->q:Lio/sentry/n;

    iget-object p1, p1, Lio/sentry/q7;->U:Lio/sentry/protocol/h0;

    iput-object p1, p0, Lio/sentry/f7;->n:Lio/sentry/protocol/h0;

    iput-object p3, p0, Lio/sentry/f7;->r:Lio/sentry/r7;

    invoke-virtual {p0, v5}, Lio/sentry/f7;->L(Lio/sentry/i7;)V

    invoke-virtual {p0}, Lio/sentry/f7;->J()Lio/sentry/protocol/w;

    move-result-object p1

    sget-object v5, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p1, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lio/sentry/f7;->K()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/sentry/v3;

    invoke-direct {p2, p1}, Lio/sentry/v3;-><init>(Lio/sentry/protocol/w;)V

    const-string p1, "profile"

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p0}, Lio/sentry/n;->e(Lio/sentry/f7;)V

    :cond_2
    iget-object p1, p3, Lio/sentry/r7;->i:Ljava/lang/Long;

    if-nez p1, :cond_4

    iget-object p1, p3, Lio/sentry/r7;->j:Ljava/lang/Long;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    iget-object p1, p3, Lio/sentry/r7;->j:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object p3, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lio/sentry/f7;->E()V

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p3, Lio/sentry/d7;

    invoke-direct {p3, p0, p2}, Lio/sentry/d7;-><init>(Lio/sentry/f7;I)V

    iput-object p3, p0, Lio/sentry/f7;->h:Lio/sentry/d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    iget-object p4, p0, Lio/sentry/f7;->h:Lio/sentry/d7;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, p4, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p3, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p3}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p3

    sget-object p4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Failed to schedule finish timer"

    invoke-interface {p3, p4, v2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/f7;->b()Lio/sentry/m7;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lio/sentry/m7;->DEADLINE_EXCEEDED:Lio/sentry/m7;

    :goto_2
    iget-object p3, p0, Lio/sentry/f7;->r:Lio/sentry/r7;

    iget-object p3, p3, Lio/sentry/r7;->i:Ljava/lang/Long;

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/f7;->i(Lio/sentry/m7;ZLio/sentry/l0;)V

    iget-object p1, p0, Lio/sentry/f7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/f7;->w()V

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/m7;Lio/sentry/a5;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/f7;->I(Lio/sentry/m7;Lio/sentry/a5;ZLio/sentry/l0;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;
    .locals 6

    sget-object v4, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    new-instance v5, Lfge;

    invoke-direct {v5}, Lfge;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/f7;->H(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lio/sentry/n1;
    .locals 2

    const-string v0, "http.client"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/f7;->B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lio/sentry/a5;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p0, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    return-object p0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lio/sentry/f7;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/f7;->h:Lio/sentry/d7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/f7;->h:Lio/sentry/d7;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/f7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/f7;->h:Lio/sentry/d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lio/sentry/f7;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/f7;->g:Lio/sentry/d7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/f7;->g:Lio/sentry/d7;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/f7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/f7;->g:Lio/sentry/d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final G(Lio/sentry/j7;Lfge;)Lio/sentry/n1;
    .locals 12

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean v0, v0, Lio/sentry/i7;->g:Z

    sget-object v1, Lio/sentry/j3;->a:Lio/sentry/j3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/f7;->o:Lio/sentry/u1;

    iget-object v2, p1, Lio/sentry/j7;->P:Lio/sentry/u1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w6;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lfge;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lio/sentry/util/p;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    iget-object v2, p1, Lio/sentry/j7;->G:Lio/sentry/l7;

    iget-object v3, p1, Lio/sentry/j7;->I:Ljava/lang/String;

    iget-object v4, p1, Lio/sentry/j7;->J:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/w6;->getMaxSpans()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-string v0, "parentSpanId is required"

    invoke-static {v0, v2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "operation is required"

    invoke-static {v0, v3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/f7;->F()V

    new-instance v6, Lio/sentry/i7;

    new-instance v11, Lgd;

    const/16 v0, 0x10

    invoke-direct {v11, v0, p0}, Lgd;-><init>(ILjava/lang/Object;)V

    iget-object v8, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lio/sentry/i7;-><init>(Lio/sentry/f7;Lio/sentry/m4;Lio/sentry/j7;Lfge;Lgd;)V

    invoke-virtual {v7, v6}, Lio/sentry/f7;->L(Lio/sentry/i7;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v7, Lio/sentry/f7;->q:Lio/sentry/n;

    if-eqz p0, :cond_3

    invoke-interface {p0, v6}, Lio/sentry/n;->d(Lio/sentry/i7;)V

    :cond_3
    return-object v6

    :cond_4
    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;
    .locals 4

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean v0, v0, Lio/sentry/i7;->g:Z

    sget-object v1, Lio/sentry/j3;->a:Lio/sentry/j3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/f7;->o:Lio/sentry/u1;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v2}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/w6;->getMaxSpans()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    invoke-virtual/range {p0 .. p5}, Lio/sentry/i7;->u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p3, p4, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final I(Lio/sentry/m7;Lio/sentry/a5;ZLio/sentry/l0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->b:Lio/sentry/a5;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p2}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/i7;

    iget-object v2, v1, Lio/sentry/i7;->i:Lfge;

    iget-boolean v2, v2, Lfge;->c:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v2, v2, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v2, v2, Lio/sentry/j7;->K:Lio/sentry/m7;

    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/i7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lio/sentry/e7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/sentry/e7;-><init>(ZLio/sentry/m7;)V

    iput-object v0, p0, Lio/sentry/f7;->f:Lio/sentry/e7;

    iget-object p1, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean p1, p1, Lio/sentry/i7;->g:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/sentry/f7;->r:Lio/sentry/r7;

    iget-boolean p1, p1, Lio/sentry/r7;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/i7;

    iget-boolean v1, v0, Lio/sentry/i7;->g:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lio/sentry/i7;->b:Lio/sentry/a5;

    if-nez v0, :cond_5

    return-void

    :cond_6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v1, v0, Lio/sentry/i7;->j:Lio/sentry/k7;

    new-instance v2, Llpf;

    invoke-direct {v2, p0, v1, p1}, Llpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/sentry/i7;->j:Lio/sentry/k7;

    iget-object v1, p0, Lio/sentry/f7;->f:Lio/sentry/e7;

    iget-object v1, v1, Lio/sentry/e7;->b:Lio/sentry/m7;

    invoke-virtual {v0, v1, p2}, Lio/sentry/i7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/f7;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v0, v0, Lio/sentry/j7;->H:Lio/sentry/z3;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lio/sentry/z3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p2}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/w6;->getTransactionProfiler()Lio/sentry/q1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v2}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v2

    invoke-interface {p2, p0, v0, v2}, Lio/sentry/q1;->d(Lio/sentry/f7;Ljava/util/List;Lio/sentry/w6;)Lio/sentry/x3;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/w3;

    move-result-object v0

    sget-object v2, Lio/sentry/w3;->TRACE:Lio/sentry/w3;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v0, v0, Lio/sentry/j7;->S:Lio/sentry/protocol/w;

    sget-object v3, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v0, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/sentry/t0;->b(Lio/sentry/w3;)V

    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_a
    iget-object p1, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p1}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :try_start_0
    iget-object v0, p1, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {v0, v1}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    new-instance v2, Lgh5;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, v0}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/sentry/d1;->M(Lio/sentry/g4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Error in the \'configureScope\' callback."

    invoke-interface {p1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, Lio/sentry/protocol/e0;

    invoke-direct {p1, p0}, Lio/sentry/protocol/e0;-><init>(Lio/sentry/f7;)V

    iget-object v0, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/sentry/f7;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_1
    iget-object v2, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lio/sentry/f7;->F()V

    invoke-virtual {p0}, Lio/sentry/f7;->E()V

    iget-object v2, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lio/sentry/f7;->i:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    goto :goto_9

    :goto_7
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_d
    :goto_9
    if-eqz p3, :cond_e

    iget-object p3, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lio/sentry/f7;->r:Lio/sentry/r7;

    iget-object p3, p3, Lio/sentry/r7;->i:Ljava/lang/Long;

    if-eqz p3, :cond_e

    iget-object p1, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p1}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p0, p0, Lio/sentry/f7;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object p3, p1, Lio/sentry/protocol/e0;->X:Ljava/util/HashMap;

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/f7;->c()Lio/sentry/o7;

    move-result-object p0

    invoke-virtual {p3, p1, p0, p4, p2}, Lio/sentry/m4;->D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;

    :cond_f
    return-void
.end method

.method public final J()Lio/sentry/protocol/w;
    .locals 3

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v1, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v1, v1, Lio/sentry/j7;->S:Lio/sentry/protocol/w;

    sget-object v2, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->S:Lio/sentry/protocol/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/t0;->f()Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->H:Lio/sentry/z3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final L(Lio/sentry/i7;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/f7;->J()Lio/sentry/protocol/w;

    move-result-object p0

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v2, v2, Lio/sentry/j7;->H:Lio/sentry/z3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "profiler_id"

    invoke-virtual {p0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lio/sentry/i7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "thread.id"

    invoke-virtual {p1, v1, p0}, Lio/sentry/i7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "thread.name"

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lio/sentry/i7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lio/sentry/c;)V
    .locals 12

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v1, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    iget-object v2, p0, Lio/sentry/f7;->k:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v3, p1, Lio/sentry/c;->f:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lgd;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/sentry/m4;->v(Lio/sentry/j4;)V

    iget-object v4, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v6, v4, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/sentry/protocol/w;

    invoke-virtual {v1}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v8

    iget-object v0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v9, v0, Lio/sentry/j7;->H:Lio/sentry/z3;

    iget-object v10, p0, Lio/sentry/f7;->e:Ljava/lang/String;

    iget-object v11, p0, Lio/sentry/f7;->n:Lio/sentry/protocol/h0;

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Lio/sentry/c;->e(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/w6;Lio/sentry/z3;Ljava/lang/String;Lio/sentry/protocol/h0;)V

    const/4 p0, 0x0

    iput-boolean p0, v5, Lio/sentry/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final a(Lio/sentry/m7;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean v1, v0, Lio/sentry/i7;->g:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The transaction is already finished. Status %s cannot be set"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iput-object p1, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    return-void
.end method

.method public final b()Lio/sentry/m7;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    return-object p0
.end method

.method public final c()Lio/sentry/o7;
    .locals 1

    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v0, v0, Lio/sentry/j7;->Q:Lio/sentry/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/f7;->M(Lio/sentry/c;)V

    invoke-virtual {v0}, Lio/sentry/c;->f()Lio/sentry/o7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    invoke-virtual {p0, p1, p2}, Lio/sentry/i7;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()Lio/sentry/c7;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    invoke-virtual {p0}, Lio/sentry/i7;->e()Lio/sentry/c7;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean v1, v0, Lio/sentry/i7;->g:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/i7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;)Lio/sentry/n1;
    .locals 6

    new-instance v5, Lfge;

    invoke-direct {v5}, Lfge;-><init>()V

    const-string v1, "activity.load"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/f7;->H(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean p0, p0, Lio/sentry/i7;->g:Z

    return p0
.end method

.method public final i(Lio/sentry/m7;ZLio/sentry/l0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean v0, v0, Lio/sentry/i7;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/i7;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/i7;->j:Lio/sentry/k7;

    invoke-virtual {v2, p1, v0}, Lio/sentry/i7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/f7;->I(Lio/sentry/m7;Lio/sentry/a5;ZLio/sentry/l0;)V

    return-void
.end method

.method public final j(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    invoke-virtual {p0, p1, p2}, Lio/sentry/i7;->j(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean v1, v0, Lio/sentry/i7;->g:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The transaction is already finished. Throwable cannot be set"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, v0, Lio/sentry/i7;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lio/sentry/m7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/f7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/util/List;)Lio/sentry/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v0, v0, Lio/sentry/j7;->Q:Lio/sentry/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/f7;->M(Lio/sentry/c;)V

    invoke-static {v0, p1}, Lio/sentry/d;->h(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/f7;->b()Lio/sentry/m7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/f7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v0}, Lio/sentry/m4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/m4;->e:Lio/sentry/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/d1;->O(Lio/sentry/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()Lio/sentry/n1;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/i7;

    iget-boolean v1, v0, Lio/sentry/i7;->g:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-boolean v1, v0, Lio/sentry/i7;->g:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iput-object p1, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    return-void
.end method

.method public final t()Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->a:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/sentry/f7;->H(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lfge;)Lio/sentry/n1;
    .locals 6

    const/4 v3, 0x0

    sget-object v4, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/f7;->H(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lio/sentry/f7;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/f7;->r:Lio/sentry/r7;

    iget-object v1, v1, Lio/sentry/r7;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/f7;->F()V

    iget-object v2, p0, Lio/sentry/f7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/d7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/d7;-><init>(Lio/sentry/f7;I)V

    iput-object v2, p0, Lio/sentry/f7;->g:Lio/sentry/d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/f7;->i:Ljava/util/Timer;

    iget-object v4, p0, Lio/sentry/f7;->g:Lio/sentry/d7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/f7;->d:Lio/sentry/m4;

    invoke-virtual {v2}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v5, "Failed to schedule finish timer"

    invoke-interface {v2, v4, v5, v1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/f7;->b()Lio/sentry/m7;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/sentry/f7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    iget-object p0, p0, Lio/sentry/f7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/i7;->x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V

    return-void
.end method

.method public final y()Lio/sentry/j7;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    return-object p0
.end method

.method public final z()Lio/sentry/a5;
    .locals 0

    iget-object p0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p0, p0, Lio/sentry/i7;->b:Lio/sentry/a5;

    return-object p0
.end method
