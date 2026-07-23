.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo9;


# instance fields
.field public E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lkh0;->E:I

    .line 47
    iput-object p1, p0, Lkh0;->F:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lei0;->a()Lei0;

    move-result-object p1

    iput-object p1, p0, Lkh0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5f;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkh0;->F:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkh0;->G:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkh0;->H:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lkh0;->I:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lkh0;->E:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Liwh;Ljh7;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, p2, v0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p2

    iput-object p2, p0, Lkh0;->F:Ljava/lang/Object;

    .line 41
    invoke-virtual {p4, p3, v0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p2

    iput-object p2, p0, Lkh0;->G:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lkh0;->I:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lkh0;->J:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lkh0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljr9;Lv49;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh0;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkh0;->J:Ljava/lang/Object;

    iput-object p1, p0, Lkh0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lkh0;->H:Ljava/lang/Object;

    const/high16 p1, 0x1400000

    iput p1, p0, Lkh0;->E:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(JLabd;)V
    .locals 9

    iget-object v0, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_6

    iget v3, p0, Lkh0;->E:I

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    iget v5, p0, Lkh0;->E:I

    if-lt v3, v5, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5f;

    sget-object v5, Lpej;->a:Ljava/lang/String;

    iget-wide v5, v3, Lf5f;->F:J

    cmp-long v3, p1, v5

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lkh0;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Labd;

    invoke-direct {v3}, Labd;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labd;

    :goto_0
    invoke-virtual {p3}, Labd;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Labd;->J(I)V

    iget-object v5, p3, Labd;->a:[B

    iget p3, p3, Labd;->b:I

    iget-object v6, v3, Labd;->a:[B

    invoke-virtual {v3}, Labd;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lkh0;->J:Ljava/lang/Object;

    check-cast p3, Lf5f;

    if-eqz p3, :cond_2

    iget-wide v5, p3, Lf5f;->F:J

    cmp-long v5, p1, v5

    if-nez v5, :cond_2

    iget-object p0, p3, Lf5f;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lf5f;

    invoke-direct {p3}, Lf5f;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5f;

    :goto_1
    iget-object v0, p3, Lf5f;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v8}, Lao9;->p(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lao9;->x(Z)V

    iput-wide p1, p3, Lf5f;->F:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lkh0;->J:Ljava/lang/Object;

    iget p1, p0, Lkh0;->E:I

    if-eq p1, v4, :cond_5

    invoke-virtual {p0, p1}, Lkh0;->f(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast p0, Lg5f;

    invoke-interface {p0, p1, p2, p3}, Lg5f;->d(JLabd;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast v2, Ll72;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkh0;->J:Ljava/lang/Object;

    check-cast v2, Ll72;

    if-nez v2, :cond_0

    new-instance v2, Ll72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkh0;->J:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lkh0;->J:Ljava/lang/Object;

    check-cast v2, Ll72;

    const/4 v3, 0x0

    iput-object v3, v2, Ll72;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ll72;->b:Z

    iput-object v3, v2, Ll72;->d:Ljava/lang/Enum;

    iput-boolean v4, v2, Ll72;->a:Z

    sget-object v3, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ll72;->b:Z

    iput-object v3, v2, Ll72;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ll72;->a:Z

    iput-object v3, v2, Ll72;->d:Ljava/lang/Enum;

    :cond_2
    iget-boolean v3, v2, Ll72;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ll72;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lei0;->d(Landroid/graphics/drawable/Drawable;Ll72;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v2, Ll72;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lei0;->d(Landroid/graphics/drawable/Drawable;Ll72;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast p0, Ll72;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lei0;->d(Landroid/graphics/drawable/Drawable;Ll72;[I)V

    :cond_6
    return-void
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast v0, Lv49;

    check-cast v0, Lt49;

    invoke-virtual {v0}, Lt49;->b()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "IsolateUsableState"

    const-string v2, "Exception was thrown during close()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lkh0;->k(Ljava/lang/Exception;)Lxu1;

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lkh0;->k(Ljava/lang/Exception;)Lxu1;

    :goto_2
    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    const-string v1, "isolate closed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkh0;->e(Landroidx/javascriptengine/IsolateTerminatedException;)V

    return-void
.end method

.method public d(Lxu1;)V
    .locals 1

    invoke-virtual {p1}, Lxu1;->c()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh0;->e(Landroidx/javascriptengine/IsolateTerminatedException;)V

    iget-object p0, p0, Lkh0;->J:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lyo9;

    invoke-direct {v0, p1}, Lyo9;-><init>(Lxu1;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public e(Landroidx/javascriptengine/IsolateTerminatedException;)V
    .locals 3

    iget-object v0, p0, Lkh0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, p0, Lkh0;->I:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(I)V
    .locals 8

    iget-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5f;

    sget-object v2, Lpej;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lf5f;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast v4, Lg5f;

    iget-wide v5, v1, Lf5f;->F:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labd;

    invoke-interface {v4, v5, v6, v7}, Lg5f;->d(JLabd;)V

    iget-object v4, p0, Lkh0;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labd;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lkh0;->J:Ljava/lang/Object;

    check-cast v2, Lf5f;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lf5f;->F:J

    iget-wide v4, v1, Lf5f;->F:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lkh0;->J:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Lxna;
    .locals 2

    iget-object v0, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast v0, Ljr9;

    iget-object v0, v0, Ljr9;->G:Lnr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnr9;->M:Ljava/util/HashSet;

    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Lgh5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lrck;->z(Lsg2;)Lug2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lgh5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lrck;->z(Lsg2;)Lug2;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast p0, Ll72;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll72;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast p0, Ll72;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll72;->d:Ljava/lang/Enum;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroidx/concurrent/futures/b;ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    new-instance p0, Landroidx/javascriptengine/JavaScriptException;

    const-string v0, "Unknown error: code "

    const-string v1, ": "

    invoke-static {p2, v0, v1, p3}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p0, Landroidx/javascriptengine/DataInputException;

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p2, Lxu1;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lxu1;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast p0, Ljr9;

    invoke-virtual {p0, p2}, Ljr9;->f(Lxu1;)Z

    invoke-virtual {p2}, Lxu1;->c()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Landroidx/javascriptengine/EvaluationFailedException;

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Exception;)Lxu1;
    .locals 1

    iget-object p0, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast p0, Ljr9;

    iget-object v0, p0, Ljr9;->G:Lnr9;

    invoke-virtual {v0, p1}, Lnr9;->f(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljr9;->j()Lxu1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lbme;->y:[I

    invoke-static {v1, p1, v4, p2}, Lq8b;->J(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lq8b;

    move-result-object v1

    iget-object v2, v1, Lq8b;->G:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lq8b;->G:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lgkj;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lkh0;->E:I

    iget-object p1, p0, Lkh0;->G:Ljava/lang/Object;

    check-cast p1, Lei0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Lkh0;->E:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lei0;->a:Llef;

    invoke-virtual {v4, p2, v3}, Llef;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkh0;->q(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lq8b;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lvn6;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lq8b;->M()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lq8b;->M()V

    throw p0
.end method

.method public m()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lkh0;->E:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkh0;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh0;->c()V

    return-void
.end method

.method public n(I)V
    .locals 3

    iput p1, p0, Lkh0;->E:I

    iget-object v0, p0, Lkh0;->G:Ljava/lang/Object;

    check-cast v0, Lei0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lei0;->a:Llef;

    invoke-virtual {v2, v1, p1}, Llef;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkh0;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh0;->c()V

    return-void
.end method

.method public o(Landroidx/concurrent/futures/b;)V
    .locals 1

    iget-object v0, p0, Lkh0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lkh0;->F:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object v0, p0, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmwh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast v0, Ll72;

    if-nez v0, :cond_0

    new-instance v0, Ll72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh0;->H:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast v0, Ll72;

    iput-object p1, v0, Ll72;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll72;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkh0;->H:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lkh0;->c()V

    return-void
.end method

.method public r(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iput p1, p0, Lkh0;->E:I

    invoke-virtual {p0, p1}, Lkh0;->f(I)V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ll72;

    if-nez v0, :cond_0

    new-instance v0, Ll72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ll72;

    iput-object p1, v0, Ll72;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll72;->b:Z

    invoke-virtual {p0}, Lkh0;->c()V

    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ll72;

    if-nez v0, :cond_0

    new-instance v0, Ll72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ll72;

    iput-object p1, v0, Ll72;->d:Ljava/lang/Enum;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll72;->a:Z

    invoke-virtual {p0}, Lkh0;->c()V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    iput-object p1, p0, Lkh0;->I:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lkh0;->H:Ljava/lang/Object;

    check-cast p0, Ljh7;

    iget-object p0, p0, Ljh7;->E:Lth7;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lth7;->F()V

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {p0, v1, p1, v2}, Lth7;->z(ILjava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1, v2}, Lth7;->z(ILjava/lang/Object;I)V

    iget-object p0, p0, Lth7;->m:Looa;

    new-instance p1, Lhx5;

    invoke-direct {p1, v0, v1}, Lhx5;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Looa;->e(ILloa;)V

    :cond_0
    return-void
.end method
