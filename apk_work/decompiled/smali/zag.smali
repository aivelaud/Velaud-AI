.class public Lzag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic L:J

.field public static final synthetic M:J


# instance fields
.field public final E:I

.field public final F:Lnc0;

.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lzag;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lzag;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lzag;->L:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lzag;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lzag;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lzag;->M:J

    const-string v1, "enqIdx$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lzag;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availablePermits$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzag;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzag;->E:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lcbg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcbg;-><init>(JLcbg;I)V

    iput-object v0, p0, Lzag;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lzag;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lzag;->_availablePermits$volatile:I

    new-instance p1, Lnc0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lnc0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzag;->F:Lnc0;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lzag;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lzag;->E:I

    if-gt v1, v2, :cond_0

    sget-object v3, Lz2j;->a:Lz2j;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    invoke-static {p1}, Lnfl;->w(La75;)Lbi2;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lzag;->c(Lhxj;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Lzag;->F:Lnc0;

    invoke-virtual {p1, v3, p0}, Lbi2;->p(Ljava/lang/Object;Ls98;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lzag;->c(Lhxj;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lbi2;->C()V

    throw p0
.end method

.method public final c(Lhxj;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v0, Lzag;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lzag;->M:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcbg;

    sget-object v0, Lzag;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget-object v12, Lxag;->E:Lxag;

    sget v0, Lbbg;->f:I

    int-to-long v2, v0

    div-long v13, v10, v2

    :goto_0
    invoke-static {v9, v13, v14, v12}, Lvw4;->a(Lh6g;JLq98;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lvi9;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Lvi9;->R(Ljava/lang/Object;)Lh6g;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh6g;

    iget-wide v2, v4, Lh6g;->I:J

    iget-wide v0, v5, Lh6g;->I:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lh6g;->o()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzag;->M:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lh6g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lww4;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lh6g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lww4;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v15}, Lvi9;->R(Ljava/lang/Object;)Lh6g;

    move-result-object v0

    check-cast v0, Lcbg;

    iget-object v2, v0, Lcbg;->K:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Lbbg;->f:I

    int-to-long v3, v3

    rem-long/2addr v10, v3

    long-to-int v3, v10

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v6, v0, v3}, Lhxj;->a(Lh6g;I)V

    return v5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lbbg;->b:Lund;

    sget-object v7, Lbbg;->c:Lund;

    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lai2;

    iget-object v1, v1, Lzag;->F:Lnc0;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-interface {v0, v2, v1}, Lai2;->p(Ljava/lang/Object;Ls98;)V

    return v5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    :cond_0
    sget-object v0, Lzag;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lzag;->E:I

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "The number of released permits cannot be greater than "

    invoke-static {v2, p0}, Lty9;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 15

    sget-object v0, Lzag;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lzag;->L:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcbg;

    sget-object v0, Lzag;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lbbg;->f:I

    int-to-long v2, v0

    div-long v11, v9, v2

    sget-object v13, Lyag;->E:Lyag;

    :goto_0
    invoke-static {v8, v11, v12, v13}, Lvw4;->a(Lh6g;JLq98;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lvi9;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, Lvi9;->R(Ljava/lang/Object;)Lh6g;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh6g;

    iget-wide v2, v4, Lh6g;->I:J

    iget-wide v0, v5, Lh6g;->I:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lh6g;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzag;->L:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lh6g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lww4;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lh6g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lww4;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v14}, Lvi9;->R(Ljava/lang/Object;)Lh6g;

    move-result-object v0

    check-cast v0, Lcbg;

    iget-object v2, v0, Lcbg;->K:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lww4;->a()V

    iget-wide v3, v0, Lh6g;->I:J

    cmp-long v0, v3, v11

    const/4 v3, 0x0

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lbbg;->f:I

    int-to-long v4, v0

    rem-long/2addr v9, v4

    long-to-int v0, v9

    sget-object v4, Lbbg;->b:Lund;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    sget v1, Lbbg;->a:I

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lbbg;->c:Lund;

    if-ne v6, v7, :cond_6

    return v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    sget-object v6, Lbbg;->b:Lund;

    sget-object v7, Lbbg;->d:Lund;

    :cond_8
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_8

    :goto_4
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_a
    sget-object v0, Lbbg;->e:Lund;

    if-ne v4, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v4, Lai2;

    sget-object v2, Lz2j;->a:Lz2j;

    if-eqz v0, :cond_d

    check-cast v4, Lai2;

    iget-object v0, p0, Lzag;->F:Lnc0;

    invoke-interface {v4, v2, v0}, Lai2;->h(Ljava/lang/Object;Ls98;)Lund;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v0}, Lai2;->w(Ljava/lang/Object;)V

    return v5

    :cond_c
    :goto_5
    return v3

    :cond_d
    instance-of v0, v4, Lv6g;

    if-eqz v0, :cond_f

    check-cast v4, Lv6g;

    check-cast v4, Lu6g;

    invoke-virtual {v4, p0, v2}, Lu6g;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v3

    :cond_f
    const-string v0, "unexpected: "

    invoke-static {v0, v4}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return v3
.end method
