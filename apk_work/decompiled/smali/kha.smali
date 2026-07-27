.class public final Lkha;
.super Lwga;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lto7;

.field public d:Luga;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkhh;


# direct methods
.method public constructor <init>(Lhha;Z)V
    .locals 1

    invoke-direct {p0}, Lwga;-><init>()V

    iput-boolean p2, p0, Lkha;->b:Z

    new-instance p2, Lto7;

    invoke-direct {p2}, Lto7;-><init>()V

    iput-object p2, p0, Lkha;->c:Lto7;

    sget-object p2, Luga;->F:Luga;

    iput-object p2, p0, Lkha;->d:Luga;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkha;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkha;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lkha;->j:Lkhh;

    return-void
.end method


# virtual methods
.method public final a(Lgha;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lkha;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkha;->d:Luga;

    sget-object v1, Luga;->E:Luga;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Luga;->F:Luga;

    :goto_0
    new-instance v0, Ljha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ltha;->a:Ljava/util/HashMap;

    instance-of v2, p1, Ldha;

    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Lg06;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v7, p1

    check-cast v7, Ldha;

    invoke-direct {v2, v3, v7}, Lg06;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Ldha;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lg06;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-direct {v2, v3, v4}, Lg06;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Ldha;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ldha;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ltha;->b(Ljava/lang/Class;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    sget-object v3, Ltha;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Lbc8;

    if-gtz v3, :cond_4

    new-instance v2, Lmv4;

    invoke-direct {v2, v5, v7}, Lmv4;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ltha;->a(Ljava/lang/reflect/Constructor;Lgha;)V

    throw v4

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ltha;->a(Ljava/lang/reflect/Constructor;Lgha;)V

    throw v4

    :cond_6
    new-instance v2, Lefa;

    invoke-direct {v2, p1}, Lefa;-><init>(Lgha;)V

    :goto_1
    iput-object v2, v0, Ljha;->b:Ldha;

    iput-object v1, v0, Ljha;->a:Luga;

    iget-object v1, p0, Lkha;->c:Lto7;

    invoke-virtual {v1, p1}, Lto7;->a(Ljava/lang/Object;)Lgtf;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lgtf;->F:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lto7;->I:Ljava/util/HashMap;

    new-instance v3, Lgtf;

    invoke-direct {v3, p1, v0}, Lgtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v1, Ljtf;->H:I

    add-int/2addr v7, v6

    iput v7, v1, Ljtf;->H:I

    iget-object v7, v1, Ljtf;->F:Lgtf;

    if-nez v7, :cond_8

    iput-object v3, v1, Ljtf;->E:Lgtf;

    iput-object v3, v1, Ljtf;->F:Lgtf;

    goto :goto_2

    :cond_8
    iput-object v3, v7, Lgtf;->G:Lgtf;

    iput-object v7, v3, Lgtf;->H:Lgtf;

    iput-object v3, v1, Ljtf;->F:Lgtf;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljha;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lkha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lkha;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lkha;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0, p1}, Lkha;->d(Lgha;)Luga;

    move-result-object v2

    iget v3, p0, Lkha;->f:I

    add-int/2addr v3, v6

    iput v3, p0, Lkha;->f:I

    :goto_5
    iget-object v3, v0, Ljha;->a:Luga;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_e

    iget-object v2, p0, Lkha;->c:Lto7;

    iget-object v2, v2, Lto7;->I:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Ljha;->a:Luga;

    iget-object v3, p0, Lkha;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsga;->Companion:Lqga;

    iget-object v4, v0, Ljha;->a:Luga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqga;->b(Luga;)Lsga;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1, v2}, Ljha;->a(Lhha;Lsga;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkha;->d(Lgha;)Luga;

    move-result-object v2

    goto :goto_5

    :cond_d
    const-string p0, "no event up from "

    iget-object p1, v0, Ljha;->a:Luga;

    invoke-static {p0, p1}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {p0}, Lkha;->i()V

    :cond_f
    iget p1, p0, Lkha;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkha;->f:I

    return-void
.end method

.method public final b()Luga;
    .locals 0

    iget-object p0, p0, Lkha;->d:Luga;

    return-object p0
.end method

.method public final c(Lgha;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lkha;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lkha;->c:Lto7;

    invoke-virtual {p0, p1}, Lto7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lgha;)Luga;
    .locals 3

    iget-object v0, p0, Lkha;->c:Lto7;

    iget-object v0, v0, Lto7;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->H:Lgtf;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lgtf;->F:Ljava/lang/Object;

    check-cast p1, Ljha;

    iget-object p1, p1, Ljha;->a:Luga;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lkha;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luga;

    :cond_2
    iget-object p0, p0, Lkha;->d:Luga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lkha;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lzp0;->H()Lzp0;

    move-result-object p0

    iget-object p0, p0, Lzp0;->k:Ln26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lsga;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lkha;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsga;->a()Luga;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkha;->g(Luga;)V

    return-void
.end method

.method public final g(Luga;)V
    .locals 4

    iget-object v0, p0, Lkha;->d:Luga;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Lkha;->d:Luga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luga;->F:Luga;

    sget-object v3, Luga;->E:Luga;

    if-ne v1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Luga;->G:Luga;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Lkha;->d:Luga;

    iget-boolean p1, p0, Lkha;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lkha;->f:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lkha;->g:Z

    invoke-virtual {p0}, Lkha;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkha;->g:Z

    iget-object p1, p0, Lkha;->d:Luga;

    if-ne p1, v3, :cond_6

    new-instance p1, Lto7;

    invoke-direct {p1}, Lto7;-><init>()V

    iput-object p1, p0, Lkha;->c:Lto7;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lkha;->h:Z

    return-void
.end method

.method public final h(Luga;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lkha;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkha;->g(Luga;)V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lkha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Lkha;->c:Lto7;

    iget v2, v1, Ljtf;->H:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ljtf;->E:Lgtf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgtf;->F:Ljava/lang/Object;

    check-cast v1, Ljha;

    iget-object v1, v1, Ljha;->a:Luga;

    iget-object v2, p0, Lkha;->c:Lto7;

    iget-object v2, v2, Ljtf;->F:Lgtf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgtf;->F:Ljava/lang/Object;

    check-cast v2, Ljha;

    iget-object v2, v2, Ljha;->a:Luga;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkha;->d:Luga;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Lkha;->h:Z

    iget-object v0, p0, Lkha;->j:Lkhh;

    iget-object p0, p0, Lkha;->d:Luga;

    invoke-virtual {v0, p0}, Lkhh;->m(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lkha;->h:Z

    iget-object v1, p0, Lkha;->d:Luga;

    iget-object v2, p0, Lkha;->c:Lto7;

    iget-object v2, v2, Ljtf;->E:Lgtf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgtf;->F:Ljava/lang/Object;

    check-cast v2, Ljha;

    iget-object v2, v2, Ljha;->a:Luga;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lkha;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Lkha;->c:Lto7;

    new-instance v4, Lftf;

    iget-object v5, v1, Ljtf;->F:Lgtf;

    iget-object v6, v1, Ljtf;->E:Lgtf;

    invoke-direct {v4, v5, v6, v2}, Lftf;-><init>(Lgtf;Lgtf;I)V

    iget-object v1, v1, Ljtf;->G:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lftf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lkha;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lftf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgha;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljha;

    :goto_1
    iget-object v6, v1, Ljha;->a:Luga;

    iget-object v7, p0, Lkha;->d:Luga;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Lkha;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lkha;->c:Lto7;

    iget-object v6, v6, Lto7;->I:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lsga;->Companion:Lqga;

    iget-object v7, v1, Ljha;->a:Luga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqga;->a(Luga;)Lsga;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsga;->a()Luga;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Ljha;->a(Lhha;Lsga;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "no event down from "

    iget-object v0, v1, Ljha;->a:Luga;

    invoke-static {p0, v0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lkha;->c:Lto7;

    iget-object v1, v1, Ljtf;->F:Lgtf;

    iget-boolean v4, p0, Lkha;->h:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lkha;->d:Luga;

    iget-object v1, v1, Lgtf;->F:Ljava/lang/Object;

    check-cast v1, Ljha;

    iget-object v1, v1, Ljha;->a:Luga;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkha;->c:Lto7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhtf;

    invoke-direct {v4, v1}, Lhtf;-><init>(Ljtf;)V

    iget-object v1, v1, Ljtf;->G:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lhtf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkha;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lhtf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgha;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljha;

    :goto_2
    iget-object v6, v1, Ljha;->a:Luga;

    iget-object v7, p0, Lkha;->d:Luga;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_6

    iget-boolean v6, p0, Lkha;->h:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lkha;->c:Lto7;

    iget-object v6, v6, Lto7;->I:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Ljha;->a:Luga;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lsga;->Companion:Lqga;

    iget-object v7, v1, Ljha;->a:Luga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqga;->b(Luga;)Lsga;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v0, v6}, Ljha;->a(Lhha;Lsga;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string p0, "no event up from "

    iget-object v0, v1, Ljha;->a:Luga;

    invoke-static {p0, v0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
