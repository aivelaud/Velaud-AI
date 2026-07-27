.class public final La2h;
.super Lcil;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Lsdc;

.field public I:Lsdc;

.field public J:Ldbg;

.field public final K:Lpca;

.field public final L:Lgd;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcil;-><init>(I)V

    new-instance v0, Lpca;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La2h;->K:Lpca;

    new-instance v0, Lu40;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lu40;-><init>(ILjava/lang/Object;)V

    sget-object v1, Le7h;->a:Lueg;

    invoke-static {v1}, Le7h;->e(Lc98;)Ljava/lang/Object;

    sget-object v1, Le7h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Le7h;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Le7h;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lgd;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lgd;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, La2h;->L:Lgd;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final l0(Ldbg;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La2h;->G:Ljava/lang/Object;

    iput-object p1, p0, La2h;->I:Lsdc;

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La2h;->G:Ljava/lang/Object;

    iput-object v1, p0, La2h;->F:Ljava/lang/Object;

    iget-object v1, p0, La2h;->I:Lsdc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, La2h;->H:Lsdc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La2h;->H:Lsdc;

    if-nez v1, :cond_1

    sget-object v1, Lpwf;->a:Lsdc;

    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    iput-object v1, p0, La2h;->H:Lsdc;

    :cond_1
    iget-object v1, p0, La2h;->H:Lsdc;

    iget-object v2, p0, La2h;->I:Lsdc;

    iput-object v2, p0, La2h;->H:Lsdc;

    iput-object v1, p0, La2h;->I:Lsdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, La2h;->L:Lgd;

    invoke-virtual {v0}, Lgd;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, La2h;->G:Ljava/lang/Object;

    iput-object v0, p0, La2h;->I:Lsdc;

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, La2h;->J:Ldbg;

    iput-object v0, p0, La2h;->F:Ljava/lang/Object;

    iput-object v0, p0, La2h;->H:Lsdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final v0(Ldbg;)Lc98;
    .locals 1

    iget-object v0, p0, La2h;->J:Ldbg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lcud;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, La2h;->J:Ldbg;

    iget-object p0, p0, La2h;->K:Lpca;

    return-object p0
.end method

.method public final w0(Lcp2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La2h;->J:Ldbg;

    iput-object p1, p0, La2h;->G:Ljava/lang/Object;

    iput-object p1, p0, La2h;->I:Lsdc;

    invoke-virtual {p0}, La2h;->m0()V

    return-void
.end method
