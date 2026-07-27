.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag2;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Luuc;

.field public final F:Lt6f;

.field public final G:Z

.field public final H:Lnt6;

.field public volatile I:Lf97;

.field public final J:Lkpe;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Ljava/lang/Object;

.field public M:Lye7;

.field public N:Lmpe;

.field public O:Z

.field public P:Lve7;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public volatile V:Z

.field public volatile W:Lve7;

.field public final X:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lf97;

    const-string v1, "I"

    const-class v2, Llpe;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luuc;Lt6f;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->E:Luuc;

    iput-object p2, p0, Llpe;->F:Lt6f;

    iput-boolean p3, p0, Llpe;->G:Z

    iget-object p3, p1, Luuc;->E:Lfi8;

    iget-object p3, p3, Lfi8;->F:Ljava/lang/Object;

    check-cast p3, Lnt6;

    iput-object p3, p0, Llpe;->H:Lnt6;

    iget-object p3, p1, Luuc;->d:Lgd;

    iget-object p3, p3, Lgd;->F:Ljava/lang/Object;

    check-cast p3, Lf97;

    iput-object p3, p0, Llpe;->I:Lf97;

    new-instance p3, Lkpe;

    invoke-direct {p3, p0}, Lkpe;-><init>(Llpe;)V

    iget p1, p1, Luuc;->v:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iput-object p3, p0, Llpe;->J:Lkpe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Llpe;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llpe;->U:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lt6f;->e:Lao9;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Llpe;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llpe;->V:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llpe;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llpe;->F:Lt6f;

    iget-object p0, p0, Lt6f;->a:Lu39;

    invoke-virtual {p0}, Lu39;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Log2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llpe;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvnd;->a:Lvnd;

    sget-object v0, Lvnd;->a:Lvnd;

    invoke-virtual {v0}, Lvnd;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llpe;->L:Ljava/lang/Object;

    iget-object v0, p0, Llpe;->I:Lf97;

    invoke-virtual {v0, p0}, Lf97;->e(Llpe;)V

    iget-object v0, p0, Llpe;->E:Luuc;

    iget-object v0, v0, Luuc;->a:Ltfg;

    new-instance v1, Lipe;

    invoke-direct {v1, p0, p1}, Lipe;-><init>(Llpe;Log2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Ltfg;->S(Ltfg;Lipe;Llpe;Lipe;I)V

    return-void

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmpe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Llpe;->N:Lmpe;

    if-nez v0, :cond_0

    iput-object p1, p0, Llpe;->N:Lmpe;

    iget-object p1, p1, Lmpe;->q:Ljava/util/ArrayList;

    new-instance v0, Ljpe;

    iget-object v1, p0, Llpe;->L:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Llpe;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Llpe;->N:Lmpe;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llpe;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, Llpe;->N:Lmpe;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmck;->d(Ljava/net/Socket;)V

    :cond_0
    iget-object v1, p0, Llpe;->I:Lf97;

    invoke-virtual {v1, p0, v0}, Lf97;->k(Lag2;Lmpe;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Llpe;->O:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llpe;->J:Lkpe;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->l()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    iget-object v1, p0, Llpe;->I:Lf97;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Lf97;->d(Llpe;Ljava/io/IOException;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, p0}, Lf97;->c(Llpe;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, Llpe;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpe;->V:Z

    iget-object v0, p0, Llpe;->W:Lve7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lve7;->e:Ljava/lang/Object;

    check-cast v0, Lxe7;

    invoke-interface {v0}, Lxe7;->cancel()V

    :cond_1
    iget-object v0, p0, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglf;

    invoke-interface {v1}, Lglf;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llpe;->I:Lf97;

    invoke-virtual {v0, p0}, Lf97;->f(Llpe;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Llpe;

    iget-object v1, p0, Llpe;->F:Lt6f;

    iget-boolean v2, p0, Llpe;->G:Z

    iget-object p0, p0, Llpe;->E:Luuc;

    invoke-direct {v0, p0, v1, v2}, Llpe;-><init>(Luuc;Lt6f;Z)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpe;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Llpe;->W:Lve7;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lve7;->e:Ljava/lang/Object;

    check-cast p1, Lxe7;

    invoke-interface {p1}, Lxe7;->cancel()V

    iget-object p1, v2, Lve7;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Llpe;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Llpe;->f(Lve7;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llpe;->P:Lve7;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final e()Lgff;
    .locals 22

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Llpe;->E:Luuc;

    iget-object v0, v0, Luuc;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lgg2;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lgg2;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgg2;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lgg2;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgg2;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lgg2;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgg2;->G:Lgg2;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Llpe;->G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Llpe;->E:Luuc;

    iget-object v0, v0, Luuc;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    sget-object v0, Lgg2;->F:Lgg2;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldqe;

    iget-object v5, v1, Llpe;->F:Lt6f;

    iget-object v3, v1, Llpe;->E:Luuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Luuc;->w:I

    iget v7, v3, Luuc;->x:I

    iget v8, v3, Luuc;->y:I

    iget-object v9, v3, Luuc;->g:Lmx8;

    iget-object v10, v3, Luuc;->t:Lbo2;

    iget-object v11, v3, Luuc;->E:Lfi8;

    iget-object v12, v3, Luuc;->j:Lq85;

    iget-object v13, v3, Luuc;->k:Lni6;

    iget-object v14, v3, Luuc;->s:Lluc;

    iget-object v15, v3, Luuc;->m:Lmx8;

    iget-object v4, v3, Luuc;->l:Ljava/net/ProxySelector;

    move-object/from16 v16, v0

    iget-boolean v0, v3, Luuc;->e:Z

    move/from16 v17, v0

    iget-object v0, v3, Luuc;->n:Ljavax/net/SocketFactory;

    move-object/from16 v18, v0

    iget-object v0, v3, Luuc;->o:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v19, v0

    iget-object v0, v3, Luuc;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v3, Luuc;->u:La60;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v21}, Ldqe;-><init>(Llpe;Ljava/util/ArrayList;ILve7;Lt6f;IIILmx8;Lbo2;Lfi8;Lq85;Lni6;Ljavax/net/ssl/HostnameVerifier;Lmx8;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;La60;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Llpe;->F:Lt6f;

    invoke-virtual {v0, v4}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v0

    iget-boolean v4, v1, Llpe;->V:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Llpe;->g(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lkck;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Llpe;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Llpe;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final execute()Lgff;
    .locals 4

    iget-object v0, p0, Llpe;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpe;->J:Lkpe;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->k()V

    sget-object v0, Lvnd;->a:Lvnd;

    sget-object v0, Lvnd;->a:Lvnd;

    invoke-virtual {v0}, Lvnd;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llpe;->L:Ljava/lang/Object;

    iget-object v0, p0, Llpe;->I:Lf97;

    invoke-virtual {v0, p0}, Lf97;->e(Llpe;)V

    const/4 v0, 0x5

    :try_start_0
    iget-object v2, p0, Llpe;->E:Luuc;

    iget-object v2, v2, Luuc;->a:Ltfg;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Ltfg;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, Llpe;->e()Lgff;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Llpe;->E:Luuc;

    iget-object v3, v3, Luuc;->a:Ltfg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Ltfg;->S(Ltfg;Lipe;Llpe;Lipe;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p0, Llpe;->E:Luuc;

    iget-object v3, v3, Luuc;->a:Ltfg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Ltfg;->S(Ltfg;Lipe;Llpe;Lipe;I)V

    throw v2

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lve7;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llpe;->W:Lve7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Llpe;->Q:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Llpe;->R:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Llpe;->S:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Llpe;->T:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Llpe;->Q:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Llpe;->R:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Llpe;->S:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Llpe;->T:Z

    :cond_8
    iget-boolean p2, p0, Llpe;->Q:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Llpe;->R:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Llpe;->S:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Llpe;->T:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Llpe;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, Llpe;->W:Lve7;

    iget-object p3, p0, Llpe;->N:Lmpe;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lmpe;->n:I

    add-int/2addr p4, p1

    iput p4, p3, Lmpe;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Llpe;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llpe;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Llpe;->U:Z

    iget-boolean v0, p0, Llpe;->Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpe;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpe;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpe;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Llpe;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Llpe;->J:Lkpe;

    return-object p0
.end method

.method public final i()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Llpe;->N:Lmpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    iget-object v1, v0, Lmpe;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Llpe;->N:Lmpe;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lmpe;->r:J

    iget-object p0, p0, Llpe;->H:Lnt6;

    iget-object v1, p0, Lnt6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lmck;->a:Ljava/util/TimeZone;

    iget-boolean v3, v0, Lmpe;->k:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lnt6;->c:Ljava/lang/Object;

    check-cast v0, Lg0i;

    iget-object p0, p0, Lnt6;->d:Ljava/lang/Object;

    check-cast p0, Lnpe;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lg0i;->c(Lyzh;J)V

    return-object v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmpe;->k:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lnt6;->c:Ljava/lang/Object;

    check-cast p0, Lg0i;

    iget-object v1, p0, Lg0i;->a:Lh0i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lg0i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg0i;->a:Lh0i;

    invoke-virtual {v2, p0}, Lh0i;->c(Lg0i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_4
    :goto_4
    iget-object p0, v0, Lmpe;->e:Ljava/net/Socket;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Llpe;->V:Z

    return p0
.end method

.method public final isExecuted()Z
    .locals 0

    iget-object p0, p0, Llpe;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final k()Lt6f;
    .locals 0

    iget-object p0, p0, Llpe;->F:Lt6f;

    return-object p0
.end method
