.class public final Ltml;
.super Lryk;
.source "SourceFile"


# instance fields
.field public final synthetic F:Landroid/os/IBinder;

.field public final synthetic G:Lmo1;


# direct methods
.method public constructor <init>(Lmo1;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Ltml;->F:Landroid/os/IBinder;

    iput-object p1, p0, Ltml;->G:Lmo1;

    invoke-direct {p0}, Lryk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    sget v0, Le49;->i:I

    iget-object v0, p0, Ltml;->F:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf49;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lf49;

    goto :goto_0

    :cond_1
    new-instance v1, Ld49;

    invoke-direct {v1, v0}, Ld49;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Ltml;->G:Lmo1;

    iget-object p0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p0, Lotl;

    iput-object v0, p0, Lotl;->m:Lf49;

    iget-object v0, p0, Lotl;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lotl;->b:Ld8c;

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ld8c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lotl;->m:Lf49;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v4, p0, Lotl;->j:Lndk;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Ld8c;->b:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v1, v5, v4}, Ld8c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lotl;->g:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
