.class public final Lock;
.super Lmdk;
.source "SourceFile"


# instance fields
.field public final synthetic F:Landroid/os/IBinder;

.field public final synthetic G:Lmo1;


# direct methods
.method public constructor <init>(Lmo1;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lock;->F:Landroid/os/IBinder;

    iput-object p1, p0, Lock;->G:Lmo1;

    invoke-direct {p0}, Lmdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lock;->G:Lmo1;

    iget-object v0, v0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lqck;

    iget-object v1, v0, Lqck;->i:Lxk4;

    iget-object v2, v0, Lqck;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lqck;->b:Lldk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljdk;->i:I

    iget-object p0, p0, Lock;->F:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lkdk;

    if-eqz v4, :cond_1

    move-object p0, v1

    check-cast p0, Lkdk;

    goto :goto_0

    :cond_1
    new-instance v1, Lidk;

    invoke-direct {v1, p0}, Lidk;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lqck;->n:Lkdk;

    const-string p0, "linkToDeath"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Lldk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, Lqck;->n:Lkdk;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v4, v0, Lqck;->k:Lndk;

    invoke-interface {p0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lldk;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v3, v5, v4}, Lldk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v1, v0, Lqck;->g:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
