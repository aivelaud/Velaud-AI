.class public Lbi2;
.super Lch6;
.source "SourceFile"

# interfaces
.implements Lai2;
.implements Lwa5;
.implements Lhxj;


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic M:J

.field public static final synthetic N:J


# instance fields
.field public final H:La75;

.field public final I:Lla5;

.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lbi2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbi2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lbi2;->N:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbi2;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lbi2;->M:J

    return-void
.end method

.method public constructor <init>(ILa75;)V
    .locals 0

    invoke-direct {p0, p1}, Lch6;-><init>(I)V

    iput-object p2, p0, Lbi2;->H:La75;

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object p1

    iput-object p1, p0, Lbi2;->I:Lla5;

    const p1, 0x1fffffff

    iput p1, p0, Lbi2;->_decisionAndIndex$volatile:I

    sget-object p1, Lyb;->E:Lyb;

    iput-object p1, p0, Lbi2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Lboc;Ljava/lang/Object;ILs98;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luq4;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lwh2;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lsq4;

    instance-of p2, p0, Lwh2;

    if-eqz p2, :cond_4

    check-cast p0, Lwh2;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsq4;-><init>(Ljava/lang/Object;Lwh2;Ls98;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lbi2;->H:La75;

    instance-of v1, v0, Lzg6;

    if-eqz v1, :cond_0

    check-cast v0, Lzg6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lzg6;->n(Lbi2;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbi2;->l()V

    invoke-virtual {p0, v0}, Lbi2;->r(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 5

    sget-object v0, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->N:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lsq4;

    if-eqz v4, :cond_0

    check-cast v3, Lsq4;

    iget-object v3, v3, Lsq4;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbi2;->l()V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v3, Lbi2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v3, Lyb;->E:Lyb;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final E(ILs98;Ljava/lang/Object;)V
    .locals 9

    :goto_0
    sget-object v0, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->N:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lboc;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lboc;

    invoke-static {v0, p3, p1, p2}, Lbi2;->G(Lboc;Ljava/lang/Object;ILs98;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lbi2;->z()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Lbi2;->l()V

    :cond_0
    invoke-virtual {v4, p1}, Lbi2;->m(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    move-object p0, v4

    goto :goto_1

    :cond_3
    move-object v4, p0

    instance-of p0, v7, Lii2;

    if-eqz p0, :cond_5

    check-cast v7, Lii2;

    sget-object p0, Lii2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v7, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, v7, Luq4;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, p2, p0, p3}, Lbi2;->j(Ls98;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p0, p3}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lna5;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbi2;->H:La75;

    instance-of v1, v0, Lzg6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzg6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzg6;->H:Lna5;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lch6;->G:I

    :goto_2
    invoke-virtual {p0, p1, v2, p2}, Lbi2;->E(ILs98;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ls98;)Lund;
    .locals 9

    :goto_0
    sget-object v0, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->N:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lboc;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lboc;

    iget v3, p0, Lch6;->G:I

    invoke-static {v0, p1, v3, p2}, Lbi2;->G(Lboc;Ljava/lang/Object;ILs98;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lbi2;->z()Z

    move-result p0

    sget-object p1, Lci2;->a:Lund;

    if-nez p0, :cond_0

    invoke-virtual {v4}, Lbi2;->l()V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    move-object p0, v4

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lh6g;I)V
    .locals 4

    :cond_0
    sget-object v0, Lbi2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbi2;->x(Lboc;)V

    return-void

    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :goto_0
    sget-object v0, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->N:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lboc;

    if-nez v0, :cond_9

    instance-of v0, v7, Luq4;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, v7, Lsq4;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lsq4;

    iget-object v3, v0, Lsq4;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v0, v3, p1, v4}, Lsq4;->a(Lsq4;Lwh2;Ljava/lang/Throwable;I)Lsq4;

    move-result-object v8

    :goto_1
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_2

    iget-object p0, v0, Lsq4;->b:Lwh2;

    if-eqz p0, :cond_1

    invoke-virtual {v9, p0, p1}, Lbi2;->i(Lwh2;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, v0, Lsq4;->c:Ls98;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lsq4;->a:Ljava/lang/Object;

    invoke-virtual {v9, p0, p1, v0}, Lbi2;->j(Ls98;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    move-object p0, p1

    move-object v4, v9

    goto :goto_4

    :cond_3
    move-object p0, v9

    goto :goto_1

    :cond_4
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v9, p0

    new-instance v3, Lsq4;

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lsq4;-><init>(Ljava/lang/Object;Lwh2;Ls98;Ljava/lang/Throwable;I)V

    move-object p0, v7

    move-object v7, v4

    :goto_2
    move-object v8, v3

    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v3

    move-object v3, v8

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_8

    :goto_4
    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object v9, v4

    goto :goto_2

    :cond_9
    const-string p0, "Not completed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c()La75;
    .locals 0

    iget-object p0, p0, Lbi2;->H:La75;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lch6;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lsq4;

    if-eqz p0, :cond_0

    check-cast p1, Lsq4;

    iget-object p0, p1, Lsq4;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCallerFrame()Lwa5;
    .locals 1

    iget-object p0, p0, Lbi2;->H:La75;

    instance-of v0, p0, Lwa5;

    if-eqz v0, :cond_0

    check-cast p0, Lwa5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lla5;
    .locals 0

    iget-object p0, p0, Lbi2;->I:Lla5;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ls98;)Lund;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbi2;->H(Ljava/lang/Object;Ls98;)Lund;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lwh2;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lwh2;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbi2;->I:Lla5;

    invoke-static {p0, p2}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ls98;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbi2;->I:Lla5;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lh6g;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lbi2;->I:Lla5;

    sget-object v0, Lbi2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lh6g;->m(ILla5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lbi2;->o()Lzh6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lzh6;->a()V

    sget-object v0, Lbi2;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->M:J

    sget-object v3, Lpnc;->E:Lpnc;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    :cond_0
    sget-object v0, Lbi2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lbi2;->H:La75;

    if-nez v1, :cond_9

    instance-of v4, v3, Lzg6;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lch6;->G:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lzg6;

    iget-object v1, p1, Lzg6;->H:Lna5;

    iget-object p1, p1, Lzg6;->I:Lc75;

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object p1

    invoke-static {v1, p1}, Lah6;->c(Lna5;Lla5;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Lah6;->b(Lna5;Lla5;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lmdi;->a()Li97;

    move-result-object p1

    iget-wide v1, p1, Li97;->G:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Li97;->U0(Lch6;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Li97;->V0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lin6;->L(Lbi2;La75;Z)V

    :cond_8
    invoke-virtual {p1}, Li97;->X0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Li97;->T0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lch6;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Li97;->T0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, Lin6;->L(Lbi2;La75;Z)V

    return-void

    :cond_a
    const-string p0, "Already resumed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public n(Lrs9;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lrs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lzh6;
    .locals 3

    sget-object v0, Lbi2;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->M:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh6;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ls98;)V
    .locals 1

    iget v0, p0, Lch6;->G:I

    invoke-virtual {p0, v0, p2, p1}, Lbi2;->E(ILs98;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lbi2;->z()Z

    move-result v0

    :cond_0
    sget-object v1, Lbi2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbi2;->C()V

    :cond_1
    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Luq4;

    if-nez v2, :cond_5

    iget v2, p0, Lch6;->G:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lbi2;->I:Lla5;

    sget-object v2, Lx6l;->I:Lx6l;

    invoke-interface {v1, v2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    check-cast v1, Lhs9;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lhs9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lhs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbi2;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lbi2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Luq4;

    iget-object p0, v0, Luq4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    const-string p0, "Already suspended"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbi2;->o()Lzh6;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lbi2;->u()Lzh6;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbi2;->C()V

    :cond_9
    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 10

    :goto_0
    sget-object v0, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->N:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lboc;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v8, Lii2;

    instance-of v0, v7, Lwh2;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    instance-of v0, v7, Lh6g;

    if-eqz v0, :cond_2

    :cond_1
    move v3, v9

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Continuation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled normally"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-direct {v8, v0, v3}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_2
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v7

    check-cast p0, Lboc;

    instance-of v0, p0, Lwh2;

    if-eqz v0, :cond_4

    check-cast v7, Lwh2;

    invoke-virtual {v4, v7, p1}, Lbi2;->i(Lwh2;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of p0, p0, Lh6g;

    if-eqz p0, :cond_5

    check-cast v7, Lh6g;

    invoke-virtual {v4, v7, p1}, Lbi2;->k(Lh6g;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lbi2;->z()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Lbi2;->l()V

    :cond_6
    iget p0, v4, Lch6;->G:I

    invoke-virtual {v4, p0}, Lbi2;->m(I)V

    return v9

    :cond_7
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object p0, v4

    goto :goto_2
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Luq4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lch6;->G:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbi2;->E(ILs98;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->N:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lbi2;->u()Lzh6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbi2;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lzh6;->a()V

    sget-object v0, Lbi2;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->M:J

    sget-object v3, Lpnc;->E:Lpnc;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbi2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi2;->H:La75;

    invoke-static {v1}, Law5;->Y(La75;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lboc;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lii2;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Law5;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lzh6;
    .locals 8

    iget-object v0, p0, Lbi2;->I:Lla5;

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lhs9;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Luo3;

    invoke-direct {v1, p0}, Luo3;-><init>(Lbi2;)V

    invoke-static {v0, v1}, La60;->J(Lhs9;Ljs9;)Lzh6;

    move-result-object v7

    :goto_0
    sget-object v0, Lbi2;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lbi2;->M:J

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    return-object v7

    :cond_2
    move-object p0, v3

    goto :goto_0
.end method

.method public final v(Lc98;)V
    .locals 2

    new-instance v0, Lvh2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbi2;->x(Lboc;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lch6;->G:I

    invoke-virtual {p0, p1}, Lbi2;->m(I)V

    return-void
.end method

.method public final x(Lboc;)V
    .locals 10

    :goto_0
    sget-object v0, Lbi2;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbi2;->N:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lyb;

    if-eqz v0, :cond_2

    :goto_1
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object p0, v4

    goto :goto_1

    :cond_2
    move-object v4, p0

    instance-of p0, v7, Lwh2;

    const/4 v0, 0x0

    if-nez p0, :cond_10

    instance-of p0, v7, Lh6g;

    if-nez p0, :cond_10

    instance-of p0, v7, Luq4;

    if-eqz p0, :cond_5

    move-object p0, v7

    check-cast p0, Luq4;

    sget-object v1, Luq4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v7, Lii2;

    if-eqz v0, :cond_d

    iget-object p0, p0, Luq4;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lwh2;

    if-eqz v0, :cond_3

    check-cast p1, Lwh2;

    invoke-virtual {v4, p1, p0}, Lbi2;->i(Lwh2;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lh6g;

    invoke-virtual {v4, p1, p0}, Lbi2;->k(Lh6g;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, v7}, Lbi2;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_5
    instance-of p0, v7, Lsq4;

    if-eqz p0, :cond_b

    move-object p0, v7

    check-cast p0, Lsq4;

    iget-object v3, p0, Lsq4;->b:Lwh2;

    if-nez v3, :cond_a

    instance-of v3, p1, Lh6g;

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lwh2;

    iget-object v5, p0, Lsq4;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v3, v5}, Lbi2;->i(Lwh2;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/16 v5, 0x1d

    invoke-static {p0, v3, v0, v5}, Lsq4;->a(Lsq4;Lwh2;Ljava/lang/Throwable;I)Lsq4;

    move-result-object v8

    :cond_8
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v4, v9

    if-eq p0, v7, :cond_8

    goto :goto_4

    :cond_a
    invoke-static {p1, v7}, Lbi2;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_b
    move-object v9, v4

    instance-of p0, p1, Lh6g;

    if-eqz p0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lwh2;

    new-instance v3, Lsq4;

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lsq4;-><init>(Ljava/lang/Object;Lwh2;Ls98;Ljava/lang/Throwable;I)V

    move-object v7, v4

    :goto_2
    move-object v8, v3

    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbi2;->N:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v0, v3

    move-object v3, v8

    if-eqz p0, :cond_e

    :cond_d
    :goto_3
    return-void

    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_f

    :goto_4
    move-object p0, v4

    goto/16 :goto_0

    :cond_f
    move-object v9, v4

    goto :goto_2

    :cond_10
    invoke-static {p1, v7}, Lbi2;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lboc;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lch6;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbi2;->H:La75;

    check-cast p0, Lzg6;

    invoke-virtual {p0}, Lzg6;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
