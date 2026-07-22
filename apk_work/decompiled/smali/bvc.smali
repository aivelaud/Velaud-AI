.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lzuc;


# direct methods
.method public constructor <init>(Lzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvc;->a:Lzuc;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lbvc;->a:Lzuc;

    iget-object v0, p0, Lugc;->a:Ltfg;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lugc;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Ltfg;->z(Lugc;Lqgc;)V

    :cond_0
    iget-object v0, v0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lvgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvgc;->h:Lugc;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lvgc;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lvgc;->f:Lsgc;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lvgc;->c(I)Lsgc;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Lvgc;->f:Lsgc;

    iput v3, v0, Lvgc;->g:I

    iput-object v2, v0, Lvgc;->h:Lugc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsgc;->a()V

    :cond_3
    iget-object v0, v0, Lvgc;->a:Lkhh;

    sget-object v1, Lwgc;->f:Lwgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lugc;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lbvc;->a:Lzuc;

    invoke-virtual {p0}, Lugc;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw71;->a(Landroid/window/BackEvent;)Lqgc;

    move-result-object p1

    iget-object p0, p0, Lbvc;->a:Lzuc;

    iget-object v0, p0, Lugc;->a:Ltfg;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lugc;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lvgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvgc;->h:Lugc;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lvgc;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lvgc;->f:Lsgc;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lvgc;->c(I)Lsgc;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lsgc;->c(Lqgc;)V

    :cond_2
    iget-object p0, v0, Lvgc;->a:Lkhh;

    new-instance v0, Lxgc;

    invoke-direct {v0, p1}, Lxgc;-><init>(Lqgc;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw71;->a(Landroid/window/BackEvent;)Lqgc;

    move-result-object p1

    iget-object p0, p0, Lbvc;->a:Lzuc;

    iget-object v0, p0, Lugc;->a:Ltfg;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lugc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ltfg;->z(Lugc;Lqgc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lugc;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
