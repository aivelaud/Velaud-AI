.class public final synthetic Lnjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lnjj;->E:I

    iput-object p4, p0, Lnjj;->G:Ljava/lang/Object;

    iput-object p5, p0, Lnjj;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lnjj;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnjj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjj;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lnjj;->F:J

    iput-object p4, p0, Lnjj;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lnjj;->E:I

    iget-wide v1, p0, Lnjj;->F:J

    iget-object v3, p0, Lnjj;->H:Ljava/lang/Object;

    iget-object p0, p0, Lnjj;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, p0

    check-cast v7, Lio/sentry/android/replay/capture/f;

    check-cast v3, La3e;

    iget-object p0, v7, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, La3e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v7, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/e;

    invoke-interface {p0}, Lio/sentry/transport/e;->a()J

    move-result-wide v0

    iget-object p0, v7, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p0

    iget-wide v2, p0, Lio/sentry/a7;->h:J

    sub-long v5, v0, v2

    iget-object p0, v7, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5, v6}, Lio/sentry/android/replay/l;->j(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    iget-object v0, v7, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    sget-object v2, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lio/sentry/android/replay/capture/a;

    iget-object v4, v0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    const/4 v8, 0x3

    invoke-direct {v3, v2, p0, v4, v8}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p0, v0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {v2}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lio/sentry/android/replay/util/e;

    new-instance v2, Lio/sentry/android/core/l;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    const-string v3, "CaptureStrategy.runInBackground"

    invoke-direct {v0, v2, v3}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {v0, v2, v3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, v7, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    new-instance v8, Lexe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/sentry/android/replay/k;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/k;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v4, p0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-boolean v0, v8, Lexe;->E:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_6

    check-cast v2, Lio/sentry/android/replay/capture/i;

    iget-object v4, v2, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    iput v0, v4, Lio/sentry/y6;->X:I

    iget-object v2, v2, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/d4;

    iget-object v2, v2, Lio/sentry/d4;->F:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/b;

    instance-of v5, v4, Lio/sentry/rrweb/m;

    if-eqz v5, :cond_4

    check-cast v4, Lio/sentry/rrweb/m;

    iput v0, v4, Lio/sentry/rrweb/m;->H:I

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    invoke-static {}, Loz4;->U()V

    throw v1

    :cond_7
    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    check-cast v3, Landroid/content/res/Configuration;

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F:Lio/sentry/n4;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lio/sentry/config/a;->s(I)Lio/sentry/protocol/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "undefined"

    :goto_4
    new-instance v4, Lio/sentry/g;

    invoke-direct {v4, v1, v2}, Lio/sentry/g;-><init>(J)V

    const-string v1, "navigation"

    iput-object v1, v4, Lio/sentry/g;->I:Ljava/lang/String;

    const-string v1, "device.orientation"

    iput-object v1, v4, Lio/sentry/g;->K:Ljava/lang/String;

    const-string v1, "position"

    invoke-virtual {v4, v1, v0}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    iput-object v0, v4, Lio/sentry/g;->M:Lio/sentry/t5;

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    const-string v1, "android:configuration"

    invoke-virtual {v0, v1, v3}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F:Lio/sentry/n4;

    invoke-virtual {p0, v4, v0}, Lio/sentry/n4;->j(Lio/sentry/g;Lio/sentry/l0;)V

    :cond_9
    return-void

    :pswitch_1
    check-cast p0, Lp81;

    iget-object p0, p0, Lp81;->b:Lph7;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    iget-object p0, p0, Lph7;->E:Lth7;

    iget-object v0, p0, Lth7;->s:Llx5;

    invoke-virtual {v0}, Llx5;->G()Lly;

    move-result-object v4

    new-instance v5, Ldq0;

    invoke-direct {v5, v4, v3, v1, v2}, Ldq0;-><init>(Lly;Ljava/lang/Object;J)V

    const/16 v1, 0x1a

    invoke-virtual {v0, v4, v1, v5}, Llx5;->H(Lly;ILloa;)V

    iget-object v0, p0, Lth7;->O:Ljava/lang/Object;

    if-ne v0, v3, :cond_a

    iget-object p0, p0, Lth7;->m:Looa;

    new-instance v0, Lix5;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lix5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Looa;->e(ILloa;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
