.class public abstract Lqv4;
.super Lyi1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ldy5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyi1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqv4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lqv4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv4;

    iget-object v1, v0, Lpv4;->a:Lyi1;

    iget-object v0, v0, Lpv4;->b:Lnv4;

    invoke-virtual {v1, v0}, Lyi1;->b(Lwnb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lqv4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv4;

    iget-object v1, v0, Lpv4;->a:Lyi1;

    iget-object v0, v0, Lpv4;->b:Lnv4;

    invoke-virtual {v1, v0}, Lyi1;->d(Lwnb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lqv4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv4;

    iget-object v0, v0, Lpv4;->a:Lyi1;

    invoke-virtual {v0}, Lyi1;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object p0, p0, Lqv4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv4;

    iget-object v2, v1, Lpv4;->a:Lyi1;

    iget-object v3, v1, Lpv4;->c:Lov4;

    iget-object v1, v1, Lpv4;->b:Lnv4;

    invoke-virtual {v2, v1}, Lyi1;->n(Lwnb;)V

    invoke-virtual {v2, v3}, Lyi1;->q(Lbob;)V

    invoke-virtual {v2, v3}, Lyi1;->p(Lhq6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lvnb;)Lvnb;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lyi1;Lqgi;)V
.end method

.method public final w(Ljava/lang/Integer;Lyi1;)V
    .locals 4

    iget-object v0, p0, Lqv4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lao9;->p(Z)V

    new-instance v1, Lnv4;

    invoke-direct {v1, p0, p1}, Lnv4;-><init>(Lqv4;Ljava/lang/Object;)V

    new-instance v2, Lov4;

    invoke-direct {v2, p0, p1}, Lov4;-><init>(Lqv4;Ljava/lang/Object;)V

    new-instance v3, Lpv4;

    invoke-direct {v3, p2, v1, v2}, Lpv4;-><init>(Lyi1;Lnv4;Lov4;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqv4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lyi1;->c:Lgq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Laob;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Laob;->a:Landroid/os/Handler;

    iput-object v2, v3, Laob;->b:Lbob;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqv4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lyi1;->d:Lgq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lfq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfq6;->a:Lhq6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqv4;->j:Ldy5;

    iget-object v0, p0, Lyi1;->g:Ldqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lyi1;->j(Lwnb;Ldy5;Ldqd;)V

    iget-object p0, p0, Lyi1;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lyi1;->b(Lwnb;)V

    :cond_0
    return-void
.end method
