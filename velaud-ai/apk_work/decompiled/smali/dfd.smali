.class public final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfd;


# static fields
.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:J


# instance fields
.field public final a:Laqk;

.field public final b:Ly95;

.field public final c:Lifd;

.field public final d:Z

.field public final e:Lv95;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Lmn5;

.field public volatile n:Z

.field public volatile o:J

.field public volatile p:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ldfd;->q:Ljava/util/ArrayList;

    const-string v0, "g"

    const-class v1, Ldfd;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldfd;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "h"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldfd;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "i"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldfd;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "j"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "k"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldfd;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "l"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldfd;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lmn5;

    const-string v2, "m"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldfd;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldfd;->y:J

    const-string v0, "p"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly95;Lon5;Lifd;Loo8;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Ldfd;->g:I

    iput p2, p0, Ldfd;->h:I

    iput p2, p0, Ldfd;->i:I

    iput p2, p0, Ldfd;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldfd;->k:J

    iput-wide v0, p0, Ldfd;->l:J

    const/4 p4, 0x0

    iput-object p4, p0, Ldfd;->m:Lmn5;

    iput-boolean p2, p0, Ldfd;->n:Z

    iput-wide v0, p0, Ldfd;->o:J

    iput-object p1, p0, Ldfd;->b:Ly95;

    iput-object p3, p0, Ldfd;->c:Lifd;

    iget-object p2, p1, Ly95;->S:Lvr6;

    iget-object p2, p2, Lvr6;->G:Ljava/lang/Object;

    check-cast p2, Lv95;

    iput-object p2, p0, Ldfd;->e:Lv95;

    iput-boolean p5, p0, Ldfd;->d:Z

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p2, p0, Ldfd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-class p2, Ldfd;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ly95;->i0:Lxl9;

    new-instance p3, Laqk;

    invoke-direct {p3, p2, p1}, Laqk;-><init>(Ljava/lang/String;Lxl9;)V

    iput-object p3, p0, Ldfd;->a:Laqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfd;->k(Z)V

    return-void
.end method

.method public final b()Lmn5;
    .locals 0

    iget-object p0, p0, Ldfd;->m:Lmn5;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ldfd;->o:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1dcd6500

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 7

    iget-object p0, p0, Ldfd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn5;

    iget-wide v3, v2, Lmn5;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lmn5;->e:J

    iget-wide v5, v2, Lmn5;->f:J

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final e(Z)Z
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Ldfd;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public final g(Ljava/util/ArrayList;Z)I
    .locals 13

    iget-object v0, p0, Ldfd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldfd;->h()J

    move-result-wide v3

    sget-object v5, Ldfd;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn5;

    const/4 v5, 0x0

    move-wide v7, v1

    move v6, v5

    :goto_1
    if-eqz p0, :cond_6

    if-eqz v5, :cond_1

    iget-object v9, p0, Lmn5;->c:Lnn5;

    iget-wide v9, v9, Lnn5;->H:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-wide v9, p0, Lmn5;->f:J

    cmp-long v9, v9, v1

    if-eqz v9, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lmn5;->c:Lnn5;

    iget-wide v7, v5, Lnn5;->H:J

    const/4 v5, 0x1

    :cond_3
    if-eqz p2, :cond_5

    iget-wide v9, p0, Lmn5;->e:J

    sub-long v9, v3, v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11

    long-to-int v9, v9

    iget v10, p0, Lmn5;->h:I

    if-gez v10, :cond_4

    goto :goto_2

    :cond_4
    iput v9, p0, Lmn5;->h:I

    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn5;

    goto :goto_1

    :cond_6
    return v6
.end method

.method public final h()J
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldfd;->o:J

    iget-object p0, p0, Ldfd;->b:Ly95;

    iget-wide v2, p0, Ly95;->F:J

    iget-wide v4, p0, Ly95;->G:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Ly95;->J:J

    sub-long v2, v0, v2

    iget-wide v6, p0, Ly95;->H:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    iget-wide v7, p0, Ly95;->K:J

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    div-long/2addr v2, v9

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    neg-long v2, v2

    iput-wide v2, p0, Ly95;->K:J

    :cond_0
    iput-wide v0, p0, Ly95;->J:J

    :cond_1
    iget-wide v0, p0, Ly95;->K:J

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final i(Lmn5;)V
    .locals 7

    :goto_0
    sget-object v0, Ldfd;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ldfd;->y:J

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    sget-object p0, Ldfd;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    iget-object p0, v2, Ldfd;->c:Lifd;

    invoke-virtual {p0}, Lifd;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Ldfd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    sget-object v0, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Ldfd;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-wide v0, v6, Lmn5;->e:J

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-virtual {p0, v2}, Lifd;->b(Lhfd;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object p0, v2

    move-object p1, v6

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldfd;->e:Lv95;

    iget-object v0, v0, Lv95;->k:Lytf;

    instance-of v0, v0, Lrzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->m:Lmn5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->m:Lmn5;

    iget-object v0, v0, Lmn5;->c:Lnn5;

    invoke-virtual {v0}, Lnn5;->d()Lnn5;

    move-result-object v0

    iget v0, v0, Lnn5;->U:I

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldfd;->e:Lv95;

    iget-object v0, v0, Lv95;->k:Lytf;

    check-cast v0, Lrzd;

    iget-object p0, p0, Ldfd;->m:Lmn5;

    invoke-interface {v0, p0}, Lrzd;->a(Lmn5;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-object v0, p0, Ldfd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldfd;->b:Ly95;

    iget-object v0, v0, Ly95;->X:Lfx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Ldfd;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget v1, p0, Ldfd;->g:I

    sget-object v2, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget v2, p0, Ldfd;->h:I

    add-int/2addr v1, v2

    :cond_2
    if-lez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldfd;->b:Ly95;

    iget p1, p1, Ly95;->V:I

    if-lt v1, p1, :cond_4

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ldfd;->g(Ljava/util/ArrayList;Z)I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object p1, Ldfd;->q:Ljava/util/ArrayList;

    move v0, v3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ldfd;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    iget-object p0, p0, Ldfd;->b:Ly95;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Ly95;->Q:Lfx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn5;

    iget-object v0, v0, Lmn5;->c:Lnn5;

    iget-object v0, v0, Lnn5;->E:Ldfd;

    invoke-virtual {v0}, Ldfd;->j()V

    iget-object v1, v0, Ldfd;->m:Lmn5;

    if-nez v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn5;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldfd;->e:Lv95;

    iget-object v0, v0, Lv95;->k:Lytf;

    invoke-interface {v0, v2}, Lytf;->c(Lmn5;)Z

    move-result v0

    iget-object v2, p0, Ly95;->N:Ls9k;

    if-eqz v0, :cond_7

    invoke-interface {v2, p1}, Ls9k;->K0(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Ly95;->j(Lmn5;)V

    :cond_8
    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    return-void
.end method
