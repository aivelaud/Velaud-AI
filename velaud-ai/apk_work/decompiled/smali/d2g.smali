.class public final Ld2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly85;

.field public final b:Ls65;

.field public final c:Lfp7;

.field public final d:Lxl9;

.field public e:Lhp5;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lyjh;

.field public i:Llq5;

.field public j:Lz8j;

.field public k:Ls1c;

.field public l:Lz0e;

.field public final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly85;Ls65;Lfp7;Lxl9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2g;->a:Ly85;

    iput-object p2, p0, Ld2g;->b:Ls65;

    iput-object p3, p0, Ld2g;->c:Lfp7;

    iput-object p4, p0, Ld2g;->d:Lxl9;

    new-instance p1, Luwa;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Luwa;-><init>(I)V

    iput-object p1, p0, Ld2g;->e:Lhp5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld2g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld2g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lm5c;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lm5c;-><init>(I)V

    iput-object p1, p0, Ld2g;->h:Lyjh;

    new-instance p1, La5;

    invoke-direct {p1, p2}, La5;-><init>(I)V

    iput-object p1, p0, Ld2g;->i:Llq5;

    new-instance p1, Lk52;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lk52;-><init>(I)V

    iput-object p1, p0, Ld2g;->j:Lz8j;

    new-instance p1, Luwa;

    invoke-direct {p1, p3}, Luwa;-><init>(I)V

    iput-object p1, p0, Ld2g;->k:Ls1c;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Ld2g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld2g;->n:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ld2g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp7;

    if-nez v0, :cond_0

    new-instance v4, Lhmc;

    const/4 p1, 0x6

    invoke-direct {v4, p1, p0}, Lhmc;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Ld2g;->d:Lxl9;

    const/4 v2, 0x3

    sget-object v3, Lwl9;->E:Lwl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lsp7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Set;Lq98;)V
    .locals 4

    iget-object v0, p0, Ld2g;->a:Ly85;

    invoke-virtual {v0}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Ld2g;->c:Lfp7;

    invoke-interface {v1}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "withWriteContext-"

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfp5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1, p2}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ld2g;->d:Lxl9;

    invoke-static {v0, v1, p0, v2}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method
