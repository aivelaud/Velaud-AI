.class public final Lzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi8;
.implements Laj8;


# instance fields
.field public final h:Ljava/util/LinkedList;

.field public final i:Lti8;

.field public final j:Lhg0;

.field public final k:Lrpf;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashMap;

.field public final n:I

.field public final o:Llek;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:Lwy4;

.field public s:I

.field public final synthetic t:Lbj8;


# direct methods
.method public constructor <init>(Lbj8;Lwi8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdk;->t:Lbj8;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzdk;->h:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzdk;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzdk;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzdk;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lzdk;->r:Lwy4;

    const/4 v1, 0x0

    iput v1, p0, Lzdk;->s:I

    iget-object v1, p1, Lbj8;->Q:Ljfk;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lwi8;->a()Lhk0;

    move-result-object v1

    new-instance v5, Lin;

    iget-object v2, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lir0;

    iget-object v3, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Lin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p2, Lwi8;->d:Laqk;

    iget-object v1, v1, Laqk;->F:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lin6;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v6, p2, Lwi8;->e:Lif0;

    iget-object v3, p2, Lwi8;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lin6;->i(Landroid/content/Context;Landroid/os/Looper;Lin;Ljava/lang/Object;Lzi8;Laj8;)Lti8;

    move-result-object p0

    iget-object v1, p2, Lwi8;->c:Lxcg;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lri1;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lri1;

    iput-object v1, v2, Lri1;->t:Lxcg;

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lwi8;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lri1;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lri1;

    iput-object v1, v2, Lri1;->s:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object p0, v7, Lzdk;->i:Lti8;

    iget-object v1, p2, Lwi8;->f:Lhg0;

    iput-object v1, v7, Lzdk;->j:Lhg0;

    new-instance v1, Lrpf;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lrpf;-><init>(I)V

    iput-object v1, v7, Lzdk;->k:Lrpf;

    iget v1, p2, Lwi8;->h:I

    iput v1, v7, Lzdk;->n:I

    invoke-virtual {p0}, Lri1;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lbj8;->I:Landroid/content/Context;

    iget-object p1, p1, Lbj8;->Q:Ljfk;

    new-instance v0, Llek;

    invoke-virtual {p2}, Lwi8;->a()Lhk0;

    move-result-object p2

    new-instance v1, Lin;

    iget-object v2, p2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lir0;

    iget-object v3, p2, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lhk0;->G:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, p2, v2}, Lin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, p0, p1, v1}, Llek;-><init>(Landroid/content/Context;Ljfk;Lin;)V

    iput-object v0, v7, Lzdk;->o:Llek;

    return-void

    :cond_2
    iput-object v0, v7, Lzdk;->o:Llek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzdk;->i:Lti8;

    iget-object v1, p0, Lzdk;->t:Lbj8;

    iget-object v2, v1, Lbj8;->Q:Ljfk;

    invoke-static {v2}, Lvi9;->t(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lzdk;->r:Lwy4;

    sget-object v2, Lwy4;->J:Lwy4;

    invoke-virtual {p0, v2}, Lzdk;->l(Lwy4;)V

    iget-boolean v2, p0, Lzdk;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbj8;->Q:Ljfk;

    const/16 v3, 0xb

    iget-object v4, p0, Lzdk;->j:Lhg0;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lbj8;->Q:Ljfk;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzdk;->p:Z

    :cond_0
    iget-object v1, p0, Lzdk;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    iget-object v2, v2, Lkek;->a:Lf3f;

    :try_start_0
    new-instance v3, Ld0i;

    invoke-direct {v3}, Ld0i;-><init>()V

    invoke-virtual {v2, v0, v3}, Lf3f;->a(Lti8;Ld0i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to register listener on re-connection."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lzdk;->c(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    check-cast v0, Lri1;

    invoke-virtual {v0, v1}, Lri1;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lzdk;->g()V

    invoke-virtual {p0}, Lzdk;->k()V

    return-void
.end method

.method public final b(Lwy4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lzdk;->e(I)V

    return-void

    :cond_0
    new-instance v1, Lydk;

    invoke-direct {v1, p0, p1}, Lydk;-><init>(Lzdk;I)V

    iget-object p0, v0, Lbj8;->Q:Ljfk;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lzdk;->a()V

    return-void

    :cond_0
    new-instance v1, Lk81;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lbj8;->Q:Ljfk;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzdk;->r:Lwy4;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzdk;->p:Z

    iget-object v2, p0, Lzdk;->i:Lti8;

    check-cast v2, Lri1;

    iget-object v2, v2, Lri1;->a:Ljava/lang/String;

    iget-object v3, p0, Lzdk;->k:Lrpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    invoke-virtual {v3, v1, v2}, Lrpf;->B(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lzdk;->j:Lhg0;

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    const/16 v2, 0x9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lbj8;->K:Lrpf;

    iget-object p1, p1, Lrpf;->F:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzdk;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lwy4;)Z
    .locals 0

    sget-object p1, Lbj8;->U:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lzdk;->t:Lbj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzdk;->h:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafk;

    iget-object v5, p0, Lzdk;->i:Lti8;

    check-cast v5, Lri1;

    invoke-virtual {v5}, Lri1;->r()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lzdk;->h(Lafk;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lafk;)Z
    .locals 14

    instance-of v0, p1, Lgek;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lzdk;->k:Lrpf;

    iget-object v3, p0, Lzdk;->i:Lti8;

    invoke-virtual {v3}, Lri1;->w()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lafk;->c(Lrpf;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lafk;->d(Lzdk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lzdk;->c(I)V

    check-cast v3, Lri1;

    invoke-virtual {v3, v1}, Lri1;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lgek;

    invoke-virtual {v0, p0}, Lgek;->f(Lzdk;)[Lgp7;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-eqz v6, :cond_5

    iget-object v6, p0, Lzdk;->i:Lti8;

    check-cast v6, Lri1;

    invoke-virtual {v6}, Lri1;->g()[Lgp7;

    move-result-object v6

    if-nez v6, :cond_1

    new-array v6, v4, [Lgp7;

    :cond_1
    new-instance v7, Lbr0;

    array-length v8, v6

    invoke-direct {v7, v8}, Ls0h;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_2

    aget-object v9, v6, v8

    iget-object v10, v9, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v9}, Lgp7;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lgp7;->k()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v5, v9

    :cond_5
    if-nez v5, :cond_6

    iget-object v0, p0, Lzdk;->k:Lrpf;

    iget-object v3, p0, Lzdk;->i:Lti8;

    invoke-virtual {v3}, Lri1;->w()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lafk;->c(Lrpf;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lafk;->d(Lzdk;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lzdk;->c(I)V

    check-cast v3, Lri1;

    invoke-virtual {v3, v1}, Lri1;->d(Ljava/lang/String;)V

    return v2

    :cond_6
    iget-object p1, p0, Lzdk;->i:Lti8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v5}, Lgp7;->k()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x35

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " could not execute call because it requires feature ("

    const-string v8, ", "

    invoke-static {v9, p1, v3, v1, v8}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lzdk;->t:Lbj8;

    iget-boolean v3, p1, Lbj8;->R:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, p0}, Lgek;->g(Lzdk;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p0}, Lgek;->h(Lzdk;)I

    move-result v0

    iget-object v2, p0, Lzdk;->j:Lhg0;

    new-instance v3, Laek;

    invoke-direct {v3, v2, v5}, Laek;-><init>(Lhg0;Lgp7;)V

    iget-object v2, p0, Lzdk;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const-wide/16 v7, 0x1388

    const/16 v9, 0xf

    if-ltz v6, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laek;

    iget-object v0, p1, Lbj8;->Q:Ljfk;

    invoke-virtual {v0, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, Lbj8;->Q:Ljfk;

    invoke-static {v0, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, p1, Lbj8;->Q:Ljfk;

    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lbj8;->Q:Ljfk;

    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v6, p1, Lbj8;->Q:Ljfk;

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, p1, Lbj8;->Q:Ljfk;

    const/16 v6, 0x10

    invoke-static {v2, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p1, Lbj8;->Q:Ljfk;

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v8, Lwy4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lwy4;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v8}, Lzdk;->f(Lwy4;)Z

    move-result v0

    const-string v2, ", version: "

    if-nez v0, :cond_8

    iget p0, p0, Lzdk;->n:I

    invoke-virtual {p1, v8, p0}, Lbj8;->g(Lwy4;I)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v5, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v5}, Lgp7;->k()J

    move-result-wide v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Notification displayed for missing feature: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    iget-object p0, v5, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v5}, Lgp7;->k()J

    move-result-wide v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "A dialog should be displayed for missing feature: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lgp7;)V

    invoke-virtual {v0, p0}, Lafk;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lzdk;->h:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    if-eqz p3, :cond_3

    iget v1, v0, Lafk;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lafk;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lafk;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lzdk;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    const/16 v2, 0xc

    iget-object p0, p0, Lzdk;->j:Lhg0;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lbj8;->E:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(Lwy4;)V
    .locals 3

    iget-object v0, p0, Lzdk;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lwy4;->J:Lwy4;

    invoke-static {p1, v0}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzdk;->i:Lti8;

    check-cast p0, Lri1;

    invoke-virtual {p0}, Lri1;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lri1;->b:Ly31;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Failed to connect when checking package"

    invoke-static {p0}, Lgdg;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final m(Lwy4;)V
    .locals 6

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    iget-object v0, p0, Lzdk;->i:Lti8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    const-string v4, " with "

    invoke-static {v5, v3, v1, v4, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lri1;

    invoke-virtual {v0, v1}, Lri1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final n(Lwy4;Ljava/lang/RuntimeException;)V
    .locals 7

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    invoke-static {v1}, Lvi9;->t(Landroid/os/Handler;)V

    iget-object v1, p0, Lzdk;->o:Llek;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llek;->n:Le0h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lri1;->c()V

    :cond_0
    iget-object v1, p0, Lzdk;->t:Lbj8;

    iget-object v1, v1, Lbj8;->Q:Ljfk;

    invoke-static {v1}, Lvi9;->t(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lzdk;->r:Lwy4;

    iget-object v2, v0, Lbj8;->K:Lrpf;

    iget-object v2, v2, Lrpf;->F:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lzdk;->l(Lwy4;)V

    iget-object v2, p0, Lzdk;->i:Lti8;

    instance-of v2, v2, Lmfk;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lwy4;->F:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lbj8;->F:Z

    iget-object v2, v0, Lbj8;->Q:Ljfk;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lwy4;->F:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    sget-object p1, Lbj8;->T:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    iget-object p2, p0, Lzdk;->j:Lhg0;

    invoke-static {p2, p1}, Lbj8;->d(Lhg0;Lwy4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v2, p0, Lzdk;->h:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lzdk;->r:Lwy4;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lbj8;->Q:Ljfk;

    invoke-static {p1}, Lvi9;->t(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lzdk;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean p2, v0, Lbj8;->R:Z

    iget-object v4, p0, Lzdk;->j:Lhg0;

    if-eqz p2, :cond_a

    invoke-static {v4, p1}, Lbj8;->d(Lhg0;Lwy4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lzdk;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lzdk;->f(Lwy4;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lzdk;->n:I

    invoke-virtual {v0, p1, p2}, Lbj8;->g(Lwy4;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lwy4;->F:I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_7

    iput-boolean v3, p0, Lzdk;->p:Z

    :cond_7
    iget-boolean p2, p0, Lzdk;->p:Z

    if-eqz p2, :cond_8

    iget-object p0, v0, Lbj8;->Q:Ljfk;

    const/16 p1, 0x9

    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-static {v4, p1}, Lbj8;->d(Lhg0;Lwy4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {v4, p1}, Lbj8;->d(Lhg0;Lwy4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Lafk;)V
    .locals 2

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    iget-object v0, p0, Lzdk;->i:Lti8;

    check-cast v0, Lri1;

    invoke-virtual {v0}, Lri1;->r()Z

    move-result v0

    iget-object v1, p0, Lzdk;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lzdk;->h(Lafk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzdk;->k()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzdk;->r:Lwy4;

    if-eqz p1, :cond_2

    iget v0, p1, Lwy4;->F:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwy4;->G:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lzdk;->q()V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    sget-object v0, Lbj8;->S:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lzdk;->k:Lrpf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lrpf;->B(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lzdk;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lioa;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioa;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ltek;

    new-instance v5, Ld0i;

    invoke-direct {v5}, Ld0i;-><init>()V

    invoke-direct {v4, v3, v5}, Ltek;-><init>(Lioa;Ld0i;)V

    invoke-virtual {p0, v4}, Lzdk;->o(Lafk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lwy4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzdk;->l(Lwy4;)V

    iget-object v0, p0, Lzdk;->i:Lti8;

    check-cast v0, Lri1;

    invoke-virtual {v0}, Lri1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc1f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc1f;->r()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 13

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    invoke-static {v1}, Lvi9;->t(Landroid/os/Handler;)V

    const-string v1, " is not available: "

    const-string v2, "The service for "

    iget-object v3, p0, Lzdk;->i:Lti8;

    move-object v4, v3

    check-cast v4, Lri1;

    invoke-virtual {v4}, Lri1;->r()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Lri1;

    invoke-virtual {v4}, Lri1;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lbj8;->K:Lrpf;

    iget-object v7, v0, Lbj8;->I:Landroid/content/Context;

    invoke-virtual {v6, v7, v3}, Lrpf;->A(Landroid/content/Context;Lti8;)I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lwy4;

    invoke-direct {v0, v6, v5, v5}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v6, "GoogleApiManager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lwy4;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v5}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Lr6d;

    iget-object v2, p0, Lzdk;->j:Lhg0;

    invoke-direct {v1, v0, v3, v2}, Lr6d;-><init>(Lbj8;Lti8;Lhg0;)V

    invoke-virtual {v3}, Lri1;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, p0, Lzdk;->o:Llek;

    invoke-static {v11}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, v11, Llek;->n:Le0h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lri1;->c()V

    :cond_2
    iget-object v9, v11, Llek;->m:Lin;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lin;->J:Ljava/lang/Object;

    iget-object v6, v11, Llek;->k:Lol9;

    iget-object v7, v11, Llek;->i:Landroid/content/Context;

    iget-object v0, v11, Llek;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v2, v9, Lin;->I:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lg0h;

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, Lol9;->i(Landroid/content/Context;Landroid/os/Looper;Lin;Ljava/lang/Object;Lzi8;Laj8;)Lti8;

    move-result-object v2

    check-cast v2, Le0h;

    iput-object v2, v11, Llek;->n:Le0h;

    iput-object v1, v11, Llek;->o:Lr6d;

    iget-object v2, v11, Llek;->l:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v11, Llek;->n:Le0h;

    invoke-virtual {v0}, Le0h;->D()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lk81;

    invoke-direct {v2, v11}, Lk81;-><init>(Llek;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1}, Lri1;->a(Lqi1;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lwy4;

    invoke-direct {v1, v4, v5, v5}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lwy4;

    invoke-direct {v1, v4, v5, v5}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lzdk;->n(Lwy4;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method
