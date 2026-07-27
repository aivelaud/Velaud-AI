.class public final Lkrl;
.super Lejl;
.source "SourceFile"


# instance fields
.field public final synthetic F:Ld0i;

.field public final synthetic G:Lx2l;

.field public final synthetic H:Lhxl;


# direct methods
.method public constructor <init>(Lhxl;Ld0i;Ld0i;Lx2l;)V
    .locals 0

    iput-object p3, p0, Lkrl;->F:Ld0i;

    iput-object p4, p0, Lkrl;->G:Lx2l;

    iput-object p1, p0, Lkrl;->H:Lhxl;

    invoke-direct {p0, p2}, Lejl;-><init>(Ld0i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lkrl;->H:Lhxl;

    iget-object v0, v0, Lhxl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrl;->H:Lhxl;

    iget-object v2, p0, Lkrl;->F:Ld0i;

    iget-object v3, v1, Lhxl;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ld0i;->a:Lgyl;

    new-instance v4, Lpce;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5, v2}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgyl;->h(Lmvc;)Lgyl;

    iget-object v1, p0, Lkrl;->H:Lhxl;

    iget-object v1, v1, Lhxl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkrl;->H:Lhxl;

    iget-object v1, v1, Lhxl;->b:Lrh;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lrh;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lkrl;->H:Lhxl;

    iget-object p0, p0, Lkrl;->G:Lx2l;

    invoke-static {v1, p0}, Lhxl;->b(Lhxl;Lx2l;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
