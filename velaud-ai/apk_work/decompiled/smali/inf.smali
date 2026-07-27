.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final O:J


# instance fields
.field public final E:Landroid/app/Application;

.field public final F:Lr95;

.field public final G:Lfi8;

.field public final H:Ltfg;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lnof;

.field public final M:Ljava/util/Set;

.field public final N:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0xa

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->g(J)J

    move-result-wide v0

    sput-wide v0, Linf;->O:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lr95;Lfi8;Lmx8;Ltfg;)V
    .locals 0

    sget-object p4, Lh52;->a:Lh52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->E:Landroid/app/Application;

    iput-object p2, p0, Linf;->F:Lr95;

    iput-object p3, p0, Linf;->G:Lfi8;

    iput-object p5, p0, Linf;->H:Ltfg;

    const/4 p2, 0x1

    iput-boolean p2, p0, Linf;->K:Z

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Linf;->M:Ljava/util/Set;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Linf;->N:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Linf;->L:Lnof;

    iget-object v0, p0, Linf;->E:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Linf;->N:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunf;

    invoke-virtual {v1}, Lunf;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Linf;->I:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Linf;->I:I

    new-instance v9, Lafi;

    invoke-direct {v9}, Lafi;-><init>()V

    iget-object v2, v0, Linf;->M:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Linf;->L:Lnof;

    const/4 v10, 0x0

    iget-wide v5, v9, Lafi;->b:J

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lnof;->c()Lafi;

    move-result-object v4

    iget-wide v7, v4, Lafi;->b:J

    sub-long v7, v5, v7

    sget-wide v11, Ljof;->j:J

    cmp-long v4, v7, v11

    if-lez v4, :cond_0

    iput-object v10, v0, Linf;->L:Lnof;

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_6

    iget-boolean v2, v0, Linf;->J:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Linf;->L:Lnof;

    if-nez v2, :cond_6

    iget-object v2, v0, Linf;->F:Lr95;

    invoke-virtual {v2}, Lr95;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafi;

    iget-wide v7, v2, Lafi;->b:J

    sub-long v14, v5, v7

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v4, v0, Linf;->K:Z

    if-eqz v4, :cond_3

    sget-wide v6, Linf;->O:J

    cmp-long v4, v14, v6

    if-lez v4, :cond_2

    new-instance v4, Lmof;

    move-object v6, v13

    move-wide v7, v14

    invoke-direct/range {v4 .. v9}, Lmof;-><init>(ZLjava/lang/ref/WeakReference;JLafi;)V

    move-object v2, v4

    move v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    new-instance v11, Lkof;

    move-object/from16 v16, v2

    move v12, v5

    invoke-direct/range {v11 .. v16}, Lkof;-><init>(ZLjava/lang/ref/WeakReference;JLafi;)V

    move-object v2, v11

    goto :goto_1

    :cond_3
    move v4, v11

    new-instance v2, Llof;

    invoke-direct {v2, v5, v13, v9}, Llof;-><init>(ZLjava/lang/ref/WeakReference;Lafi;)V

    :goto_1
    iput-object v2, v0, Linf;->L:Lnof;

    iget-object v5, v0, Linf;->G:Lfi8;

    iget-object v5, v5, Lfi8;->F:Ljava/lang/Object;

    check-cast v5, Ltnf;

    iget-object v5, v5, Ltnf;->E:Lam9;

    invoke-static {v5}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v5

    instance-of v6, v5, Lah;

    if-eqz v6, :cond_4

    move-object v10, v5

    check-cast v10, Lah;

    :cond_4
    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v10, v2}, Lah;->h(Lnof;)V

    :goto_2
    invoke-virtual {v0, v2, v1, v4}, Linf;->c(Lnof;Landroid/app/Activity;Z)V

    iput-boolean v4, v0, Linf;->K:Z

    :cond_6
    iget-object v2, v0, Linf;->L:Lnof;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lnof;->b()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v0, v2, v1, v3}, Linf;->c(Lnof;Landroid/app/Activity;Z)V

    :cond_7
    return-void
.end method

.method public final c(Lnof;Landroid/app/Activity;Z)V
    .locals 7

    new-instance v1, Li61;

    invoke-direct {v1, p0, p2, p1, p3}, Li61;-><init>(Linf;Landroid/app/Activity;Lnof;Z)V

    new-instance v0, Lunf;

    iget-object p1, p0, Linf;->H:Ltfg;

    iget-object p3, p1, Ltfg;->F:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lxl9;

    iget-object p3, p1, Ltfg;->G:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lr95;

    iget-object p3, p1, Ltfg;->H:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lxcg;

    iget-object p1, p1, Ltfg;->I:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/os/Handler;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lunf;-><init>(Li61;Landroid/app/Activity;Lxl9;Lr95;Lxcg;Landroid/os/Handler;)V

    iget-object p0, p0, Linf;->N:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh52;->b:Lg52;

    iget-boolean v0, v0, Lg52;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Linf;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Linf;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linf;->I:I

    iget-object v0, p0, Linf;->M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Linf;->N:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lunf;->c()V

    :cond_0
    iget v0, p0, Linf;->I:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Linf;->J:Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh52;->b:Lg52;

    iget-boolean v0, v0, Lg52;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Linf;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
