.class public final Lkbc;
.super Lcil;
.source "SourceFile"


# instance fields
.field public final F:Lrdc;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lsdc;

.field public final I:Lrdc;

.field public final J:Lgd;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcil;-><init>(I)V

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v0

    iput-object v0, p0, Lkbc;->F:Lrdc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbc;->G:Ljava/util/ArrayList;

    sget-object v0, Lpwf;->a:Lsdc;

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    iput-object v0, p0, Lkbc;->H:Lsdc;

    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    iput-object v0, p0, Lkbc;->I:Lrdc;

    new-instance v0, Ltp9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ltp9;-><init>(ILjava/lang/Object;)V

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

    iput-object v1, p0, Lkbc;->J:Lgd;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final L0(Ldbg;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lhbc;

    invoke-direct {v0, p1, p2}, Lhbc;-><init>(Ldbg;Ljava/lang/Object;)V

    iget-object p0, p0, Lkbc;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Ldbg;)V
    .locals 1

    new-instance v0, Libc;

    invoke-direct {v0, p1}, Libc;-><init>(Ldbg;)V

    iget-object p0, p0, Lkbc;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0()V
    .locals 7

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkbc;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbc;

    instance-of v5, v4, Lhbc;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lkbc;->F:Lrdc;

    move-object v6, v4

    check-cast v6, Lhbc;

    iget-object v6, v6, Lhbc;->a:Ljava/lang/Object;

    check-cast v4, Lhbc;

    iget-object v4, v4, Lhbc;->b:Ldbg;

    invoke-static {v5, v6, v4}, La60;->m(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Libc;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkbc;->F:Lrdc;

    check-cast v4, Libc;

    iget-object v4, v4, Libc;->a:Ldbg;

    invoke-static {v5, v4}, La60;->M(Lrdc;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lkbc;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lkbc;->J:Lgd;

    invoke-virtual {v0}, Lgd;->f()V

    iget-object v0, p0, Lkbc;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkbc;->I:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkbc;->F:Lrdc;

    invoke-virtual {p0}, Lrdc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final v0(Ldbg;)Lc98;
    .locals 4

    iget-object v0, p0, Lkbc;->I:Lrdc;

    invoke-virtual {v0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    if-nez v1, :cond_1

    new-instance v1, Ly1b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrdc;->f(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Lrdc;->c:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Lrdc;->b:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final w0(Lcp2;)V
    .locals 1

    iget-object v0, p0, Lkbc;->I:Lrdc;

    invoke-virtual {v0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkbc;->l0(Ldbg;)V

    invoke-virtual {p0}, Lkbc;->m0()V

    return-void
.end method
