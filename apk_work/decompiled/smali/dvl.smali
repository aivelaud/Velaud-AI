.class public final Ldvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ldvl;

.field public static i:Landroid/os/HandlerThread;

.field public static j:Z


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Ljfk;

.field public final d:Lfi8;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldvl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvl;->a:Ljava/util/HashMap;

    new-instance v0, Lgul;

    invoke-direct {v0, p0}, Lgul;-><init>(Ldvl;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldvl;->b:Landroid/content/Context;

    new-instance p1, Ljfk;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Ldvl;->c:Ljfk;

    invoke-static {}, Lfi8;->K()Lfi8;

    move-result-object p1

    iput-object p1, p0, Ldvl;->d:Lfi8;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Ldvl;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Ldvl;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldvl;
    .locals 4

    sget-object v0, Ldvl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldvl;->h:Ldvl;

    if-nez v1, :cond_2

    sget-boolean v1, Ldvl;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Ldvl;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ldvl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Ldvl;->j:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ldvl;->b()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_1
    invoke-direct {v1, v2, p0}, Ldvl;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Ldvl;->h:Ldvl;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ldvl;->h:Ldvl;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Ldvl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldvl;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldvl;->i:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldvl;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Ldvl;->i:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lisl;Lyyk;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lwy4;
    .locals 5

    iget-object v0, p0, Ldvl;->a:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    const/4 v3, 0x0

    if-nez p4, :cond_0

    move-object p4, v3

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lmtl;

    invoke-direct {v2, p0, p1}, Lmtl;-><init>(Ldvl;Lisl;)V

    invoke-virtual {v2, p2, p2}, Lmtl;->b(Lyyk;Lyyk;)V

    invoke-virtual {v2, p3, p4}, Lmtl;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lwy4;

    move-result-object p0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ldvl;->c:Ljfk;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lmtl;->f(Landroid/content/ServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2, p2, p2}, Lmtl;->b(Lyyk;Lyyk;)V

    invoke-virtual {v2}, Lmtl;->e()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    :goto_0
    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, Lmtl;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lwy4;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lmtl;->i()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v2}, Lmtl;->h()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyyk;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lmtl;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lwy4;->J:Lwy4;

    monitor-exit v0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    new-instance p0, Lwy4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v3, v3}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_5
    monitor-exit v0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lisl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lisl;Landroid/content/ServiceConnection;)V
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {v0, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldvl;->a:Ljava/util/HashMap;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v2, "Nonexistent connection status for service config: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lmtl;->f(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Lmtl;->c(Landroid/content/ServiceConnection;)V

    invoke-virtual {v3}, Lmtl;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldvl;->c:Ljfk;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Ldvl;->c:Ljfk;

    iget-wide v1, p0, Ldvl;->e:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lisl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lisl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
