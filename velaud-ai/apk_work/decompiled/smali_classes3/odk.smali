.class public final Lodk;
.super Lmdk;
.source "SourceFile"


# instance fields
.field public final synthetic F:Ld0i;

.field public final synthetic G:Lvck;

.field public final synthetic H:Lqck;


# direct methods
.method public constructor <init>(Lqck;Ld0i;Ld0i;Lvck;)V
    .locals 0

    iput-object p3, p0, Lodk;->F:Ld0i;

    iput-object p4, p0, Lodk;->G:Lvck;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lodk;->H:Lqck;

    invoke-direct {p0, p2}, Lmdk;-><init>(Ld0i;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lodk;->H:Lqck;

    iget-object v1, v0, Lqck;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lodk;->F:Ld0i;

    iget-object v3, v0, Lqck;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ld0i;->a:Lgyl;

    new-instance v4, Lfre;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, v2}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgyl;->h(Lmvc;)Lgyl;

    iget-object v2, v0, Lqck;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lqck;->b:Lldk;

    const-string v3, "Already connected to the service."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lldk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lodk;->G:Lvck;

    invoke-static {v0, p0}, Lqck;->b(Lqck;Lvck;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
