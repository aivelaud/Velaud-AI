.class public final Lu6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh2;
.implements Lv6g;
.implements Lhxj;


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic K:J


# instance fields
.field public final E:Lla5;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lu6g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lu6g;->K:J

    return-void
.end method

.method public constructor <init>(Lla5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6g;->E:Lla5;

    sget-object p1, Lx6g;->a:Lund;

    iput-object p1, p0, Lu6g;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lu6g;->F:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lu6g;->H:I

    sget-object p1, Lx6g;->d:Lund;

    iput-object p1, p0, Lu6g;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh6g;I)V
    .locals 0

    iput-object p1, p0, Lu6g;->G:Ljava/lang/Object;

    iput p2, p0, Lu6g;->H:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    sget-object p1, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu6g;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx6g;->b:Lund;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, v0}, Lw1e;->t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu6g;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu6g;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6g;

    invoke-virtual {v0}, Ls6g;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lx6g;->d:Lund;

    iput-object p1, p0, Lu6g;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lu6g;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ls6g;)V
    .locals 3

    iget-object v0, p0, Lu6g;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6g;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Ls6g;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lu6g;->K:J

    sget-object v2, Lx6g;->b:Lund;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object p1, Lx6g;->d:Lund;

    iput-object p1, p0, Lu6g;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lu6g;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public final d(Lc75;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu6g;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ls6g;

    iget-object v1, p0, Lu6g;->I:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lu6g;->c(Ls6g;)V

    iget-object p0, v0, Ls6g;->c:Ls98;

    iget-object v2, v0, Ls6g;->a:Ljava/lang/Object;

    iget-object v3, v0, Ls6g;->d:Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Ls6g;->e:Lavh;

    sget-object v1, Lx6g;->e:Lund;

    if-ne v3, v1, :cond_0

    check-cast v0, Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lq98;

    invoke-interface {v0, p0, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lavh;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu6g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu6g;->d(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lu6g;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt6g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt6g;

    iget v1, v0, Lt6g;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6g;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6g;

    invoke-direct {v0, p0, p1}, Lt6g;-><init>(Lu6g;Lc75;)V

    :goto_0
    iget-object p1, v0, Lt6g;->E:Ljava/lang/Object;

    iget v1, v0, Lt6g;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lt6g;->G:I

    invoke-virtual {p0, v0}, Lu6g;->l(Lt6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lt6g;->G:I

    invoke-virtual {p0, v0}, Lu6g;->d(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ls6g;
    .locals 3

    iget-object p0, p0, Lu6g;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls6g;

    iget-object v2, v2, Ls6g;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Ls6g;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "Clause with object "

    const-string v1, " is not found"

    invoke-static {p1, v1, p0}, Lmf6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ltfg;Lq98;)V
    .locals 8

    new-instance v0, Ls6g;

    iget-object v2, p1, Ltfg;->F:Ljava/lang/Object;

    iget-object v1, p1, Ltfg;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ls98;

    iget-object v1, p1, Ltfg;->H:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ls98;

    iget-object p1, p1, Ltfg;->I:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ls98;

    move-object v6, p2

    check-cast v6, Lavh;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ls6g;-><init>(Lu6g;Ljava/lang/Object;Ls98;Ls98;Lund;Lavh;Ls98;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lu6g;->j(Ls6g;Z)V

    return-void
.end method

.method public final i()Z
    .locals 3

    sget-object v0, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu6g;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ls6g;

    return p0
.end method

.method public final j(Ls6g;Z)V
    .locals 5

    iget-object v0, p1, Ls6g;->a:Ljava/lang/Object;

    sget-object v1, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu6g;->K:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls6g;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lu6g;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6g;

    iget-object v4, v4, Ls6g;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {p0, v0}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Ls6g;->b:Ls98;

    iget-object v4, p1, Ls6g;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu6g;->I:Ljava/lang/Object;

    sget-object v1, Lx6g;->d:Lund;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lu6g;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lu6g;->G:Ljava/lang/Object;

    iput-object p2, p1, Ls6g;->g:Ljava/lang/Object;

    iget p2, p0, Lu6g;->H:I

    iput p2, p1, Ls6g;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lu6g;->G:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lu6g;->H:I

    return-void

    :cond_5
    sget-object p2, Lox4;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu6g;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lai2;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lu6g;->g(Ljava/lang/Object;)Ls6g;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Ls6g;->f:Ls98;

    if-eqz v0, :cond_1

    iget-object v3, v8, Ls6g;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls98;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lu6g;->K:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Lai2;

    iput-object p2, v4, Lu6g;->I:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-interface {v7, p0, v0}, Lai2;->h(Ljava/lang/Object;Ls98;)Lund;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lx6g;->d:Lund;

    iput-object p0, v4, Lu6g;->I:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Lai2;->w(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Lx6g;->b:Lund;

    invoke-static {v7, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Ls6g;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lx6g;->c:Lund;

    invoke-static {v7, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lx6g;->a:Lund;

    invoke-static {v7, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lu6g;->K:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lu6g;->K:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {p0, v7}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public final l(Lt6g;)Ljava/lang/Object;
    .locals 12

    new-instance v5, Lbi2;

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v5}, Lbi2;->t()V

    :goto_0
    sget-object v0, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lu6g;->K:J

    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lz2j;->a:Lz2j;

    move-object v0, v5

    sget-object v5, Lx6g;->a:Lund;

    if-ne v4, v5, :cond_2

    move-object v5, v0

    :goto_1
    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu6g;->K:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v5

    if-eqz v2, :cond_0

    invoke-virtual {v10, p0}, Lbi2;->x(Lboc;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    goto :goto_3

    :cond_1
    move-object v5, v10

    goto :goto_1

    :cond_2
    move-object v10, v0

    instance-of v0, v4, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Lox4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu6g;->K:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu6g;->g(Ljava/lang/Object;)Ls6g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Ls6g;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Ls6g;->h:I

    invoke-virtual {p0, v2, v6}, Lu6g;->j(Ls6g;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    :cond_5
    :goto_3
    move-object v5, v10

    goto :goto_0

    :cond_6
    instance-of v0, v4, Ls6g;

    if-eqz v0, :cond_9

    check-cast v4, Ls6g;

    iget-object v0, p0, Lu6g;->I:Ljava/lang/Object;

    iget-object v2, v4, Ls6g;->f:Ls98;

    if-eqz v2, :cond_7

    iget-object v3, v4, Ls6g;->d:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ls98;

    :cond_7
    invoke-virtual {v10, v9, v11}, Lbi2;->p(Ljava/lang/Object;Ls98;)V

    :goto_4
    invoke-virtual {v10}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    return-object v9

    :cond_9
    const-string v0, "unexpected state: "

    invoke-static {v0, v4}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11
.end method
