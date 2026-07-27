.class public abstract Lugc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltfg;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lugc;->a:Ltfg;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lugc;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Ltfg;->z(Lugc;Lqgc;)V

    :cond_0
    iget-object v1, v0, Ltfg;->G:Ljava/lang/Object;

    check-cast v1, Lvgc;

    iget-object v0, v0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Lgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lvgc;->h:Lugc;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Lvgc;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lvgc;->f:Lsgc;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lvgc;->c(I)Lsgc;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Lvgc;->f:Lsgc;

    iput v4, v1, Lvgc;->g:I

    iput-object v2, v1, Lvgc;->h:Lugc;

    if-nez v3, :cond_3

    iget-object v0, v0, Lgd;->F:Ljava/lang/Object;

    check-cast v0, Livc;

    iget-object v0, v0, Livc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lsgc;->b()V

    :goto_0
    iget-object v0, v1, Lvgc;->a:Lkhh;

    sget-object v1, Lwgc;->f:Lwgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Lugc;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
