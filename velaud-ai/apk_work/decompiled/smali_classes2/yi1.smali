.class public abstract Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lgq6;

.field public final d:Lgq6;

.field public e:Landroid/os/Looper;

.field public f:Lqgi;

.field public g:Ldqd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyi1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lyi1;->b:Ljava/util/HashSet;

    new-instance v0, Lgq6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    iput-object v0, p0, Lyi1;->c:Lgq6;

    new-instance v0, Lgq6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    iput-object v0, p0, Lyi1;->d:Lgq6;

    return-void
.end method


# virtual methods
.method public abstract a(Lvnb;Li79;J)Lqnb;
.end method

.method public final b(Lwnb;)V
    .locals 2

    iget-object v0, p0, Lyi1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyi1;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lwnb;)V
    .locals 2

    iget-object v0, p0, Lyi1;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyi1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyi1;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lqgi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Lhnb;
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract i()V
.end method

.method public final j(Lwnb;Ldy5;Ldqd;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lyi1;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lao9;->p(Z)V

    iput-object p3, p0, Lyi1;->g:Ldqd;

    iget-object p3, p0, Lyi1;->f:Lqgi;

    iget-object v1, p0, Lyi1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyi1;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lyi1;->e:Landroid/os/Looper;

    iget-object p3, p0, Lyi1;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lyi1;->k(Ldy5;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lyi1;->d(Lwnb;)V

    invoke-interface {p1, p0, p3}, Lwnb;->a(Lyi1;Lqgi;)V

    :cond_3
    return-void
.end method

.method public abstract k(Ldy5;)V
.end method

.method public final l(Lqgi;)V
    .locals 2

    iput-object p1, p0, Lyi1;->f:Lqgi;

    iget-object v0, p0, Lyi1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnb;

    invoke-interface {v1, p0, p1}, Lwnb;->a(Lyi1;Lqgi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m(Lqnb;)V
.end method

.method public final n(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lyi1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyi1;->e:Landroid/os/Looper;

    iput-object p1, p0, Lyi1;->f:Lqgi;

    iput-object p1, p0, Lyi1;->g:Ldqd;

    iget-object p1, p0, Lyi1;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lyi1;->o()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyi1;->b(Lwnb;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Lhq6;)V
    .locals 3

    iget-object p0, p0, Lyi1;->d:Lgq6;

    iget-object p0, p0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq6;

    iget-object v2, v1, Lfq6;->a:Lhq6;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lbob;)V
    .locals 3

    iget-object p0, p0, Lyi1;->c:Lgq6;

    iget-object p0, p0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laob;

    iget-object v2, v1, Laob;->b:Lbob;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract r(Lhnb;)V
.end method
