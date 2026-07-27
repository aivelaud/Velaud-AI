.class public final Loqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0i;

.field public final b:Lnt6;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lvg;

.field public final k:Lbdb;

.field public final l:Llpe;

.field public final m:Z

.field public n:Ly8c;

.field public o:Lilf;

.field public p:Lelf;

.field public final q:Lqq0;


# direct methods
.method public constructor <init>(Lh0i;Lnt6;IIIIIZZLvg;Lbdb;Llpe;Lt6f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqe;->a:Lh0i;

    iput-object p2, p0, Loqe;->b:Lnt6;

    iput p3, p0, Loqe;->c:I

    iput p4, p0, Loqe;->d:I

    iput p5, p0, Loqe;->e:I

    iput p6, p0, Loqe;->f:I

    iput p7, p0, Loqe;->g:I

    iput-boolean p8, p0, Loqe;->h:Z

    iput-boolean p9, p0, Loqe;->i:Z

    iput-object p10, p0, Loqe;->j:Lvg;

    iput-object p11, p0, Loqe;->k:Lbdb;

    iput-object p12, p0, Loqe;->l:Llpe;

    iget-object p1, p13, Lt6f;->b:Ljava/lang/String;

    const-string p2, "GET"

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Loqe;->m:Z

    new-instance p1, Lqq0;

    invoke-direct {p1}, Lqq0;-><init>()V

    iput-object p1, p0, Loqe;->q:Lqq0;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)Z
    .locals 4

    iget-object v0, p0, Loqe;->q:Lqq0;

    invoke-virtual {v0}, Lqq0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loqe;->p:Lelf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lmpe;->m:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lmpe;->k:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lmpe;->c:Lelf;

    iget-object v0, v0, Lelf;->a:Lvg;

    iget-object v0, v0, Lvg;->h:Lu39;

    iget-object v3, p0, Loqe;->j:Lvg;

    iget-object v3, v3, Lvg;->h:Lu39;

    invoke-static {v0, v3}, Lmck;->a(Lu39;Lu39;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lmpe;->c:Lelf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, Loqe;->p:Lelf;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, Loqe;->n:Ly8c;

    if-eqz p1, :cond_6

    iget v0, p1, Ly8c;->b:I

    iget-object p1, p1, Ly8c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Loqe;->o:Lilf;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lilf;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lglf;
    .locals 13

    iget-object v0, p0, Loqe;->l:Llpe;

    iget-object v0, v0, Llpe;->N:Lmpe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, p0, Loqe;->m:Z

    invoke-virtual {v0, v3}, Lmpe;->g(Z)Z

    move-result v3

    monitor-enter v0

    iget-boolean v4, v0, Lmpe;->k:Z

    if-nez v3, :cond_1

    :try_start_0
    iput-boolean v2, v0, Lmpe;->k:Z

    iget-object v3, p0, Loqe;->l:Llpe;

    invoke-virtual {v3}, Llpe;->i()Ljava/net/Socket;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_1
    if-nez v4, :cond_4

    iget-object v3, v0, Lmpe;->c:Lelf;

    iget-object v3, v3, Lelf;->a:Lvg;

    iget-object v3, v3, Lvg;->h:Lu39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Loqe;->j:Lvg;

    iget-object v4, v4, Lvg;->h:Lu39;

    iget v5, v3, Lu39;->e:I

    iget v6, v4, Lu39;->e:I

    if-ne v5, v6, :cond_2

    iget-object v3, v3, Lu39;->d:Ljava/lang/String;

    iget-object v4, v4, Lu39;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, p0, Loqe;->l:Llpe;

    invoke-virtual {v3}, Llpe;->i()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    iget-object v4, p0, Loqe;->l:Llpe;

    iget-object v4, v4, Llpe;->N:Lmpe;

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    new-instance v3, Lrgf;

    invoke-direct {v3, v0}, Lrgf;-><init>(Lmpe;)V

    goto :goto_4

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Lmck;->d(Ljava/net/Socket;)V

    :cond_7
    iget-object v3, p0, Loqe;->l:Llpe;

    iget-object v3, v3, Llpe;->I:Lf97;

    iget-object v4, p0, Loqe;->l:Llpe;

    invoke-virtual {v3, v4, v0}, Lf97;->k(Lag2;Lmpe;)V

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {p0, v1, v1}, Loqe;->d(Ldy4;Ljava/util/List;)Lrgf;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Loqe;->q:Lqq0;

    invoke-virtual {v0}, Lqq0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Loqe;->q:Lqq0;

    invoke-virtual {p0}, Lqq0;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglf;

    return-object p0

    :cond_a
    iget-object v0, p0, Loqe;->p:Lelf;

    if-eqz v0, :cond_b

    iput-object v1, p0, Loqe;->p:Lelf;

    invoke-virtual {p0, v0, v1}, Loqe;->c(Lelf;Ljava/util/ArrayList;)Ldy4;

    move-result-object v0

    goto/16 :goto_11

    :cond_b
    iget-object v0, p0, Loqe;->n:Ly8c;

    if-eqz v0, :cond_d

    iget v3, v0, Ly8c;->b:I

    iget-object v4, v0, Ly8c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget v2, v0, Ly8c;->b:I

    iget-object v3, v0, Ly8c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget v2, v0, Ly8c;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Ly8c;->b:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {p0, v0, v1}, Loqe;->c(Lelf;Ljava/util/ArrayList;)Ldy4;

    move-result-object v0

    goto/16 :goto_11

    :cond_c
    invoke-static {}, Lgdg;->d()V

    return-object v1

    :cond_d
    iget-object v0, p0, Loqe;->o:Lilf;

    if-nez v0, :cond_e

    new-instance v0, Lilf;

    iget-object v3, p0, Loqe;->j:Lvg;

    iget-object v4, p0, Loqe;->k:Lbdb;

    iget-object v5, p0, Loqe;->l:Llpe;

    iget-boolean v6, p0, Loqe;->i:Z

    invoke-direct {v0, v3, v4, v5, v6}, Lilf;-><init>(Lvg;Lbdb;Llpe;Z)V

    iput-object v0, p0, Loqe;->o:Lilf;

    :cond_e
    invoke-virtual {v0}, Lilf;->a()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lilf;->a()Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    iget v4, v0, Lilf;->f:I

    iget-object v5, v0, Lilf;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_25

    const-string v4, "No route to "

    iget v5, v0, Lilf;->f:I

    iget-object v6, v0, Lilf;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_24

    iget-object v5, v0, Lilf;->e:Ljava/util/List;

    iget v6, v0, Lilf;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lilf;->f:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lilf;->g:Ljava/util/List;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_13

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_12

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_7

    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_13
    :goto_6
    iget-object v7, v0, Lilf;->a:Lvg;

    iget-object v7, v7, Lvg;->h:Lu39;

    iget-object v8, v7, Lu39;->d:Ljava/lang/String;

    iget v7, v7, Lu39;->e:I

    :goto_7
    if-gt v2, v7, :cond_23

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_23

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v9, :cond_14

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_14
    sget-object v4, Leck;->a:Lz0f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Leck;->a:Lz0f;

    invoke-virtual {v4, v8}, Lz0f;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_15
    iget-object v4, v0, Lilf;->c:Llpe;

    iget-object v4, v4, Llpe;->I:Lf97;

    iget-object v9, v0, Lilf;->c:Llpe;

    invoke-virtual {v4, v9, v8}, Lf97;->m(Llpe;Ljava/lang/String;)V

    iget-object v4, v0, Lilf;->a:Lvg;

    iget-object v4, v4, Lvg;->a:Lni6;

    invoke-interface {v4, v8}, Lni6;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v0, Lilf;->c:Llpe;

    iget-object v9, v9, Llpe;->I:Lf97;

    iget-object v10, v0, Lilf;->c:Llpe;

    invoke-virtual {v9, v10, v8, v4}, Lf97;->l(Llpe;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    iget-boolean v8, v0, Lilf;->d:Z

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_16

    goto/16 :goto_c

    :cond_16
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/net/InetAddress;

    instance-of v12, v12, Ljava/net/Inet6Address;

    if-eqz v12, :cond_17

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    sget-object v4, Lkck;->a:[B

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v10

    :cond_1a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v10}, Loz4;->r(Ldla;)Ldla;

    move-result-object v4

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    :goto_e
    iget-object v4, v0, Lilf;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v7, Lelf;

    iget-object v8, v0, Lilf;->a:Lvg;

    invoke-direct {v7, v8, v5, v6}, Lelf;-><init>(Lvg;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v0, Lilf;->b:Lbdb;

    monitor-enter v6

    :try_start_1
    iget-object v8, v6, Lbdb;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    if-eqz v8, :cond_20

    iget-object v6, v0, Lilf;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_10

    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lilf;->a:Lvg;

    iget-object v0, v0, Lvg;->a:Lni6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/net/SocketException;

    iget-object v1, v0, Lilf;->a:Lvg;

    iget-object v1, v1, Lvg;->h:Lu39;

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    const-string v2, "; exhausted proxy configurations: "

    iget-object v0, v0, Lilf;->e:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lilf;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, v0, Lilf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_26
    new-instance v0, Ly8c;

    invoke-direct {v0, v3}, Ly8c;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Loqe;->n:Ly8c;

    iget-object v2, p0, Loqe;->l:Llpe;

    iget-boolean v2, v2, Llpe;->V:Z

    if-nez v2, :cond_29

    iget v2, v0, Ly8c;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_28

    iget v1, v0, Ly8c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ly8c;->b:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {p0, v0, v3}, Loqe;->c(Lelf;Ljava/util/ArrayList;)Ldy4;

    move-result-object v0

    :goto_11
    iget-object v1, v0, Ldy4;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Loqe;->d(Ldy4;Ljava/util/List;)Lrgf;

    move-result-object p0

    if-eqz p0, :cond_27

    return-object p0

    :cond_27
    return-object v0

    :cond_28
    invoke-static {}, Lgdg;->d()V

    return-object v1

    :cond_29
    const-string p0, "Canceled"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2a
    invoke-static {}, Lgdg;->d()V

    return-object v1

    :cond_2b
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :goto_12
    monitor-exit v0

    throw p0
.end method

.method public final c(Lelf;Ljava/util/ArrayList;)Ldy4;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    sget-object v0, Lzfe;->K:Lzfe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lelf;->a:Lvg;

    iget-object v2, v1, Lvg;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    iget-object v1, v1, Lvg;->j:Ljava/util/List;

    sget-object v2, Lyy4;->g:Lyy4;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Lelf;->a:Lvg;

    iget-object v1, v1, Lvg;->h:Lu39;

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    sget-object v2, Lvnd;->a:Lvnd;

    sget-object v2, Lvnd;->a:Lvnd;

    invoke-virtual {v2, v1}, Lvnd;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v1, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lvg;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    iget-object v1, v11, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v11, Lelf;->a:Lvg;

    iget-object v2, v1, Lvg;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    iget-object v1, v1, Lvg;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v3

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Ls6f;

    invoke-direct {v0}, Ls6f;-><init>()V

    iget-object v1, v11, Lelf;->a:Lvg;

    iget-object v1, v1, Lvg;->h:Lu39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ls6f;->a:Lu39;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v3}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    iget-object v1, v11, Lelf;->a:Lvg;

    iget-object v2, v1, Lvg;->h:Lu39;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmck;->j(Lu39;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.4.0"

    invoke-virtual {v0, v2, v3}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt6f;

    invoke-direct {v3, v0}, Lt6f;-><init>(Ls6f;)V

    sget-object v0, Liff;->E:Lhff;

    new-instance v2, Lxcg;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lxcg;-><init>(I)V

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, Lozd;->A(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, Lozd;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxcg;->z(Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lozd;->l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxcg;->d()Lrs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvg;->f:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v0, Ldy4;

    iget-object v1, v10, Loqe;->a:Lh0i;

    iget-object v2, v10, Loqe;->b:Lnt6;

    iget v3, v10, Loqe;->c:I

    iget v4, v10, Loqe;->d:I

    iget v5, v10, Loqe;->e:I

    iget v6, v10, Loqe;->f:I

    iget v7, v10, Loqe;->g:I

    iget-boolean v8, v10, Loqe;->h:Z

    iget-object v9, v10, Loqe;->l:Llpe;

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v15}, Ldy4;-><init>(Lh0i;Lnt6;IIIIIZLlpe;Loqe;Lelf;Ljava/util/List;Lt6f;IZ)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldy4;Ljava/util/List;)Lrgf;
    .locals 10

    iget-object v0, p0, Loqe;->b:Lnt6;

    iget-boolean v1, p0, Loqe;->m:Z

    iget-object v2, p0, Loqe;->j:Lvg;

    iget-object v3, p0, Loqe;->l:Llpe;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldy4;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnt6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, Lmpe;->j:Ly29;

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v2, p2}, Lmpe;->d(Lvg;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Llpe;->b(Lmpe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lmpe;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, Lmpe;->k:Z

    invoke-virtual {v3}, Llpe;->i()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lmck;->d(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :goto_5
    monitor-exit v7

    throw p0

    :cond_6
    move-object v7, v8

    :goto_6
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, Ldy4;->k:Lelf;

    iput-object p2, p0, Loqe;->p:Lelf;

    iget-object p1, p1, Ldy4;->r:Ljava/net/Socket;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lmck;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object p1, p0, Loqe;->l:Llpe;

    iget-object p1, p1, Llpe;->I:Lf97;

    iget-object p0, p0, Loqe;->l:Llpe;

    invoke-virtual {p1, p0, v7}, Lf97;->j(Lag2;Lmpe;)V

    new-instance p0, Lrgf;

    invoke-direct {p0, v7}, Lrgf;-><init>(Lmpe;)V

    return-object p0
.end method
