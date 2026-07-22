.class public final Lg6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final E:Ly88;

.field public final F:La98;

.field public final G:Lv7h;

.field public final H:Ln0;


# direct methods
.method public constructor <init>(Ly88;La98;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6f;->E:Ly88;

    iput-object p2, p0, Lg6f;->F:La98;

    new-instance v0, Lv7h;

    new-instance v1, Ld8e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ld8e;-><init>(I)V

    invoke-direct {v0, v1}, Lv7h;-><init>(Lc98;)V

    invoke-virtual {v0}, Lv7h;->e()V

    iput-object v0, p0, Lg6f;->G:Lv7h;

    new-instance v3, Ln0;

    const-class v6, Lg6f;

    const-string v7, "observeReporter"

    const-string v8, "observeReporter(Lkotlin/jvm/functions/Function0;)V"

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v4, 0x1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v5, Lg6f;->H:Ln0;

    iget-object p0, p1, Ly88;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p1, Ly88;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly88;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lg6f;->a()Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, Ly88;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p1, Ly88;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    if-nez v1, :cond_3

    iget-object p0, p1, Ly88;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-boolean v1, p1, Ly88;->f:Z

    if-nez v1, :cond_2

    iget v1, p1, Ly88;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Ly88;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    new-instance p0, Lexe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhx3;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1, p2}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v3, p1}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iget-boolean p0, p0, Lexe;->E:Z

    if-eqz p0, :cond_3

    invoke-virtual {v5}, Lg6f;->d()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg6f;->G:Lv7h;

    invoke-virtual {p0}, Lv7h;->a()V

    iget-object p0, p0, Lv7h;->i:Ljava/lang/Object;

    check-cast p0, Lgd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgd;->f()V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lg6f;->G:Lv7h;

    iget-object v1, p0, Lg6f;->F:La98;

    invoke-virtual {v0, v1}, Lv7h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lg6f;->E:Ly88;

    iget-object v1, v0, Ly88;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Ly88;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lg6f;->E:Ly88;

    iget-object v1, v0, Ly88;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Ly88;->f:Z

    if-nez v2, :cond_0

    iget v2, v0, Ly88;->d:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ly88;->d:I

    iget-boolean v3, v0, Ly88;->e:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly88;->e:Z

    iget-object v2, v0, Ly88;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ly88;->h:Ly0;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lg6f;->G:Lv7h;

    invoke-virtual {p0}, Lv7h;->a()V

    iget-object p0, p0, Lv7h;->i:Ljava/lang/Object;

    check-cast p0, Lgd;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgd;->f()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
