.class public final Lct5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt5;


# instance fields
.field public final a:Lam9;

.field public final b:Ly95;

.field public final c:Z

.field public final d:Lmx8;

.field public final e:Lxcg;


# direct methods
.method public constructor <init>(Lam9;Ly95;Lmx8;)V
    .locals 4

    new-instance v0, Lxcg;

    new-instance v1, Lr95;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr95;-><init>(Lam9;I)V

    const/16 v3, 0x17

    invoke-direct {v0, v3, v1}, Lxcg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct5;->a:Lam9;

    iput-object p2, p0, Lct5;->b:Ly95;

    iput-boolean v2, p0, Lct5;->c:Z

    iput-object p3, p0, Lct5;->d:Lmx8;

    iput-object v0, p0, Lct5;->e:Lxcg;

    return-void
.end method


# virtual methods
.method public final a()Laqk;
    .locals 8

    iget-object v0, p0, Lct5;->b:Ly95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Li70;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Li70;->a:Z

    iput-object v0, v1, Li70;->b:Ljava/lang/Object;

    new-instance v0, Laqk;

    iget-object v2, p0, Lct5;->d:Lmx8;

    invoke-direct {v0, v1, v2}, Laqk;-><init>(Li70;Lmx8;)V

    iget-boolean v2, p0, Lct5;->c:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lct5;->e:Lxcg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam9;

    if-eqz p0, :cond_1

    const-string v2, "rum"

    invoke-interface {p0, v2}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ld2g;->a:Ly85;

    invoke-virtual {v3}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object v4, p0, Ld2g;->c:Lfp7;

    invoke-interface {v4}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getContextFuture-"

    invoke-static {v5, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld2g;->d:Lxl9;

    new-instance v6, Lrr5;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7, v2}, Lrr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4, v5, v6}, Lzcj;->I(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lxl9;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v1, Li70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Li70;->c:Ljava/lang/Object;

    :cond_0
    const-string v1, "_dd.datadog_initial_context"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Laqk;
    .locals 2

    new-instance v0, Laqk;

    iget-object v1, p0, Lct5;->a:Lam9;

    invoke-interface {v1}, Lam9;->t()Lxl9;

    move-result-object v1

    iget-object p0, p0, Lct5;->b:Ly95;

    iget-object p0, p0, Ly95;->g0:Lxs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Laqk;-><init>(Lxl9;Lxs5;)V

    return-object v0
.end method
