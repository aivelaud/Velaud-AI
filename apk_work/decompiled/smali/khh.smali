.class public final Lkhh;
.super Ld4;
.source "SourceFile"

# interfaces
.implements Ldi2;
.implements Lsa8;
.implements Lihh;
.implements Lwdc;


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic K:J


# instance fields
.field public I:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkhh;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkhh;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkhh;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ljhh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljhh;

    iget v1, v0, Ljhh;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljhh;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljhh;

    invoke-direct {v0, p0, p2}, Ljhh;-><init>(Lkhh;La75;)V

    :goto_0
    iget-object p2, v0, Ljhh;->J:Ljava/lang/Object;

    iget v1, v0, Ljhh;->L:I

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljhh;->H:Ljava/lang/Object;

    iget-object v1, v0, Ljhh;->G:Lhs9;

    iget-object v7, v0, Ljhh;->F:Lmhh;

    iget-object v8, v0, Ljhh;->E:Lrz7;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ljhh;->I:Ljava/lang/Object;

    iget-object v1, v0, Ljhh;->G:Lhs9;

    iget-object v7, v0, Ljhh;->F:Lmhh;

    iget-object v8, v0, Ljhh;->E:Lrz7;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v7, v0, Ljhh;->F:Lmhh;

    iget-object p1, v0, Ljhh;->E:Lrz7;

    :try_start_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld4;->d()Le4;

    move-result-object p2

    check-cast p2, Lmhh;

    move-object v7, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p2

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {p2, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p2

    check-cast p2, Lhs9;

    move-object v8, p1

    move-object v1, p2

    move-object p1, v6

    :cond_5
    :goto_2
    sget-object p2, Lkhh;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lhs9;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lhs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lvqc;->a:Lund;

    if-ne p2, p1, :cond_9

    move-object p1, v6

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Ljhh;->E:Lrz7;

    iput-object v7, v0, Ljhh;->F:Lmhh;

    iput-object v1, v0, Ljhh;->G:Lhs9;

    iput-object v6, v0, Ljhh;->H:Ljava/lang/Object;

    iput-object p2, v0, Ljhh;->I:Ljava/lang/Object;

    iput v4, v0, Ljhh;->L:I

    invoke-interface {v8, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_5
    iget-object p2, v7, Lmhh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Llhh;->a:Lund;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Llhh;->b:Lund;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Ljhh;->E:Lrz7;

    iput-object v7, v0, Ljhh;->F:Lmhh;

    iput-object v1, v0, Ljhh;->G:Lhs9;

    iput-object p1, v0, Ljhh;->H:Ljava/lang/Object;

    iput-object v6, v0, Ljhh;->I:Ljava/lang/Object;

    iput v3, v0, Ljhh;->L:I

    sget-object p2, Lz2j;->a:Lz2j;

    new-instance v10, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v10}, Lbi2;->t()V

    iget-object v11, v7, Lmhh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_d

    invoke-virtual {v10, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v2, :cond_f

    move-object p2, v9

    :cond_f
    if-ne p2, v2, :cond_5

    :goto_7
    return-object v2

    :goto_8
    invoke-virtual {p0, v7}, Ld4;->j(Le4;)V

    throw p1
.end method

.method public final b(Lla5;ILp42;)Lqz7;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lp42;->F:Lp42;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkvg;->d(Lgvg;Lla5;ILp42;)Lqz7;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final e()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkhh;->m(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkhh;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkhh;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvqc;->a:Lund;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()Le4;
    .locals 0

    new-instance p0, Lmhh;

    invoke-direct {p0}, Lmhh;-><init>()V

    return-object p0
.end method

.method public final i()[Le4;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lmhh;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lvqc;->a:Lund;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lvqc;->a:Lund;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkhh;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkhh;->I:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lkhh;->I:I

    iget-object p2, p0, Ld4;->E:[Le4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lmhh;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lmhh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Llhh;->b:Lund;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Llhh;->a:Lund;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lbi2;

    sget-object v4, Lz2j;->a:Lz2j;

    invoke-virtual {v5, v4}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkhh;->I:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lkhh;->I:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Ld4;->E:[Le4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkhh;->I:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
