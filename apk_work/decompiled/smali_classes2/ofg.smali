.class public final Lofg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak5;

.field public final b:Lry4;

.field public final c:Lm1f;

.field public final d:Lm1f;

.field public volatile e:I

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loi;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lerl;->U:Lerl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lerl;->V:Lry4;

    if-nez v1, :cond_0

    new-instance v1, Lry4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ProviderConnectionManager"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lry4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lerl;->V:Lry4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lerl;->V:Lry4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lm1f;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lm1f;-><init>(I)V

    new-instance v2, Lm1f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lm1f;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lofg;->e:I

    new-instance v3, Laj1;

    invoke-direct {v3, p0, v2, v0}, Laj1;-><init>(Lofg;Lm1f;Lm1f;)V

    new-instance v4, Lak5;

    iget-object p2, p2, Loi;->F:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, p2, v3, v6, v5}, Lak5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v4, p0, Lofg;->a:Lak5;

    iput-object v1, p0, Lofg;->b:Lry4;

    iput-object v0, p0, Lofg;->c:Lm1f;

    iput-object v2, p0, Lofg;->d:Lm1f;

    iput-object p1, p0, Lofg;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lofg;->g:Ljava/lang/String;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(ILx2f;)Lupg;
    .locals 7

    sget-object v0, Lxd6;->E:Lxd6;

    new-instance v1, Lupg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lofg;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lofg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lxa9;

    invoke-direct {v3, v2}, Lxa9;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lofg;->d:Lm1f;

    new-instance v3, Ldq0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Ldq0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lupg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lofg;->b:Lry4;

    new-instance v5, Lvz3;

    iget-object v6, p0, Lofg;->a:Lak5;

    invoke-direct {v5, p0, v6, v3, v2}, Lvz3;-><init>(Lofg;Lak5;Lx2f;Lupg;)V

    iget-object v3, v4, Lry4;->F:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v3, Ldq0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Ldq0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Li4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Li4;->L:Lupg;

    iput-object v3, v4, Li4;->M:Ldq0;

    invoke-virtual {v2, v4, v0}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v4

    :goto_0
    new-instance v2, Ldyl;

    invoke-direct {v2, p1, p0, v1, p2}, Ldyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lua8;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1, v2}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0}, Lxna;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final b()Li7f;
    .locals 5

    new-instance v0, Li7f;

    iget-object v1, p0, Lofg;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lofg;->f:Landroid/content/Context;

    const-string v2, "PermissionTokenManager.healthdata"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "token"

    const/4 v4, 0x0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_0

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_0

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v2, 0x70

    invoke-direct {v0, v1, p0, v2, v3}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
