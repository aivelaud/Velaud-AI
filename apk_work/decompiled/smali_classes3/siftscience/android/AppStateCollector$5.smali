.class Lsiftscience/android/AppStateCollector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->startLocationUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwc;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsiftscience/android/AppStateCollector;


# direct methods
.method public constructor <init>(Lsiftscience/android/AppStateCollector;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lgsa;)V
    .locals 6

    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "All location settings are satisfied."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$500(Lsiftscience/android/AppStateCollector;)Lra8;

    move-result-object p1

    iget-object v0, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {v0}, Lsiftscience/android/AppStateCollector;->access$800(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object p0, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p0}, Lsiftscience/android/AppStateCollector;->access$900(Lsiftscience/android/AppStateCollector;)Lcsa;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    check-cast p1, Lql9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "invalid null looper"

    invoke-static {v2, v1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-class v2, Lcsa;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Listener must not be null"

    invoke-static {v3, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Luk8;

    invoke-direct {v3, v1, p0, v2}, Luk8;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->G:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly31;->E:Z

    iput-object v3, p0, Ly31;->F:Ljava/lang/Object;

    new-instance v2, Lfre;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lfjc;->a:Z

    iput-object v2, v0, Lfjc;->c:Ljava/lang/Object;

    iput-object p0, v0, Lfjc;->d:Ljava/lang/Object;

    iput-object v3, v0, Lfjc;->e:Ljava/lang/Object;

    const/16 p0, 0x984

    iput p0, v0, Lfjc;->b:I

    iget-object p0, v0, Lfjc;->d:Ljava/lang/Object;

    check-cast p0, Ly31;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    const-string v3, "Must set unregister function"

    invoke-static {v3, p0}, Lvi9;->q(Ljava/lang/String;Z)V

    iget-object p0, v0, Lfjc;->e:Ljava/lang/Object;

    check-cast p0, Luk8;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string p0, "Must set holder"

    invoke-static {p0, v1}, Lvi9;->q(Ljava/lang/String;Z)V

    iget-object p0, v0, Lfjc;->e:Ljava/lang/Object;

    check-cast p0, Luk8;

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lioa;

    const-string v1, "Key must not be null"

    invoke-static {v1, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lf3f;

    iget-object v3, v0, Lfjc;->e:Ljava/lang/Object;

    check-cast v3, Luk8;

    iget-boolean v4, v0, Lfjc;->a:Z

    iget v5, v0, Lfjc;->b:I

    invoke-direct {v1, v0, v3, v4, v5}, Lf3f;-><init>(Lfjc;Luk8;ZI)V

    new-instance v3, Lmuf;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p0, v2, v4}, Lmuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lf3f;->c:Ljava/lang/Object;

    check-cast p0, Luk8;

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lioa;

    const-string v0, "Listener has already been released."

    invoke-static {v0, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v3, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Lioa;

    invoke-static {v0, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lwi8;->k:Lbj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    iget v2, v1, Lf3f;->b:I

    invoke-virtual {p0, v0, v2, p1}, Lbj8;->c(Ld0i;ILwi8;)V

    new-instance v2, Ltek;

    new-instance v4, Lkek;

    invoke-direct {v4, v1, v3}, Lkek;-><init>(Lf3f;Lmuf;)V

    invoke-direct {v2, v4, v0}, Ltek;-><init>(Lkek;Ld0i;)V

    iget-object v0, p0, Lbj8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljek;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v2, v0, p1}, Ljek;-><init>(Lafk;ILwi8;)V

    iget-object p0, p0, Lbj8;->Q:Ljfk;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Lgsa;

    invoke-virtual {p0, p1}, Lsiftscience/android/AppStateCollector$5;->onSuccess(Lgsa;)V

    return-void
.end method
