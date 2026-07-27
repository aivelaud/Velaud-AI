.class public Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljtf;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpcc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljtf;

    invoke-direct {v0}, Ljtf;-><init>()V

    iput-object v0, p0, Lpcc;->b:Ljtf;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lpcc;->c:I

    .line 43
    sget-object v0, Lpcc;->k:Ljava/lang/Object;

    iput-object v0, p0, Lpcc;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Lm;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lpcc;->j:Lm;

    .line 45
    iput-object v0, p0, Lpcc;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lpcc;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object p1, Lfi8;->K:Lt0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    new-instance v0, Ljtf;

    invoke-direct {v0}, Ljtf;-><init>()V

    iput-object v0, p0, Lpcc;->b:Ljtf;

    const/4 v0, 0x0

    iput v0, p0, Lpcc;->c:I

    sget-object v1, Lpcc;->k:Ljava/lang/Object;

    iput-object v1, p0, Lpcc;->f:Ljava/lang/Object;

    new-instance v1, Lm;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lpcc;->j:Lm;

    iput-object p1, p0, Lpcc;->e:Ljava/lang/Object;

    iput v0, p0, Lpcc;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lzp0;->H()Lzp0;

    move-result-object v0

    iget-object v0, v0, Lzp0;->k:Ln26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lvoa;)V
    .locals 2

    iget-boolean v0, p1, Lvoa;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvoa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lvoa;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lvoa;->G:I

    iget v1, p0, Lpcc;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lvoa;->G:I

    iget-object p1, p1, Lvoa;->E:Lysc;

    iget-object p0, p0, Lpcc;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lysc;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lvoa;)V
    .locals 4

    iget-boolean v0, p0, Lpcc;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpcc;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lpcc;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcc;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lpcc;->b(Lvoa;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpcc;->b:Ljtf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhtf;

    invoke-direct {v2, v1}, Lhtf;-><init>(Ljtf;)V

    iget-object v1, v1, Ljtf;->G:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lhtf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lhtf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvoa;

    invoke-virtual {p0, v1}, Lpcc;->b(Lvoa;)V

    iget-boolean v1, p0, Lpcc;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lpcc;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lpcc;->h:Z

    return-void
.end method

.method public final d(Lhha;Lysc;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lpcc;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->b()Luga;

    move-result-object v0

    sget-object v1, Luga;->E:Luga;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Luoa;

    invoke-direct {v0, p0, p1, p2}, Luoa;-><init>(Lpcc;Lhha;Lysc;)V

    iget-object p0, p0, Lpcc;->b:Ljtf;

    invoke-virtual {p0, p2}, Ljtf;->a(Ljava/lang/Object;)Lgtf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lgtf;->F:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lgtf;

    invoke-direct {v1, p2, v0}, Lgtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Ljtf;->H:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljtf;->H:I

    iget-object p2, p0, Ljtf;->F:Lgtf;

    if-nez p2, :cond_2

    iput-object v1, p0, Ljtf;->E:Lgtf;

    iput-object v1, p0, Ljtf;->F:Lgtf;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lgtf;->G:Lgtf;

    iput-object p2, v1, Lgtf;->H:Lgtf;

    iput-object v1, p0, Ljtf;->F:Lgtf;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lvoa;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lvoa;->c(Lhha;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwga;->a(Lgha;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpcc;->f:Ljava/lang/Object;

    sget-object v2, Lpcc;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lpcc;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lzp0;->H()Lzp0;

    move-result-object p1

    iget-object p0, p0, Lpcc;->j:Lm;

    iget-object p1, p1, Lzp0;->k:Ln26;

    iget-object v0, p1, Ln26;->m:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Ln26;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Ln26;->m:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ln26;->H(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, Ln26;->m:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, Ln26;->m:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public h(Lysc;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lpcc;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lpcc;->b:Ljtf;

    invoke-virtual {p0, p1}, Ljtf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvoa;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvoa;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvoa;->a(Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lpcc;->a(Ljava/lang/String;)V

    iget v0, p0, Lpcc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpcc;->g:I

    iput-object p1, p0, Lpcc;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpcc;->c(Lvoa;)V

    return-void
.end method
