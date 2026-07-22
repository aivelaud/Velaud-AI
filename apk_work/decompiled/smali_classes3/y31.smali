.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmb;
.implements Lt4a;
.implements Lr2f;
.implements Llxk;


# instance fields
.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Ly31;->F:Ljava/lang/Object;

    iput-object p1, p0, Ly31;->G:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->F:Ljava/lang/Object;

    sget-object p1, Lpue;->E:Lpue;

    iput-object p1, p0, Ly31;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La1f;ZLfq2;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ly31;->G:Ljava/lang/Object;

    .line 38
    iput-boolean p2, p0, Ly31;->E:Z

    .line 39
    iput-object p3, p0, Ly31;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo8;ZLq98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ly31;->F:Ljava/lang/Object;

    .line 34
    iput-boolean p2, p0, Ly31;->E:Z

    .line 35
    iput-object p3, p0, Ly31;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/w2;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ly31;->F:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ly31;->G:Ljava/lang/Object;

    .line 31
    iput-boolean p3, p0, Ly31;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->G:Ljava/lang/Object;

    iput-object p2, p0, Ly31;->F:Ljava/lang/Object;

    iput-boolean p3, p0, Ly31;->E:Z

    return-void
.end method

.method public static h(C)Ly31;
    .locals 3

    new-instance v0, Lgq2;

    invoke-direct {v0, p0}, Lgq2;-><init>(C)V

    new-instance p0, Ly31;

    new-instance v1, La1f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, La1f;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v2, Liq2;->F:Liq2;

    invoke-direct {p0, v1, v0, v2}, Ly31;-><init>(La1f;ZLfq2;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lgfe;)Ldmb;
    .locals 0

    invoke-virtual {p0, p1}, Ly31;->b(Lgfe;)Lz31;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmyk;

    check-cast p2, Ld0i;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v0, Luk8;

    iget-object v0, v0, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Lioa;

    iget-boolean v1, p0, Ly31;->E:Z

    iget-object v2, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v2, Luk8;

    const/4 v3, 0x0

    iput-object v3, v2, Luk8;->b:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ld0i;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lmyk;->D(Lioa;ZLd0i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lgfe;)Lz31;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast v1, Lgmb;

    iget-object v1, v1, Lgmb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Ly31;->E:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, La1f;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, La1f;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lb41;

    iget-object v3, p0, Ly31;->G:Ljava/lang/Object;

    check-cast v3, Lx31;

    invoke-virtual {v3}, Lx31;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lb41;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lz31;

    iget-object p0, p0, Ly31;->F:Ljava/lang/Object;

    check-cast p0, Lx31;

    invoke-virtual {p0}, Lx31;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    iget-object v5, p1, Lgfe;->g:Ljava/lang/Object;

    check-cast v5, Li79;

    invoke-direct {v4, v0, p0, v1, v5}, Lz31;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfmb;Li79;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lgfe;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v1, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast v1, Lgmb;

    iget-boolean v1, v1, Lgmb;->h:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lgfe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object p1, p1, Lgfe;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v4, v1, p0, p1, v3}, Lz31;->g(Lz31;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lz31;->a()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ly31;->E:Z

    return p0
.end method

.method public declared-synchronized d(Luk8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v0, Luk8;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Luk8;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly31;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Lfo8;
    .locals 0

    iget-object p0, p0, Ly31;->F:Ljava/lang/Object;

    check-cast p0, Lfo8;

    return-object p0
.end method

.method public f()Lq98;
    .locals 0

    iget-object p0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    return-object p0
.end method

.method public g()Ljava/util/Properties;
    .locals 5

    iget-object v0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/w2;

    iget-object v1, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean p0, p0, Ly31;->E:Z

    if-eqz p0, :cond_2

    sget-object p0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/w2;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to load Sentry configuration since it is not readable: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/w2;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    return-object v2

    :goto_1
    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Failed to load Sentry configuration from file: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v4, v1}, Lio/sentry/w2;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Ly31;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly31;->G:Ljava/lang/Object;

    check-cast v1, Lpue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v1, Lpue;->G:Lpue;

    iput-object v1, p0, Ly31;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public j(Ljava/util/List;Ljava/util/Set;Z)Lggf;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly31;->E:Z

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Ly31;->F:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ly31;->F:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lggf;->c:Lggf;

    return-object p0

    :cond_3
    new-instance p1, Lggf;

    iget-object p2, p0, Ly31;->F:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p2, p0}, Lggf;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lggf;->c:Lggf;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast v0, La1f;

    new-instance v1, Lodh;

    invoke-direct {v1, v0, p0, p1}, Lodh;-><init>(La1f;Ly31;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lodh;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lodh;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(Lzxi;Lzxi;)Z
    .locals 5

    iget-boolean v0, p0, Ly31;->E:Z

    iget-object v1, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v1, Lhg2;

    iget-object p0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast p0, Lhg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p1

    invoke-interface {p2}, Lzxi;->a()Lls3;

    move-result-object p2

    instance-of v2, p1, Luyi;

    if-eqz v2, :cond_2

    instance-of v2, p2, Luyi;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lss6;->J:Lss6;

    check-cast p1, Luyi;

    check-cast p2, Luyi;

    new-instance v4, Lb20;

    invoke-direct {v4, v1, v3, p0}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v0, v4}, Lss6;->M0(Luyi;Luyi;ZLq98;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ly31;->E:Z

    iget-object v0, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v0, Luk8;

    iget-object v0, v0, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Lioa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast p0, Lql9;

    const/16 v1, 0x989

    invoke-virtual {p0, v0, v1}, Lwi8;->b(Lioa;I)Lgyl;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ljava/util/List;ILjava/util/List;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly31;->F:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly31;->G:Ljava/lang/Object;

    iput-boolean p4, p0, Ly31;->E:Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly31;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ly31;->E:Z

    return p0
.end method

.method public declared-synchronized zza()Luk8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly31;->F:Ljava/lang/Object;

    check-cast v0, Luk8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
