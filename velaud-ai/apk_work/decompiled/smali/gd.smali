.class public final synthetic Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;
.implements Ldwc;
.implements Ltbj;
.implements Lio/sentry/j4;
.implements Lauh;
.implements Lio/sentry/k7;
.implements Lio/sentry/util/h;
.implements Lio/sentry/util/network/c;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lgd;->E:I

    iput-object p2, p0, Lgd;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/j;Lio/sentry/y0;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lgd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    check-cast p0, Ldi8;

    sget-object v0, Ltsc;->a:Luq0;

    sget-object v1, Lhsg;->G:Lhsg;

    check-cast p0, Lei8;

    const-string v2, "cuj_user_fault_error_codes"

    invoke-virtual {p0, v2, v0, v1}, Lei8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lhw6;->E:Lhw6;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lio/sentry/i7;)V
    .locals 2

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/f7;

    iget-object v0, p0, Lio/sentry/f7;->q:Lio/sentry/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/sentry/n;->c(Lio/sentry/i7;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/f7;->f:Lio/sentry/e7;

    iget-object v0, p0, Lio/sentry/f7;->r:Lio/sentry/r7;

    iget-object v1, v0, Lio/sentry/r7;->i:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lio/sentry/r7;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/i7;

    iget-boolean v1, v0, Lio/sentry/i7;->g:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/sentry/i7;->b:Lio/sentry/a5;

    if-nez v0, :cond_1

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/f7;->w()V

    return-void

    :cond_3
    iget-boolean v0, p1, Lio/sentry/e7;->a:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lio/sentry/e7;->b:Lio/sentry/m7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/f7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/Object;)Ls36;
    .locals 0

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/okhttp/h;

    check-cast p1, Lgff;

    invoke-static {p0, p1}, Lio/sentry/okhttp/h;->a(Lio/sentry/okhttp/h;Lgff;)Ls36;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgd;->E:I

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    check-cast p0, Lio/sentry/y0;

    invoke-static {p0, v0}, Lio/sentry/util/j;->c(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/cache/f;

    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1}, Lio/sentry/cache/a;->b(Lio/sentry/w6;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cache dir is not set, cannot store in scope cache"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/cache/tape/b;

    invoke-direct {p0}, Lio/sentry/cache/tape/b;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "breadcrumbs.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v2}, Lio/sentry/cache/tape/j;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lio/sentry/cache/tape/j;

    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v2}, Lio/sentry/cache/tape/j;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v4, Lio/sentry/cache/tape/j;

    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    new-instance v0, Lio/sentry/d;

    invoke-direct {v0, p0}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/cache/tape/e;

    invoke-direct {p0, v4, v0}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to create breadcrumbs queue"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lio/sentry/cache/tape/b;

    invoke-direct {p0}, Lio/sentry/cache/tape/b;-><init>()V

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p0, Lio/sentry/cache/c;

    iget-object p0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lgd;->E:I

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq98;

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le7h;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Le7h;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    check-cast p0, Lny4;

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Le7h;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Le7h;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-static {}, Le7h;->a()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    check-cast p0, Lgp3;

    invoke-virtual {p0, p1, p2, p3}, Lgp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lio/sentry/d1;)V
    .locals 4

    iget v0, p0, Lgd;->E:I

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lio/sentry/d1;->x()Lio/sentry/h7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/sentry/h7;->E:Ljava/util/Date;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/a1;

    iget-object p0, p0, Lio/sentry/android/core/a1;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/sentry/d1;->x()Lio/sentry/h7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/sentry/h7;->E:Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lio/sentry/d1;->D(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lio/sentry/d1;->l()Lio/sentry/protocol/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lmdg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/p1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lio/sentry/n1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MainActivity"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ui.load"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "app_start_destination"

    iget-object p0, p0, Lmdg;->E:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lio/sentry/d1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/sentry/n1;->p()V

    :cond_2
    return-void

    :pswitch_5
    check-cast p0, Lixe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object p1

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lio/sentry/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lzr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/d1;->M(Lio/sentry/g4;)V

    return-void

    :pswitch_7
    check-cast p0, Ljdg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lzr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/d1;->M(Lio/sentry/g4;)V

    return-void

    :pswitch_8
    check-cast p0, Lexe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object p1

    const-string v0, "is_ant"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lexe;->E:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lve7;)Lbuh;
    .locals 6

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lve7;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lve7;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ls31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lq88;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lq88;-><init>(Landroid/content/Context;Ljava/lang/String;Ls31;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lgd;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lpqi;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lfw7;

    invoke-virtual {p0}, Lfw7;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpqi;->h:Lnqi;

    invoke-virtual {p0}, Lnqi;->a()Lmqi;

    move-result-object p0

    if-eqz p0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lpqi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lpqi;->f(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
