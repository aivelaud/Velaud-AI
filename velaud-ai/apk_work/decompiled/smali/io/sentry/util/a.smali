.class public final Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k1;


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic G:J


# instance fields
.field public volatile E:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/sentry/util/a;

    const-class v1, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v2, "E"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/sentry/util/a;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/util/a;->G:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/util/a;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lio/sentry/util/a;->E:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "close() called before acquire()"

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 7

    iget-object v0, p0, Lio/sentry/util/a;->E:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sget-object v0, Lio/sentry/util/a;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lio/sentry/util/a;->G:J

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lio/sentry/util/a;->E:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "lock must have been set by the winning thread"

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    move-object p0, v2

    goto :goto_0
.end method
