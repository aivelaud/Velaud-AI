.class public final Ls2k;
.super Lww7;
.source "SourceFile"


# instance fields
.field public final F:Lam9;

.field public final G:Landroid/view/Window$Callback;

.field public final H:Lug9;

.field public final I:Lc98;

.field public final J:[Lgs9;

.field public final K:Lxl9;

.field public final L:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lam9;Landroid/view/Window$Callback;Lug9;Ldmc;[Lgs9;Lxl9;)V
    .locals 0

    sget-object p5, Lwah;->S:Lwah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lww7;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Ls2k;->F:Lam9;

    iput-object p3, p0, Ls2k;->G:Landroid/view/Window$Callback;

    iput-object p4, p0, Ls2k;->H:Lug9;

    iput-object p5, p0, Ls2k;->I:Lc98;

    iput-object p6, p0, Ls2k;->J:[Lgs9;

    iput-object p7, p0, Ls2k;->K:Lxl9;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ls2k;->L:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/NullPointerException;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Parameter specified as non-null is null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v5, Laxh;->T:Laxh;

    const/4 v7, 0x0

    const/16 v8, 0x30

    iget-object v2, p0, Ls2k;->K:Lxl9;

    const/4 v3, 0x5

    sget-object v4, Lwl9;->F:Lwl9;

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    move-object v6, p1

    throw v6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object v0, Lwl9;->F:Lwl9;

    sget-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v0, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Laxh;->Q:Laxh;

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v2, p0, Ls2k;->K:Lxl9;

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    iget-object v3, p0, Ls2k;->F:Lam9;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v0

    sget-object v2, Lfnf;->I:Lfnf;

    sget-object v3, Law6;->E:Law6;

    const-string v4, "back"

    invoke-interface {v0, v2, v4, v3}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ls2k;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v0, v4}, Lsjl;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lsjl;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lk7d;

    const-string v6, "action.target.classname"

    invoke-direct {v5, v6, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v6, "action.target.resource_id"

    invoke-direct {v4, v6, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->Y([Lk7d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, p0, Ls2k;->J:[Lgs9;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lgs9;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v2

    sget-object v3, Lfnf;->H:Lfnf;

    const-string v4, ""

    invoke-interface {v2, v3, v4, v0}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Ls2k;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ls2k;->a(Ljava/lang/NullPointerException;)V

    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->F:Lwl9;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls2k;->I:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/MotionEvent;

    :try_start_0
    iget-object v0, p0, Ls2k;->H:Lug9;

    invoke-virtual {v0, v9}, Lug9;->J(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_1
    iget-object v3, p0, Ls2k;->K:Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Laxh;->R:Laxh;

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    throw p0

    :cond_0
    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Laxh;->S:Laxh;

    const/4 v7, 0x0

    const/16 v8, 0x38

    iget-object v3, p0, Ls2k;->K:Lxl9;

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    :try_start_2
    iget-object v0, p0, Ls2k;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ls2k;->a(Ljava/lang/NullPointerException;)V

    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls2k;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lsjl;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7d;

    const-string v3, "action.target.classname"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v3, "action.target.resource_id"

    invoke-direct {v1, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v4, "action.target.title"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->Y([Lk7d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Ls2k;->F:Lam9;

    invoke-static {v1}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v1

    sget-object v2, Lfnf;->E:Lfnf;

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, Ls2k;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ls2k;->a(Ljava/lang/NullPointerException;)V

    const/4 p0, 0x1

    return p0
.end method
