.class public abstract Lwi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxcg;

.field public final d:Laqk;

.field public final e:Lif0;

.field public final f:Lhg0;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lbek;

.field public final j:Loo8;

.field public final k:Lbj8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {v0, p1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {v0, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v0, p4}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v1, v0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lwi8;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-lt v1, v3, :cond_0

    invoke-static {p1}, Lc6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lwi8;->b:Ljava/lang/String;

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    new-instance v2, Lxcg;

    invoke-static {p1}, Lr10;->b(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v2, v1, p1}, Lxcg;-><init>(ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lwi8;->c:Lxcg;

    iput-object p2, p0, Lwi8;->d:Laqk;

    iput-object p3, p0, Lwi8;->e:Lif0;

    iget-object p1, p4, Lvi8;->b:Landroid/os/Looper;

    iput-object p1, p0, Lwi8;->g:Landroid/os/Looper;

    new-instance p1, Lhg0;

    invoke-direct {p1, p2, p3, v3}, Lhg0;-><init>(Laqk;Lif0;Ljava/lang/String;)V

    iput-object p1, p0, Lwi8;->f:Lhg0;

    new-instance p1, Lbek;

    invoke-direct {p1, p0}, Lbek;-><init>(Lwi8;)V

    iput-object p1, p0, Lwi8;->i:Lbek;

    invoke-static {v0}, Lbj8;->e(Landroid/content/Context;)Lbj8;

    move-result-object p1

    iput-object p1, p0, Lwi8;->k:Lbj8;

    iget-object p2, p1, Lbj8;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lwi8;->h:I

    iget-object p2, p4, Lvi8;->a:Loo8;

    iput-object p2, p0, Lwi8;->j:Loo8;

    iget-object p1, p1, Lbj8;->Q:Ljfk;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lhk0;
    .locals 4

    new-instance v0, Lhk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lir0;

    if-nez v2, :cond_0

    new-instance v2, Lir0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lir0;-><init>(I)V

    iput-object v2, v0, Lhk0;->E:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lir0;

    invoke-virtual {v2, v1}, Lir0;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwi8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhk0;->G:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lhk0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lioa;I)Lgyl;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {v0, p1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwi8;->k:Lbj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld0i;

    invoke-direct {v1}, Ld0i;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lbj8;->c(Ld0i;ILwi8;)V

    new-instance p2, Ltek;

    invoke-direct {p2, p1, v1}, Ltek;-><init>(Lioa;Ld0i;)V

    iget-object p1, v0, Lbj8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljek;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Ljek;-><init>(Lafk;ILwi8;)V

    iget-object p0, v0, Lbj8;->Q:Ljfk;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Ld0i;->a:Lgyl;

    return-object p0
.end method

.method public final c(ILzd9;)Lgyl;
    .locals 4

    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    iget-object v1, p0, Lwi8;->k:Lbj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lzd9;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lbj8;->c(Ld0i;ILwi8;)V

    new-instance v2, Lwek;

    iget-object v3, p0, Lwi8;->j:Loo8;

    invoke-direct {v2, p1, p2, v0, v3}, Lwek;-><init>(ILzd9;Ld0i;Loo8;)V

    iget-object p1, v1, Lbj8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljek;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Ljek;-><init>(Lafk;ILwi8;)V

    iget-object p0, v1, Lbj8;->Q:Ljfk;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Ld0i;->a:Lgyl;

    return-object p0
.end method
