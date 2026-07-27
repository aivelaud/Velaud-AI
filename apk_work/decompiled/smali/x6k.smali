.class public final Lx6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lx6k;

.field public static l:Lx6k;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvx4;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lc7k;

.field public final e:Ljava/util/List;

.field public final f:Ll1e;

.field public final g:Lfi8;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lcsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lx6k;->k:Lx6k;

    sput-object v0, Lx6k;->l:Lx6k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6k;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvx4;Lc7k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ll1e;Lcsi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6k;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lyta;

    iget v3, p2, Lvx4;->h:I

    invoke-direct {v1, v3}, Lyta;-><init>(I)V

    sget-object v3, Lyta;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lyta;->c:Lyta;

    if-nez v4, :cond_0

    sput-object v1, Lyta;->c:Lyta;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lx6k;->a:Landroid/content/Context;

    iput-object p3, p0, Lx6k;->d:Lc7k;

    iput-object p4, p0, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lx6k;->f:Ll1e;

    iput-object p7, p0, Lx6k;->j:Lcsi;

    iput-object p2, p0, Lx6k;->b:Lvx4;

    iput-object p5, p0, Lx6k;->e:Ljava/util/List;

    iget-object p7, p3, Lc7k;->b:Lna5;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p7

    new-instance v1, Lfi8;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p4}, Lfi8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lx6k;->g:Lfi8;

    iget-object v1, p3, Lc7k;->a:Laeg;

    sget v3, Lyxf;->a:I

    new-instance v3, Lwxf;

    invoke-direct {v3, v1, p5, p2, p4}, Lwxf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lvx4;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v3}, Ll1e;->a(Lgf7;)V

    new-instance p5, La68;

    invoke-direct {p5, p1, p0}, La68;-><init>(Landroid/content/Context;Lx6k;)V

    iget-object p0, p3, Lc7k;->a:Laeg;

    invoke-virtual {p0, p5}, Laeg;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lv2j;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lh1e;->a(Landroid/content/Context;Lvx4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object p0

    iget-object p0, p0, Lw7k;->a:Lakf;

    const-string p2, "workspec"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljgj;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Ljgj;-><init>(I)V

    invoke-static {p0, v0, p2, p3}, Lozd;->p(Lakf;Z[Ljava/lang/String;Lc98;)Ls18;

    move-result-object p0

    new-instance p2, Lu2j;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v2}, Lavh;-><init>(ILa75;)V

    new-instance p3, Lf08;

    invoke-direct {p3, p0, p2}, Lf08;-><init>(Lqz7;Lt98;)V

    const/4 p0, -0x1

    sget-object p2, Lp42;->E:Lp42;

    invoke-static {p3, p0, p2}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p0

    invoke-static {p0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p0

    new-instance p2, Lrh3;

    invoke-direct {p2, p1, v2}, Lrh3;-><init>(Landroid/content/Context;La75;)V

    new-instance p1, Ll08;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Ll08;-><init>(Lqz7;Lq98;I)V

    invoke-static {p1, p7}, Lbo9;->d0(Ll08;Lua5;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public static d(Landroid/content/Context;)Lx6k;
    .locals 2

    sget-object v0, Lx6k;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lx6k;->k:Lx6k;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lx6k;->l:Lx6k;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lsx4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lsx4;

    check-cast v1, Lcom/anthropic/velaud/application/VelaudApplication;

    iget-object v1, v1, Lcom/anthropic/velaud/application/VelaudApplication;->J:Lj9a;

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx4;

    invoke-static {p0, v1}, Lx6k;->e(Landroid/content/Context;Lvx4;)V

    invoke-static {p0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lvx4;)V
    .locals 3

    sget-object v0, Lx6k;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx6k;->k:Lx6k;

    if-eqz v1, :cond_1

    sget-object v2, Lx6k;->l:Lx6k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lx6k;->l:Lx6k;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lz6k;->m(Landroid/content/Context;Lvx4;)Lx6k;

    move-result-object p0

    sput-object p0, Lx6k;->l:Lx6k;

    :cond_2
    sget-object p0, Lx6k;->l:Lx6k;

    sput-object p0, Lx6k;->k:Lx6k;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfi8;
    .locals 4

    iget-object v0, p0, Lx6k;->b:Lvx4;

    iget-object v0, v0, Lvx4;->m:Lx6l;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx6k;->d:Lc7k;

    iget-object v2, v2, Lc7k;->a:Laeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzh2;

    invoke-direct {v3, p1, p0}, Lzh2;-><init>(Ljava/lang/String;Lx6k;)V

    invoke-static {v0, v1, v2, v3}, Llab;->u(Lx6l;Ljava/lang/String;Ljava/util/concurrent/Executor;La98;)Lfi8;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmyc;)V
    .locals 1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll6k;

    invoke-direct {v0, p0, p1}, Ll6k;-><init>(Lx6k;Ljava/util/List;)V

    invoke-virtual {v0}, Ll6k;->a()Lfi8;

    return-void

    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;
    .locals 1

    invoke-static {p3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ll6k;

    invoke-direct {v0, p0, p1, p2, p3}, Ll6k;-><init>(Lx6k;Ljava/lang/String;Lah7;Ljava/util/List;)V

    invoke-virtual {v0}, Ll6k;->a()Lfi8;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lx6k;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx6k;->h:Z

    iget-object v1, p0, Lx6k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx6k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lx6k;->b:Lvx4;

    iget-object v0, v0, Lvx4;->m:Lx6l;

    const-string v1, "ReschedulingWork"

    new-instance v2, Lw6k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lw6k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld52;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lw6k;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
