.class public final Lvz3;
.super Laj1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lx2f;

.field public final synthetic d:Lupg;

.field public final synthetic e:Lofg;


# direct methods
.method public constructor <init>(Lofg;Lak5;Lx2f;Lupg;)V
    .locals 0

    iput-object p1, p0, Lvz3;->e:Lofg;

    iput-object p3, p0, Lvz3;->c:Lx2f;

    iput-object p4, p0, Lvz3;->d:Lupg;

    invoke-direct {p0, p2}, Laj1;-><init>(Lak5;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lvz3;->e:Lofg;

    iget-object v0, v0, Lofg;->c:Lm1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lo49;->h:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lp49;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp49;

    goto :goto_0

    :cond_1
    new-instance v0, Ln49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln49;->h:Landroid/os/IBinder;

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lvz3;->d:Lupg;

    iget-object p0, p0, Lvz3;->c:Lx2f;

    invoke-interface {p0, p1, v0}, Lx2f;->h(Landroid/os/IInterface;Lupg;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lvz3;->d:Lupg;

    invoke-virtual {p0, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Liz5;)Laj1;
    .locals 4

    iget-object v0, p0, Lvz3;->d:Lupg;

    iget-object v1, p1, Liz5;->a:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Liz5;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljd;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lxd6;->E:Lxd6;

    invoke-virtual {v0, v2, p1}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
