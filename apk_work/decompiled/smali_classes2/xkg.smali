.class public final Lxkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lykg;


# direct methods
.method public constructor <init>(Lykg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkg;->b:Lykg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxkg;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvkg;

    iget v1, v0, Lvkg;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkg;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvkg;

    invoke-direct {v0, p0, p3}, Lvkg;-><init>(Lxkg;Lc75;)V

    :goto_0
    iget-object p3, v0, Lvkg;->F:Ljava/lang/Object;

    iget v1, v0, Lvkg;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lvkg;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lxkg;->b:Lykg;

    iget-object p3, p3, Lykg;->c:Lxq4;

    iput-object p2, v0, Lvkg;->E:Ljava/lang/String;

    iput v2, v0, Lvkg;->H:I

    invoke-virtual {p3, p1, p2, v0}, Lxq4;->n(Landroid/content/Context;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lva5;->E:Lva5;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxkg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lko0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_2

    :cond_4
    move p0, p2

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, p2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lko0;Lc75;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lxkg;->b:Lykg;

    iget-object v4, v3, Lykg;->c:Lxq4;

    iget-object v5, v3, Lykg;->a:Ljava/lang/Class;

    instance-of v6, v2, Lwkg;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lwkg;

    iget v7, v6, Lwkg;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwkg;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, Lwkg;

    invoke-direct {v6, v0, v2}, Lwkg;-><init>(Lxkg;Lc75;)V

    :goto_0
    iget-object v2, v6, Lwkg;->F:Ljava/lang/Object;

    iget v7, v6, Lwkg;->H:I

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v6, Lwkg;->E:Landroid/content/Context;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lxkg;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lko0;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lko0;->c:Ly42;

    invoke-virtual {v2, v9}, Ly42;->n(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lko0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lko0;->l:Lis9;

    invoke-virtual {v0, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Li61;

    invoke-direct {v0, v5}, Li61;-><init>(Ljava/lang/Class;)V

    iget-object v2, v3, Lykg;->b:Lwgg;

    invoke-virtual {v2, v3, v1}, Lwgg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn5;

    iget-object v3, v0, Li61;->H:Ljava/lang/Object;

    check-cast v3, Lo7k;

    iput-object v2, v3, Lo7k;->e:Lyn5;

    invoke-virtual {v0}, Li61;->b()Lmyc;

    move-result-object v0

    iget-object v1, v1, Lko0;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v6, Lwkg;->E:Landroid/content/Context;

    iput v11, v6, Lwkg;->H:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lah7;->E:Lah7;

    invoke-virtual {v3, v1, v7, v0}, Lx6k;->c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;

    move-result-object v0

    iget-object v0, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Lug2;

    invoke-static {v0, v6}, Ldbl;->b(Lxna;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-ne v0, v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_2
    iput-object v9, v6, Lwkg;->E:Landroid/content/Context;

    iput v10, v6, Lwkg;->H:I

    new-instance v1, Li61;

    invoke-direct {v1, v5}, Li61;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0xe42

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Li61;->j(JLjava/util/concurrent/TimeUnit;)V

    new-instance v14, Ltic;

    invoke-direct {v14, v9}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    new-instance v13, Li35;

    sget-object v15, Lcjc;->E:Lcjc;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v24}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    iget-object v2, v1, Li61;->H:Ljava/lang/Object;

    check-cast v2, Lo7k;

    iput-object v13, v2, Lo7k;->j:Li35;

    invoke-virtual {v1}, Li61;->b()Lmyc;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sessionWorkerKeepEnabled"

    sget-object v3, Lah7;->F:Lah7;

    invoke-virtual {v0, v2, v3, v1}, Lx6k;->c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;

    move-result-object v0

    iget-object v0, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Lug2;

    invoke-static {v0, v6}, Ldbl;->b(Lxna;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v8

    :goto_3
    if-ne v0, v12, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v8

    :goto_4
    if-ne v0, v12, :cond_9

    :goto_5
    return-object v12

    :cond_9
    return-object v8
.end method
