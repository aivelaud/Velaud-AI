.class public final Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lam9;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:[Lgs9;

.field public final d:Ldmc;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lxl9;

.field public final g:Lvb;

.field public final h:Lvb;

.field public i:Lfnf;

.field public j:Lgnj;

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Lam9;Ljava/lang/ref/WeakReference;[Lgs9;Ldmc;Ljava/lang/ref/WeakReference;Lxl9;Lvb;)V
    .locals 2

    new-instance v0, Lfgk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfgk;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd8;->a:Lam9;

    iput-object p2, p0, Lkd8;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lkd8;->c:[Lgs9;

    iput-object p4, p0, Lkd8;->d:Ldmc;

    iput-object p5, p0, Lkd8;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lkd8;->f:Lxl9;

    iput-object p7, p0, Lkd8;->g:Lvb;

    iput-object v0, p0, Lkd8;->h:Lvb;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-interface {p7, p1, p0}, Lfsi;->l(Lam9;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFZ)Lgnj;
    .locals 10

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p1

    move v3, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidx.compose.ui.platform.ComposeView"

    invoke-static {v3, v5, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v5, p0, Lkd8;->g:Lvb;

    iget-object v6, p0, Lkd8;->h:Lvb;

    if-eqz p4, :cond_4

    invoke-interface {v6, v4, p2, p3}, Lvb;->m(Landroid/view/View;FF)Lgnj;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    invoke-interface {v5, v4, p2, p3}, Lvb;->m(Landroid/view/View;FF)Lgnj;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_3
    move-object v6, v5

    goto :goto_5

    :cond_4
    invoke-interface {v6, v4, p2, p3}, Lvb;->o(Landroid/view/View;FF)Lgnj;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    :goto_4
    invoke-interface {v5, v4, p2, p3}, Lvb;->o(Landroid/view/View;FF)Lgnj;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    move-object v2, v6

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-nez v2, :cond_a

    if-eqz v3, :cond_9

    const-string p1, "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged."

    goto :goto_7

    :cond_9
    const-string p1, "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity."

    :goto_7
    new-instance v6, Lve1;

    const/16 p2, 0xd

    invoke-direct {v6, p1, p2}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    iget-object v3, p0, Lkd8;->f:Lxl9;

    const/4 v4, 0x3

    sget-object v5, Lwl9;->E:Lwl9;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_a
    return-object v2
.end method

.method public final b(Lgnj;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lgnj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkd8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lsjl;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.target.classname"

    invoke-static {p1}, Lsjl;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action.target.resource_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkd8;->c:[Lgs9;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lgs9;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lkd8;->k:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p0, p0, Lkd8;->l:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p0, p0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_2

    cmpl-float p0, p1, v1

    if-lez p0, :cond_1

    const-string p0, "right"

    goto :goto_1

    :cond_1
    const-string p0, "left"

    goto :goto_1

    :cond_2
    cmpl-float p0, p2, v1

    if-lez p0, :cond_3

    const-string p0, "down"

    goto :goto_1

    :cond_3
    const-string p0, "up"

    :goto_1
    const-string p1, "action.gesture.direction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final c(Lgnj;)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lgnj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkd8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lsjl;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action.target.classname"

    invoke-static {v1}, Lsjl;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action.target.resource_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkd8;->c:[Lgs9;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lgs9;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkd8;->a:Lam9;

    invoke-static {v1}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v1

    iget-object p0, p0, Lkd8;->d:Ldmc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string p0, ""

    sget-object p1, Lfnf;->E:Lfnf;

    invoke-interface {v1, p1, p0, v0}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lkd8;->j:Lgnj;

    iput-object v0, p0, Lkd8;->i:Lfnf;

    const/4 v0, 0x0

    iput v0, p0, Lkd8;->l:F

    iput v0, p0, Lkd8;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkd8;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkd8;->l:F

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfnf;->G:Lfnf;

    iput-object p1, p0, Lkd8;->i:Lfnf;

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkd8;->a:Lam9;

    invoke-static {p2}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p2

    iget-object p3, p0, Lkd8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkd8;->i:Lfnf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v1, p1, v2}, Lkd8;->a(Landroid/view/View;FFZ)Lgnj;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lkd8;->j:Lgnj;

    invoke-virtual {p0, p1, v0}, Lkd8;->b(Lgnj;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    move-result-object p3

    iget-object v0, p0, Lkd8;->d:Ldmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgnj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p2, p3}, Lvnf;->v(Ljava/util/LinkedHashMap;)V

    sget-object p1, Lfnf;->F:Lfnf;

    iput-object p1, p0, Lkd8;->i:Lfnf;

    :cond_2
    :goto_1
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lkd8;->a(Landroid/view/View;FFZ)Lgnj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lkd8;->c(Lgnj;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
