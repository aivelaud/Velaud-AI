.class public final Lve7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls31;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lve7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lve7;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lve7;->a:Z

    iput-boolean p5, p0, Lve7;->b:Z

    return-void
.end method

.method public constructor <init>(Llpe;Lye7;Lxe7;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lve7;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lve7;->d:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lve7;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lve7;JZZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1

    move p4, v2

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0, p5}, Lve7;->f(Ljava/io/IOException;)V

    :cond_2
    if-eqz p4, :cond_4

    iget-object v3, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v3, Llpe;

    iget-object v3, v3, Llpe;->I:Lf97;

    if-eqz p5, :cond_3

    iget-object v4, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v4, Llpe;

    invoke-virtual {v3, v4, p5}, Lf97;->r(Lag2;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v4, Llpe;

    invoke-virtual {v3, v4, p1, p2}, Lf97;->p(Lag2;J)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    iget-object v3, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v3, Llpe;

    iget-object v3, v3, Llpe;->I:Lf97;

    if-eqz p5, :cond_5

    iget-object p1, p0, Lve7;->c:Ljava/lang/Object;

    check-cast p1, Llpe;

    invoke-virtual {v3, p1, p5}, Lf97;->w(Lag2;Ljava/io/IOException;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v4, Llpe;

    invoke-virtual {v3, v4, p1, p2}, Lf97;->u(Lag2;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lve7;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llpe;

    if-eqz p4, :cond_7

    if-nez p3, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    if-eqz p4, :cond_9

    if-eqz p3, :cond_9

    move v8, v1

    goto :goto_5

    :cond_9
    move v8, v2

    :goto_5
    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    move v7, v1

    :goto_6
    move-object v4, p0

    move-object v9, p5

    goto :goto_7

    :cond_a
    move v7, v2

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v9}, Llpe;->f(Lve7;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lt6f;Z)Lte7;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p0, Lve7;->a:Z

    iget-object p2, p1, Lt6f;->d:Lc7f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lc7f;->contentLength()J

    move-result-wide v3

    iget-object p2, p0, Lve7;->c:Ljava/lang/Object;

    check-cast p2, Llpe;

    iget-object p2, p2, Llpe;->I:Lf97;

    iget-object v0, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {p2, v0}, Lf97;->q(Lag2;)V

    iget-object p2, p0, Lve7;->e:Ljava/lang/Object;

    check-cast p2, Lxe7;

    invoke-interface {p2, p1, v3, v4}, Lxe7;->f(Lt6f;J)Lokio/Sink;

    move-result-object v2

    new-instance v0, Lte7;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lte7;-><init>(Lve7;Lokio/Sink;JZ)V

    return-object v0
.end method

.method public c()Lmpe;
    .locals 2

    iget-object p0, p0, Lve7;->e:Ljava/lang/Object;

    check-cast p0, Lxe7;

    invoke-interface {p0}, Lxe7;->k()Lwe7;

    move-result-object p0

    instance-of v0, p0, Lmpe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lmpe;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Lgff;)Lnqe;
    .locals 8

    :try_start_0
    const-string v0, "Content-Type"

    iget-object v1, p1, Lgff;->J:Lrs8;

    invoke-virtual {v1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lve7;->e:Ljava/lang/Object;

    check-cast v1, Lxe7;

    invoke-interface {v1, p1}, Lxe7;->e(Lgff;)J

    move-result-wide v5

    iget-object v1, p0, Lve7;->e:Ljava/lang/Object;

    check-cast v1, Lxe7;

    invoke-interface {v1, p1}, Lxe7;->a(Lgff;)Lokio/Source;

    move-result-object v4

    new-instance v2, Lue7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lue7;-><init>(Lve7;Lokio/Source;JZ)V

    new-instance p0, Lnqe;

    new-instance p1, Lokio/RealBufferedSource;

    invoke-direct {p1, v2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    invoke-direct {p0, v0, v5, v6, p1}, Lnqe;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p1, v3, Lve7;->c:Ljava/lang/Object;

    check-cast p1, Llpe;

    iget-object p1, p1, Llpe;->I:Lf97;

    iget-object v0, v3, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {p1, v0, p0}, Lf97;->w(Lag2;Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lve7;->f(Ljava/io/IOException;)V

    throw p0
.end method

.method public e(Z)Leff;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lve7;->e:Ljava/lang/Object;

    check-cast v0, Lxe7;

    invoke-interface {v0, p1}, Lxe7;->g(Z)Leff;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Leff;->n:Lve7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v0, v1, p1}, Lf97;->w(Lag2;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lve7;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public f(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve7;->b:Z

    iget-object v0, p0, Lve7;->e:Ljava/lang/Object;

    check-cast v0, Lxe7;

    invoke-interface {v0}, Lxe7;->k()Lwe7;

    move-result-object v0

    iget-object p0, p0, Lve7;->c:Ljava/lang/Object;

    check-cast p0, Llpe;

    invoke-interface {v0, p0, p1}, Lwe7;->f(Llpe;Ljava/io/IOException;)V

    return-void
.end method

.method public g()Li79;
    .locals 3

    iget-object v0, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-boolean v1, v0, Llpe;->O:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Llpe;->O:Z

    iget-object v2, v0, Llpe;->J:Lkpe;

    invoke-virtual {v2}, Lokio/AsyncTimeout;->l()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Llpe;->W:Lve7;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Llpe;->S:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Llpe;->T:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Llpe;->Q:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Llpe;->R:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Llpe;->R:Z

    iput-boolean v1, v0, Llpe;->S:Z

    iput-boolean v1, v0, Llpe;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lve7;->e:Ljava/lang/Object;

    check-cast v0, Lxe7;

    invoke-interface {v0}, Lxe7;->k()Lwe7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmpe;

    iget-object v1, v0, Lmpe;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lmpe;->e()V

    new-instance v0, Li79;

    invoke-direct {v0, p0}, Li79;-><init>(Lve7;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lt6f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v0, v1}, Lf97;->t(Lag2;)V

    iget-object v0, p0, Lve7;->e:Ljava/lang/Object;

    check-cast v0, Lxe7;

    invoke-interface {v0, p1}, Lxe7;->b(Lt6f;)V

    iget-object v0, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v0, v1, p1}, Lf97;->s(Lag2;Lt6f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v0, v1, p1}, Lf97;->r(Lag2;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lve7;->f(Ljava/io/IOException;)V

    throw p1
.end method
