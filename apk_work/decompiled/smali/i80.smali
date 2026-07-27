.class public final Li80;
.super Lna5;
.source "SourceFile"


# static fields
.field public static final Q:Lxvh;

.field public static final R:Lg80;


# instance fields
.field public final G:Landroid/view/Choreographer;

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/lang/Object;

.field public final J:Lqq0;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Z

.field public N:Z

.field public final O:Lh80;

.field public final P:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx10;->N:Lx10;

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Li80;->Q:Lxvh;

    new-instance v0, Lg80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg80;-><init>(I)V

    sput-object v0, Li80;->R:Lg80;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lna5;-><init>()V

    iput-object p1, p0, Li80;->G:Landroid/view/Choreographer;

    iput-object p2, p0, Li80;->H:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li80;->I:Ljava/lang/Object;

    new-instance p2, Lqq0;

    invoke-direct {p2}, Lqq0;-><init>()V

    iput-object p2, p0, Li80;->J:Lqq0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Li80;->K:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Li80;->L:Ljava/util/ArrayList;

    new-instance p2, Lh80;

    invoke-direct {p2, p0}, Lh80;-><init>(Li80;)V

    iput-object p2, p0, Li80;->O:Lh80;

    new-instance p2, Lk80;

    invoke-direct {p2, p1, p0}, Lk80;-><init>(Landroid/view/Choreographer;Li80;)V

    iput-object p2, p0, Li80;->P:Lk80;

    return-void
.end method

.method public static final T0(Li80;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Li80;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li80;->J:Lqq0;

    invoke-virtual {v1}, Lqq0;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqq0;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Li80;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Li80;->J:Lqq0;

    invoke-virtual {v1}, Lqq0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqq0;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Li80;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Li80;->J:Lqq0;

    invoke-virtual {v1}, Lqq0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Li80;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Li80;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Li80;->J:Lqq0;

    invoke-virtual {v0, p2}, Lqq0;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Li80;->M:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Li80;->M:Z

    iget-object v0, p0, Li80;->H:Landroid/os/Handler;

    iget-object v1, p0, Li80;->O:Lh80;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Li80;->N:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Li80;->N:Z

    iget-object p2, p0, Li80;->G:Landroid/view/Choreographer;

    iget-object p0, p0, Li80;->O:Lh80;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
