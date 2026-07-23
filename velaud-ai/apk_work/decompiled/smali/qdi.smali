.class public abstract Lqdi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final E:Li52;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Li52;->a:Lh52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh52;->b:Lg52;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lqdi;->E:Li52;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqdi;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqdi;->E:Li52;

    check-cast v0, Lg52;

    iget-boolean v1, v0, Lg52;->i:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    iget-boolean p0, v0, Lg52;->d:Z

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, v1, v4, p0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    iget-object p1, v1, Lqdi;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method
