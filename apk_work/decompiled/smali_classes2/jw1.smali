.class public Ljw1;
.super Lpmj;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Lmsl;

.field public d:Li79;

.field public e:Lc91;

.field public f:Ldhl;

.field public g:Lgkf;

.field public h:Liw1;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lpcc;

.field public q:Lpcc;

.field public r:Lpcc;

.field public s:Lpcc;

.field public t:Lpcc;

.field public u:Z

.field public v:Lpcc;

.field public w:I

.field public x:Lpcc;

.field public y:Lpcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpmj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljw1;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljw1;->u:Z

    iput v0, p0, Ljw1;->w:I

    return-void
.end method

.method public static j(Lpcc;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lpcc;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpcc;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Ljw1;->d:Li79;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lqv1;)V
    .locals 1

    iget-object v0, p0, Ljw1;->q:Lpcc;

    if-nez v0, :cond_0

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, Ljw1;->q:Lpcc;

    :cond_0
    iget-object p0, p0, Ljw1;->q:Lpcc;

    invoke-static {p0, p1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljw1;->y:Lpcc;

    if-nez v0, :cond_0

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, Ljw1;->y:Lpcc;

    :cond_0
    iget-object p0, p0, Ljw1;->y:Lpcc;

    invoke-static {p0, p1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Ljw1;->x:Lpcc;

    if-nez v0, :cond_0

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, Ljw1;->x:Lpcc;

    :cond_0
    iget-object p0, p0, Ljw1;->x:Lpcc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Ljw1;->t:Lpcc;

    if-nez v0, :cond_0

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, Ljw1;->t:Lpcc;

    :cond_0
    iget-object p0, p0, Ljw1;->t:Lpcc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    return-void
.end method
