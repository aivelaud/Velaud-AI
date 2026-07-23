.class public final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx8;

.field public b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llx4;)V
    .locals 4

    sget-object v0, Lfx8;->F:Lfx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldya;->b:J

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldya;->e:Ljava/util/ArrayList;

    const/16 v1, 0x1000

    iput v1, p0, Ldya;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Llx4;->G1:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Ldya;->d:I

    iput-object v0, p0, Ldya;->a:Lfx8;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Ldya;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfd;

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 12

    iget-wide v0, p0, Ldya;->b:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldya;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Ldya;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfd;

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ldya;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Ldfd;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Ldfd;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-gtz v4, :cond_2

    sget-object v4, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {p0, v1}, Ldya;->a(I)V

    goto :goto_0

    :cond_2
    sget-object v4, Ldfd;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long v6, p1, v6

    const-wide/32 v10, 0x2932e00

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    const/4 v3, 0x4

    sget-object v4, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {p0, v1}, Ldya;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v4, Ldfd;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    div-long/2addr v6, v8

    sub-long v6, p1, v6

    iget v4, p0, Ldya;->d:I

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_9

    iget-object v4, v2, Ldfd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn5;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lmn5;->c()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v4, v4, Lmn5;->c:Lnn5;

    iget-object v4, v4, Lnn5;->E:Ldfd;

    iget-object v7, v4, Ldfd;->m:Lmn5;

    invoke-virtual {v4}, Ldfd;->j()V

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lmn5;->c()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    const/4 v4, 0x2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {v2, v0}, Ldfd;->k(Z)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Ldfd;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {p0, v1}, Ldya;->a(I)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    iput-wide p1, p0, Ldya;->b:J

    iget-object p0, p0, Ldya;->a:Lfx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
