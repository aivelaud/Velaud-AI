.class public final synthetic Lyp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Laq9;


# direct methods
.method public synthetic constructor <init>(ZLaq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyp9;->E:Z

    iput-object p2, p0, Lyp9;->F:Laq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lyp9;->E:Z

    iget-object p0, p0, Lyp9;->F:Laq9;

    const v1, 0x7f0a0372

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-wide v4, p0, Laq9;->o:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Laq9;->m:Landroid/view/Window;

    iget-object v2, p0, Laq9;->r:Lzp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr46;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/Window$OnFrameMetricsAvailableListener;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lr46;

    invoke-direct {v3, v2}, Lr46;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, Lr46;->b:Landroid/os/Handler;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "FrameMetricsAggregator"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lr46;->b:Landroid/os/Handler;

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lr46;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lr46;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Laq9;->o:J

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Laq9;->m:Landroid/view/Window;

    iget-object v4, p0, Laq9;->r:Lzp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr46;

    if-eqz v5, :cond_5

    monitor-enter v5

    :try_start_1
    iget-object v6, v5, Lr46;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    iget-object v4, v5, Lr46;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_5
    :goto_2
    iput-wide v2, p0, Laq9;->o:J

    return-void
.end method
