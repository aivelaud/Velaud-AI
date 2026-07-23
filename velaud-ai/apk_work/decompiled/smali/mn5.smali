.class public final Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:Laqk;

.field public final b:Lgah;

.field public final c:Lnn5;

.field public final d:Z

.field public final e:J

.field public volatile f:J

.field public volatile g:Ljava/lang/Object;

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "f"

    const-class v1, Lmn5;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lmn5;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Llx4;->O1:Llx4;

    const-string v1, "legacy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ".e2e.duration.enabled"

    check-cast v1, Ljava/util/Collection;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public constructor <init>(Lnn5;Lxl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmn5;->h:I

    iput-object p1, p0, Lmn5;->c:Lnn5;

    sget-object v1, Lbj9;->D:Lbj9;

    iget-boolean v1, v1, Lbj9;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Leah;->F:Leah;

    goto :goto_0

    :cond_0
    sget-object v1, Ldah;->o:Lgdg;

    :goto_0
    invoke-interface {v1}, Ldah;->get()Lgah;

    move-result-object v1

    iput-object v1, p0, Lmn5;->b:Lgah;

    invoke-interface {v1}, Lgah;->b()V

    iget-object p1, p1, Lnn5;->E:Ldfd;

    invoke-virtual {p1}, Ldfd;->h()J

    move-result-wide v1

    iput-wide v1, p0, Lmn5;->e:J

    iput-boolean v0, p0, Lmn5;->d:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmn5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class p1, Lmn5;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laqk;

    invoke-direct {v0, p1, p2}, Laqk;-><init>(Ljava/lang/String;Lxl9;)V

    iput-object v0, p0, Lmn5;->a:Laqk;

    const-string p1, "Started span: {}"

    invoke-virtual {v0, p1, p0}, Laqk;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    sget-object v0, Lmn5;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, v1, Lmn5;->h:I

    neg-int p0, p0

    iget p1, v1, Lmn5;->h:I

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p0, v1, Lmn5;->h:I

    :goto_0
    iget-object p0, v1, Lmn5;->b:Lgah;

    invoke-interface {p0}, Lgah;->a()V

    iget-object p0, v1, Lmn5;->c:Lnn5;

    iget-object p0, p0, Lnn5;->E:Ldfd;

    iget-object p1, p0, Ldfd;->c:Lifd;

    invoke-virtual {p1}, Lifd;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldfd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ldfd;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    iget-object p1, p0, Ldfd;->m:Lmn5;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    sget-object v2, Ldfd;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    iget-boolean v3, p0, Ldfd;->d:Z

    if-eqz v3, :cond_4

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Pending reference count "

    const-string p1, " is negative"

    invoke-static {v2, p0, p1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object v4, p0, Ldfd;->b:Ly95;

    iget v4, v4, Ly95;->V:I

    if-nez v2, :cond_6

    if-nez v3, :cond_5

    iget-boolean v2, p0, Ldfd;->n:Z

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p0, p2}, Ldfd;->k(Z)V

    sget-object p0, Lcfd;->E:Lcfd;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Ldfd;->c:Lifd;

    invoke-virtual {p1, p0}, Lifd;->b(Lhfd;)V

    sget-object p0, Lcfd;->G:Lcfd;

    goto :goto_3

    :cond_7
    if-lez v4, :cond_8

    iget p1, p0, Ldfd;->g:I

    if-le p1, v4, :cond_8

    invoke-virtual {p0, v0}, Ldfd;->k(Z)V

    iget-object p0, p0, Ldfd;->a:Laqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcfd;->F:Lcfd;

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Ldfd;->n:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldfd;->c:Lifd;

    invoke-virtual {p1, p0}, Lifd;->b(Lhfd;)V

    sget-object p0, Lcfd;->H:Lcfd;

    goto :goto_3

    :cond_9
    sget-object p0, Lcfd;->I:Lcfd;

    :goto_3
    iget-object p1, v1, Lmn5;->a:Laqk;

    iget-object p2, p1, Laqk;->F:Ljava/lang/Object;

    check-cast p2, Lxl9;

    sget-object v2, Lwl9;->F:Lwl9;

    new-instance v3, Lod1;

    const/16 v0, 0x14

    invoke-direct {v3, v0, p1, p0, v1}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, p2

    check-cast v0, Lin;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    :cond_a
    iget-object p0, v1, Lmn5;->a:Laqk;

    const-string p1, "Already finished: {}"

    invoke-virtual {p0, p1, v1}, Laqk;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lmn5;->c:Lnn5;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "thread.name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "http.status_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "thread.id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lnn5;->M:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "http.url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lnn5;->K:Le1j;

    iget-object p0, p0, Le1j;->E:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-short p1, p0, Lnn5;->L:S

    if-nez p1, :cond_5

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-short p0, p0, Lnn5;->L:S

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide p0, p0, Lnn5;->J:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d1e8881 -> :sswitch_2
        0x3945f1b4 -> :sswitch_1
        0x7063dbef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lmn5;->c:Lnn5;

    invoke-virtual {p0}, Lnn5;->d()Lnn5;

    move-result-object p0

    iget p0, p0, Lnn5;->U:I

    const/16 v0, -0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILjava/lang/String;DI)V
    .locals 0

    iget-object p0, p0, Lmn5;->c:Lnn5;

    invoke-virtual {p0, p1, p5}, Lnn5;->u(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnn5;->k(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmn5;->c:Lnn5;

    invoke-virtual {v1}, Lnn5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmn5;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forceKeep=false, links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmn5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
