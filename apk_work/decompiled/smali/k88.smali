.class public final Lk88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lwp9;


# instance fields
.field public final E:Ljava/util/List;

.field public final F:Lxl9;

.field public final G:Ltne;

.field public final H:Li52;

.field public final I:Ljava/util/WeakHashMap;

.field public final J:Ljava/util/WeakHashMap;

.field public K:Landroid/view/Display;

.field public L:Li88;

.field public final M:Lg88;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxl9;)V
    .locals 2

    sget-object v0, Li52;->a:Lh52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh52;->b:Lg52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk88;->E:Ljava/util/List;

    iput-object p2, p0, Lk88;->F:Lxl9;

    sget-object p1, Lcq9;->a:Ltne;

    iput-object p1, p0, Lk88;->G:Ltne;

    iput-object v0, p0, Lk88;->H:Li52;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lk88;->I:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lk88;->J:Ljava/util/WeakHashMap;

    new-instance p1, Lg88;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lg88;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lg88;->b:J

    iput-wide v0, p1, Lg88;->c:J

    iput-wide v0, p1, Lg88;->d:J

    iput-wide v0, p1, Lg88;->e:J

    iput-wide v0, p1, Lg88;->f:J

    iput-wide v0, p1, Lg88;->g:J

    iput-wide v0, p1, Lg88;->h:J

    iput-wide v0, p1, Lg88;->i:J

    iput-wide v0, p1, Lg88;->j:J

    iput-boolean p2, p1, Lg88;->k:Z

    iput-wide v0, p1, Lg88;->l:J

    iput-wide v0, p1, Lg88;->m:J

    iput-wide v0, p1, Lg88;->n:J

    iput-wide v0, p1, Lg88;->o:J

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p1, Lg88;->p:D

    iput-object p1, p0, Lk88;->M:Lg88;

    return-void
.end method


# virtual methods
.method public final a(Ld88;)V
    .locals 3

    iget-object p0, p0, Lk88;->E:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh88;

    invoke-interface {v2, p1}, Lwp9;->a(Ld88;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lk88;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk88;->I:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk88;->H:Li52;

    check-cast v0, Lg52;

    iget-boolean v0, v0, Lg52;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lk88;->L:Li88;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    sget-object v3, Lht5;->U:Lht5;

    const/4 v5, 0x0

    const/16 v6, 0x30

    iget-object v0, p0, Lk88;->F:Lxl9;

    const/4 v1, 0x5

    sget-object v2, Lwl9;->F:Lwl9;

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lk88;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, v2, Lk88;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp9;

    const/4 v9, 0x4

    sget-object v12, Lwl9;->F:Lwl9;

    const/4 v11, 0x2

    iget-object v10, v2, Lk88;->F:Lxl9;

    if-eqz v0, :cond_4

    new-instance v13, Lj88;

    const/4 v4, 0x1

    invoke-direct {v13, v3, v4}, Lj88;-><init>(Landroid/view/Window;I)V

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    invoke-virtual {v0, v4}, Lxp9;->a(Z)V

    goto :goto_3

    :cond_4
    new-instance v13, Ll4;

    const/16 v0, 0x10

    invoke-direct {v13, v0, v3}, Ll4;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    iget-object v0, v2, Lk88;->G:Ltne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lk88;->F:Lxl9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lxp9;

    invoke-direct {v0, v3, v2}, Lxp9;-><init>(Landroid/view/Window;Lwp9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    sget-object v13, Lht5;->Z:Lht5;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x5

    invoke-static/range {v10 .. v16}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move-object v0, v7

    :goto_2
    if-nez v0, :cond_5

    sget-object v11, Lht5;->T:Lht5;

    const/4 v13, 0x0

    const/16 v14, 0x38

    iget-object v8, v2, Lk88;->F:Lxl9;

    move-object v10, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move-object v12, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v2, Lk88;->H:Li52;

    check-cast v0, Lg52;

    iget-boolean v4, v0, Lg52;->h:Z

    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    iget-object v0, v2, Lk88;->L:Li88;

    if-nez v0, :cond_6

    new-instance v0, Li88;

    invoke-direct {v0, v2}, Li88;-><init>(Lk88;)V

    iput-object v0, v2, Lk88;->L:Li88;

    :cond_6
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v11, Lht5;->Q:Lht5;

    const/4 v13, 0x0

    const/16 v14, 0x38

    iget-object v8, v2, Lk88;->F:Lxl9;

    move-object v10, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :cond_7
    new-instance v0, Lsr5;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lsr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lk88;->K:Landroid/view/Display;

    if-nez v3, :cond_b

    iget v0, v0, Lg52;->b:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_b

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_9

    move-object v0, v7

    :cond_9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    :cond_a
    iput-object v7, v2, Lk88;->K:Landroid/view/Display;

    :cond_b
    :goto_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    sget-object v2, Lwl9;->G:Lwl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lk88;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, Lwl9;->F:Lwl9;

    if-nez v3, :cond_0

    sget-object v7, Lht5;->M:Lht5;

    const/4 v9, 0x0

    const/16 v10, 0x38

    iget-object v4, p0, Lk88;->F:Lxl9;

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v4, Lh4;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p1}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v7, Lj88;

    const/4 p1, 0x0

    invoke-direct {v7, v0, p1}, Lj88;-><init>(Landroid/view/Window;I)V

    const/4 v9, 0x0

    const/16 v10, 0x38

    iget-object v4, p0, Lk88;->F:Lxl9;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/4 v1, 0x5

    :try_start_0
    iget-object v3, p0, Lk88;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp9;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lxp9;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lxp9;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk88;->F:Lxl9;

    sget-object v3, Lht5;->N:Lht5;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v3, Lht5;->P:Lht5;

    const/4 v5, 0x0

    const/16 v6, 0x30

    iget-object v0, p0, Lk88;->F:Lxl9;

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :goto_1
    sget-object v3, Lht5;->O:Lht5;

    const/4 v5, 0x0

    const/16 v6, 0x30

    iget-object v0, p0, Lk88;->F:Lxl9;

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_3
    :goto_2
    return-void
.end method
