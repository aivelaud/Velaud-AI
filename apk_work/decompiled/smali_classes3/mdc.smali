.class public final Lmdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmdc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmdc;

    invoke-direct {v0}, Lmdc;-><init>()V

    sput-object v0, Lmdc;->b:Lmdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldhl;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ldhl;-><init>(I)V

    new-instance v2, Lgzd;

    invoke-direct {v2, v1}, Lgzd;-><init>(Ldhl;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lmdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgzd;

    iget-object p0, p0, Lgzd;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzd;

    invoke-interface {p0}, Lmzd;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "No input primitive class for "

    const-string v0, " available"

    invoke-static {p1, v0, p0}, Lm1f;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized b(Lyyd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ldhl;

    iget-object v1, p0, Lmdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzd;

    invoke-direct {v0, v1}, Ldhl;-><init>(Lgzd;)V

    iget-object v1, v0, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lfzd;

    iget-object v3, p1, Lyyd;->a:Ljava/lang/Class;

    const-class v4, Lkq3;

    invoke-direct {v2, v3, v4}, Lfzd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyd;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-static {p1, v2}, Lz78;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lgzd;

    invoke-direct {p1, v0}, Lgzd;-><init>(Ldhl;)V

    iget-object v0, p0, Lmdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
