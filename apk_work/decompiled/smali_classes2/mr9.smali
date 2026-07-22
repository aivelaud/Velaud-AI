.class public final Lmr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public E:Landroidx/concurrent/futures/b;

.field public F:Lnr9;

.field public final G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr9;->G:Landroid/content/Context;

    iput-object p2, p0, Lmr9;->E:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lmr9;->F:Lnr9;

    if-eqz v0, :cond_0

    const-string v0, "JavaScriptSandbox"

    const-string v1, "Sandbox has died"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lmr9;->F:Lnr9;

    invoke-virtual {v0}, Lnr9;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmr9;->G:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lnr9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lmr9;->E:Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmr9;->E:Landroidx/concurrent/futures/b;

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onBindingDied()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmr9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onNullBinding()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmr9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lmr9;->E:Landroidx/concurrent/futures/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, La59;->h:I

    const/4 p1, 0x0

    if-nez p2, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lb59;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lb59;

    if-eqz v1, :cond_2

    check-cast v0, Lb59;

    goto :goto_0

    :cond_2
    new-instance v0, Lz49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lz49;->h:Landroid/os/IBinder;

    :goto_0
    :try_start_0
    new-instance p2, Lnr9;

    iget-object v1, p0, Lmr9;->G:Landroid/content/Context;

    invoke-direct {p2, v1, p0, v0}, Lnr9;-><init>(Landroid/content/Context;Lmr9;Lb59;)V

    iput-object p2, p0, Lmr9;->F:Lnr9;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmr9;->E:Landroidx/concurrent/futures/b;

    invoke-virtual {v0, p2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lmr9;->E:Landroidx/concurrent/futures/b;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-virtual {p0, p1}, Lmr9;->a(Ljava/lang/Exception;)V

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/RuntimeException;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {p0, p1}, Lmr9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onServiceDisconnected()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmr9;->a(Ljava/lang/Exception;)V

    return-void
.end method
