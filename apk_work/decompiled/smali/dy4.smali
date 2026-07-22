.class public final Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Lwe7;


# instance fields
.field public final a:Lh0i;

.field public final b:Lnt6;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Llpe;

.field public final j:Loqe;

.field public final k:Lelf;

.field public final l:Ljava/util/List;

.field public final m:Lt6f;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lvq8;

.field public t:Lzfe;

.field public u:Lhk0;

.field public v:Lmpe;


# direct methods
.method public constructor <init>(Lh0i;Lnt6;IIIIIZLlpe;Loqe;Lelf;Ljava/util/List;Lt6f;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy4;->a:Lh0i;

    iput-object p2, p0, Ldy4;->b:Lnt6;

    iput p3, p0, Ldy4;->c:I

    iput p4, p0, Ldy4;->d:I

    iput p5, p0, Ldy4;->e:I

    iput p6, p0, Ldy4;->f:I

    iput p7, p0, Ldy4;->g:I

    iput-boolean p8, p0, Ldy4;->h:Z

    iput-object p9, p0, Ldy4;->i:Llpe;

    iput-object p10, p0, Ldy4;->j:Loqe;

    iput-object p11, p0, Ldy4;->k:Lelf;

    iput-object p12, p0, Ldy4;->l:Ljava/util/List;

    iput-object p13, p0, Ldy4;->m:Lt6f;

    iput p14, p0, Ldy4;->n:I

    iput-boolean p15, p0, Ldy4;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldy4;->t:Lzfe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lglf;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ldy4;

    iget v14, v0, Ldy4;->n:I

    iget-boolean v15, v0, Ldy4;->o:Z

    move-object v2, v1

    iget-object v1, v0, Ldy4;->a:Lh0i;

    move-object v3, v2

    iget-object v2, v0, Ldy4;->b:Lnt6;

    move-object v4, v3

    iget v3, v0, Ldy4;->c:I

    move-object v5, v4

    iget v4, v0, Ldy4;->d:I

    move-object v6, v5

    iget v5, v0, Ldy4;->e:I

    move-object v7, v6

    iget v6, v0, Ldy4;->f:I

    move-object v8, v7

    iget v7, v0, Ldy4;->g:I

    move-object v9, v8

    iget-boolean v8, v0, Ldy4;->h:Z

    move-object v10, v9

    iget-object v9, v0, Ldy4;->i:Llpe;

    move-object v11, v10

    iget-object v10, v0, Ldy4;->j:Loqe;

    move-object v12, v11

    iget-object v11, v0, Ldy4;->k:Lelf;

    move-object v13, v12

    iget-object v12, v0, Ldy4;->l:Ljava/util/List;

    iget-object v0, v0, Ldy4;->m:Lt6f;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Ldy4;-><init>(Lh0i;Lnt6;IIIIIZLlpe;Loqe;Lelf;Ljava/util/List;Lt6f;IZ)V

    return-object v0
.end method

.method public final c()Lmpe;
    .locals 5

    iget-object v0, p0, Ldy4;->i:Llpe;

    iget-object v0, v0, Llpe;->E:Luuc;

    iget-object v0, v0, Luuc;->C:Lbdb;

    iget-object v1, p0, Ldy4;->k:Lelf;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbdb;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Ldy4;->v:Lmpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldy4;->k:Lelf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldy4;->j:Loqe;

    iget-object v2, p0, Ldy4;->l:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Loqe;->d(Ldy4;Ljava/util/List;)Lrgf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lrgf;->a:Lmpe;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldy4;->b:Lnt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmck;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Lnt6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lnt6;->c:Ljava/lang/Object;

    check-cast v2, Lg0i;

    iget-object v1, v1, Lnt6;->d:Ljava/lang/Object;

    check-cast v1, Lnpe;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lg0i;->c(Lyzh;J)V

    iget-object v1, p0, Ldy4;->i:Llpe;

    invoke-virtual {v1, v0}, Llpe;->b(Lmpe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v1, v1, Llpe;->I:Lf97;

    iget-object p0, p0, Ldy4;->i:Llpe;

    invoke-virtual {v1, p0, v0}, Lf97;->j(Lag2;Lmpe;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy4;->p:Z

    iget-object p0, p0, Ldy4;->q:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmck;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lflf;
    .locals 6

    iget-object v0, p0, Ldy4;->q:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldy4;->i:Llpe;

    iget-object v0, v0, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ldy4;->i:Llpe;

    iget-object v2, v2, Llpe;->I:Lf97;

    iget-object v3, p0, Ldy4;->i:Llpe;

    iget-object v4, p0, Ldy4;->k:Lelf;

    iget-object v5, v4, Lelf;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v2, v3, v5, v4}, Lf97;->i(Lag2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v2, p0, Ldy4;->b:Lnt6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldy4;->k:Lelf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldy4;->i()V

    const/4 v0, 0x1

    new-instance v2, Lflf;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lflf;-><init>(Lglf;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldy4;->i:Llpe;

    iget-object v0, v0, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ldy4;->k:Lelf;

    iget-object v3, v2, Lelf;->a:Lvg;

    iget-object v2, v2, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldy4;->k:Lelf;

    iget-object v2, v2, Lelf;->a:Lvg;

    iget-object v3, v2, Lvg;->g:Ljava/net/ProxySelector;

    iget-object v2, v2, Lvg;->h:Lu39;

    invoke-virtual {v2}, Lu39;->i()Ljava/net/URI;

    move-result-object v2

    iget-object v4, p0, Ldy4;->k:Lelf;

    iget-object v4, v4, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v2, p0, Ldy4;->i:Llpe;

    iget-object v2, v2, Llpe;->I:Lf97;

    iget-object v3, p0, Ldy4;->i:Llpe;

    iget-object v4, p0, Ldy4;->k:Lelf;

    iget-object v5, v4, Lelf;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v2, v3, v5, v4, v1}, Lf97;->h(Lag2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    iget-object v2, p0, Ldy4;->b:Lnt6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldy4;->k:Lelf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lflf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lflf;-><init>(Lglf;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v1, v1, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ldy4;->q:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmck;->d(Ljava/net/Socket;)V

    :cond_1
    return-object v2

    :goto_0
    iget-object v2, p0, Ldy4;->i:Llpe;

    iget-object v2, v2, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    iget-object p0, p0, Ldy4;->q:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lmck;->d(Ljava/net/Socket;)V

    :cond_2
    throw v1

    :cond_3
    const-string p0, "TCP already connected"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Llpe;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final g()Lflf;
    .locals 15

    iget-object v4, p0, Ldy4;->q:Ljava/net/Socket;

    const/4 v10, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Ldy4;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ldy4;->k:Lelf;

    iget-object v0, v0, Lelf;->a:Lvg;

    iget-object v0, v0, Lvg;->j:Ljava/util/List;

    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v1, v1, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :try_start_0
    iget-object v1, p0, Ldy4;->m:Lt6f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldy4;->k()Lflf;

    move-result-object v1

    iget-object v2, v1, Lflf;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldy4;->i:Llpe;

    iget-object v0, v0, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldy4;->r:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmck;->d(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v4}, Lmck;->d(Ljava/net/Socket;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object v1, p0, Ldy4;->k:Lelf;

    iget-object v1, v1, Lelf;->a:Lvg;

    iget-object v2, v1, Lvg;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    const-string v3, "socket"

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v1, p0, Ldy4;->u:Lhk0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldy4;->u:Lhk0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lokio/RealBufferedSink;

    iget-object v1, v1, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v1, v1, Llpe;->I:Lf97;

    iget-object v2, p0, Ldy4;->i:Llpe;

    invoke-virtual {v1, v2}, Lf97;->B(Lag2;)V

    iget-object v1, p0, Ldy4;->k:Lelf;

    iget-object v1, v1, Lelf;->a:Lvg;

    iget-object v2, v1, Lvg;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v1, Lvg;->h:Lu39;

    iget-object v5, v1, Lu39;->d:Ljava/lang/String;

    iget v1, v1, Lu39;->e:I

    invoke-virtual {v2, v4, v5, v1, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, v0, v1}, Ldy4;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ldy4;

    move-result-object v2

    iget v5, v2, Ldy4;->n:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy4;

    invoke-virtual {v2, v0, v1}, Ldy4;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ldy4;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, v2, Ldy4;->o:Z

    invoke-virtual {v5, v1, v0}, Lyy4;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {p0, v1, v5}, Ldy4;->j(Ljavax/net/ssl/SSLSocket;Lyy4;)V

    iget-object v0, p0, Ldy4;->i:Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Ldy4;->i:Llpe;

    invoke-virtual {v0, v1}, Lf97;->A(Lag2;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_4
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v10

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v10

    :cond_5
    iput-object v4, p0, Ldy4;->r:Ljava/net/Socket;

    iget-object v0, v1, Lvg;->i:Ljava/util/List;

    sget-object v1, Lzfe;->K:Lzfe;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lzfe;->H:Lzfe;

    :goto_0
    iput-object v1, p0, Ldy4;->t:Lzfe;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v10

    :goto_1
    :try_start_5
    new-instance v0, Lmpe;

    iget-object v1, p0, Ldy4;->a:Lh0i;

    iget-object v2, p0, Ldy4;->b:Lnt6;

    move-object v5, v3

    iget-object v3, p0, Ldy4;->k:Lelf;

    move-object v6, v5

    iget-object v5, p0, Ldy4;->r:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    iget-object v6, p0, Ldy4;->s:Lvq8;

    move-object v8, v7

    iget-object v7, p0, Ldy4;->t:Lzfe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    iget-object v8, p0, Ldy4;->u:Lhk0;

    if-eqz v8, :cond_7

    iget v9, p0, Ldy4;->g:I

    iget-object v14, p0, Ldy4;->b:Lnt6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v9}, Lmpe;-><init>(Lh0i;Lnt6;Lelf;Ljava/net/Socket;Ljava/net/Socket;Lvq8;Lzfe;Lhk0;I)V

    iput-object v0, p0, Ldy4;->v:Lmpe;

    invoke-virtual {v0}, Lmpe;->i()V

    iget-object v0, p0, Ldy4;->i:Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v2, p0, Ldy4;->k:Lelf;

    iget-object v3, v2, Lelf;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lelf;->b:Ljava/net/Proxy;

    iget-object v5, p0, Ldy4;->t:Lzfe;

    invoke-virtual {v0, v1, v3, v2, v5}, Lf97;->g(Lag2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzfe;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Lflf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v10, v1}, Lflf;-><init>(Lglf;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v1, v1, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move v11, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move v11, v12

    :goto_2
    move-object v6, v13

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_7
    invoke-static {v9}, Lbo9;->z0(Ljava/lang/String;)V

    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v1, v1, Llpe;->I:Lf97;

    iget-object v2, p0, Ldy4;->i:Llpe;

    iget-object v3, p0, Ldy4;->k:Lelf;

    iget-object v5, v3, Lelf;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v2, v5, v3, v0}, Lf97;->h(Lag2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    iget-object v1, p0, Ldy4;->b:Lnt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldy4;->k:Lelf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ldy4;->h:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lwnl;->h(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v6

    :cond_9
    :goto_4
    new-instance v1, Lflf;

    invoke-direct {v1, p0, v10, v0}, Lflf;-><init>(Lglf;Ldy4;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Ldy4;->i:Llpe;

    iget-object v0, v0, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_b

    iget-object p0, p0, Ldy4;->r:Ljava/net/Socket;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lmck;->d(Ljava/net/Socket;)V

    :cond_a
    invoke-static {v4}, Lmck;->d(Ljava/net/Socket;)V

    :cond_b
    return-object v1

    :goto_5
    iget-object v1, p0, Ldy4;->i:Llpe;

    iget-object v1, v1, Llpe;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_d

    iget-object p0, p0, Ldy4;->r:Ljava/net/Socket;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lmck;->d(Ljava/net/Socket;)V

    :cond_c
    invoke-static {v4}, Lmck;->d(Ljava/net/Socket;)V

    :cond_d
    throw v0

    :cond_e
    const-string p0, "already connected"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_f
    const-string p0, "TCP not connected"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v10
.end method

.method public final h()Lelf;
    .locals 0

    iget-object p0, p0, Ldy4;->k:Lelf;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ldy4;->k:Lelf;

    iget-object v0, v0, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcy4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Ldy4;->k:Lelf;

    iget-object v1, v1, Lelf;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldy4;->k:Lelf;

    iget-object v0, v0, Lelf;->a:Lvg;

    iget-object v0, v0, Lvg;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Ldy4;->q:Ljava/net/Socket;

    iget-boolean v1, p0, Ldy4;->p:Z

    if-nez v1, :cond_3

    iget v1, p0, Ldy4;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lvnd;->a:Lvnd;

    sget-object v1, Lvnd;->a:Lvnd;

    iget-object v2, p0, Ldy4;->k:Lelf;

    iget-object v2, v2, Lelf;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, Ldy4;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lvnd;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ltfg;

    invoke-direct {v1, v0}, Ltfg;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lhk0;

    invoke-direct {v0, v1}, Lhk0;-><init>(Lokio/Socket;)V

    iput-object v0, p0, Ldy4;->u:Lhk0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldy4;->k:Lelf;

    iget-object p0, p0, Lelf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    const-string p0, "canceled"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lyy4;)V
    .locals 9

    const-string v0, "Hostname "

    const-string v1, "\n            |Hostname "

    iget-object v2, p0, Ldy4;->k:Lelf;

    iget-object v2, v2, Lelf;->a:Lvg;

    :try_start_0
    iget-boolean v3, p2, Lyy4;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lvnd;->a:Lvnd;

    sget-object v3, Lvnd;->a:Lvnd;

    iget-object v4, v2, Lvg;->h:Lu39;

    iget-object v4, v4, Lu39;->d:Ljava/lang/String;

    iget-object v5, v2, Lvg;->i:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, Lvnd;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La60;->B(Ljavax/net/ssl/SSLSession;)Lvq8;

    move-result-object v4

    iget-object v5, v2, Lvg;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lvg;->h:Lu39;

    iget-object v6, v6, Lu39;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lvq8;->a()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lvg;->h:Lu39;

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n            |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbo2;->c:Lbo2;

    sget-object v1, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokio/ByteString$Companion;->c([B)Lokio/ByteString;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-virtual {v1, v2}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    iget-object v1, v1, Lokio/ByteString;->E:[B

    invoke-static {v1}, Lokio/-Base64;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sha256/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    subjectAltNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lluc;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lluc;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldnh;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lvg;->h:Lu39;

    iget-object v0, v0, Lu39;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v2, Lvg;->e:Lbo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvq8;

    iget-object v3, v4, Lvq8;->a:Lqhi;

    iget-object v5, v4, Lvq8;->b:Lmq3;

    iget-object v6, v4, Lvq8;->c:Ljava/util/List;

    new-instance v7, Lod1;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v0, v4, v2}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v5, v6, v7}, Lvq8;-><init>(Lqhi;Lmq3;Ljava/util/List;La98;)V

    iput-object v1, p0, Ldy4;->s:Lvq8;

    iget-object v1, v2, Lvg;->h:Lu39;

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbo2;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean p2, p2, Lyy4;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, Lvnd;->a:Lvnd;

    sget-object p2, Lvnd;->a:Lvnd;

    invoke-virtual {p2, p1}, Lvnd;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object p1, p0, Ldy4;->r:Ljava/net/Socket;

    new-instance p2, Ltfg;

    invoke-direct {p2, p1}, Ltfg;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lhk0;

    invoke-direct {v0, p2}, Lhk0;-><init>(Lokio/Socket;)V

    iput-object v0, p0, Ldy4;->u:Lhk0;

    if-eqz v2, :cond_4

    sget-object p2, Lzfe;->F:Lk52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk52;->s(Ljava/lang/String;)Lzfe;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lzfe;->H:Lzfe;

    :goto_1
    iput-object p2, p0, Ldy4;->t:Lzfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lvnd;->a:Lvnd;

    sget-object p0, Lvnd;->a:Lvnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p2, Lvnd;->a:Lvnd;

    sget-object p2, Lvnd;->a:Lvnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmck;->d(Ljava/net/Socket;)V

    throw p0
.end method

.method public final k()Lflf;
    .locals 10

    iget-object v0, p0, Ldy4;->m:Lt6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldy4;->k:Lelf;

    iget-object v2, v1, Lelf;->a:Lvg;

    iget-object v2, v2, Lvg;->h:Lu39;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmck;->j(Lu39;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp29;

    iget-object v4, p0, Ldy4;->u:Lhk0;

    const-string v5, "socket"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-direct {v3, v6, p0, v4}, Lp29;-><init>(Luuc;Lwe7;Lhk0;)V

    iget-object v4, p0, Ldy4;->u:Lhk0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lokio/RealBufferedSource;

    iget-object v4, v4, Lokio/RealBufferedSource;->E:Lokio/Source;

    invoke-interface {v4}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object v4

    iget v7, p0, Ldy4;->c:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v4, p0, Ldy4;->u:Lhk0;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lhk0;->G:Ljava/lang/Object;

    check-cast v4, Lokio/RealBufferedSink;

    iget-object v4, v4, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {v4}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object v4

    iget v5, p0, Ldy4;->d:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8, v9}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v4, v0, Lt6f;->c:Lrs8;

    invoke-virtual {v3, v4, v2}, Lp29;->n(Lrs8;Ljava/lang/String;)V

    invoke-virtual {v3}, Lp29;->c()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lp29;->g(Z)Leff;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Leff;->a:Lt6f;

    invoke-virtual {v2}, Leff;->a()Lgff;

    move-result-object v0

    iget v2, v0, Lgff;->H:I

    invoke-virtual {v3, v0}, Lp29;->m(Lgff;)V

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    const/16 p0, 0x197

    if-ne v2, p0, :cond_0

    iget-object p0, v1, Lelf;->a:Lvg;

    iget-object p0, p0, Lvg;->f:Lmx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {v2, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v6

    :cond_1
    new-instance v0, Lflf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Lflf;-><init>(Lglf;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_2
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ldy4;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ldy4;->n:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Lyy4;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lyy4;->d:[Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsfc;->E:Lsfc;

    invoke-static {v6, v7, v8}, Lkck;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lyy4;->c:[Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmq3;->c:Lzvc;

    invoke-static {v5, v6, v7}, Lkck;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Ldy4;

    iget-object v15, v0, Ldy4;->k:Lelf;

    iget-object v1, v0, Ldy4;->l:Ljava/util/List;

    iget-object v5, v0, Ldy4;->a:Lh0i;

    iget-object v6, v0, Ldy4;->b:Lnt6;

    iget v7, v0, Ldy4;->c:I

    iget v8, v0, Ldy4;->d:I

    iget v9, v0, Ldy4;->e:I

    iget v10, v0, Ldy4;->f:I

    iget v11, v0, Ldy4;->g:I

    iget-boolean v12, v0, Ldy4;->h:Z

    iget-object v13, v0, Ldy4;->i:Llpe;

    iget-object v14, v0, Ldy4;->j:Loqe;

    iget-object v0, v0, Ldy4;->m:Lt6f;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-direct/range {v4 .. v19}, Ldy4;-><init>(Lh0i;Lnt6;IIIIIZLlpe;Loqe;Lelf;Ljava/util/List;Lt6f;IZ)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ldy4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldy4;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldy4;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ldy4;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ldy4;->o:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
