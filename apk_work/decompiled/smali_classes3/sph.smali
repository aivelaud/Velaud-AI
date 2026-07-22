.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkz9;


# instance fields
.field public final E:Lq7h;

.field public final F:I

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Lq7h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsph;->E:Lq7h;

    iput p2, p0, Lsph;->F:I

    invoke-static {p1}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lsph;->G:I

    sub-int/2addr p3, p2

    iput p3, p0, Lsph;->H:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsph;->E:Lq7h;

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result v0

    iget p0, p0, Lsph;->G:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->n()V

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsph;->a()V

    .line 27
    iget v0, p0, Lsph;->F:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lsph;->E:Lq7h;

    invoke-virtual {p1, v0, p2}, Lq7h;->add(ILjava/lang/Object;)V

    .line 28
    iget p2, p0, Lsph;->H:I

    add-int/lit8 p2, p2, 0x1

    .line 29
    iput p2, p0, Lsph;->H:I

    .line 30
    invoke-static {p1}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lsph;->G:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->F:I

    iget v1, p0, Lsph;->H:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsph;->E:Lq7h;

    invoke-virtual {v1, v0, p1}, Lq7h;->add(ILjava/lang/Object;)V

    iget p1, p0, Lsph;->H:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lsph;->H:I

    invoke-static {v1}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lsph;->G:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->F:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lsph;->E:Lq7h;

    invoke-virtual {v0, p1, p2}, Lq7h;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lsph;->H:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lsph;->H:I

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result p2

    iput p2, p0, Lsph;->G:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 30
    iget v0, p0, Lsph;->H:I

    .line 31
    invoke-virtual {p0, v0, p1}, Lsph;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lsph;->H:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->H:I

    iget v1, p0, Lsph;->F:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lsph;->E:Lq7h;

    invoke-virtual {v2, v1, v0}, Lq7h;->h(II)V

    const/4 v0, 0x0

    iput v0, p0, Lsph;->H:I

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v0

    iput v0, p0, Lsph;->G:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsph;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsph;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->H:I

    invoke-static {p1, v0}, Lrck;->n(II)V

    iget v0, p0, Lsph;->F:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lsph;->E:Lq7h;

    invoke-virtual {p0, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->H:I

    iget v1, p0, Lsph;->F:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    invoke-virtual {v0}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lsj9;

    iget-boolean v3, v2, Lsj9;->G:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsj9;->nextInt()I

    move-result v2

    iget-object v3, p0, Lsph;->E:Lq7h;

    invoke-virtual {v3, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lsph;->H:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsph;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->H:I

    iget v1, p0, Lsph;->F:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lsph;->E:Lq7h;

    invoke-virtual {v2, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lsph;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lsph;->a()V

    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lgxe;->E:I

    new-instance p1, Lwgf;

    invoke-direct {p1, v0, p0}, Lwgf;-><init>(Lgxe;Lsph;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->F:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lsph;->E:Lq7h;

    invoke-virtual {p1, v0}, Lq7h;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsph;->H:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsph;->H:I

    invoke-static {p1}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lsph;->G:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lsph;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lsph;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsph;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-virtual {p0}, Lsph;->a()V

    iget-object v0, p0, Lsph;->E:Lq7h;

    iget v1, p0, Lsph;->F:I

    iget v2, p0, Lsph;->H:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lrck;->I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lq7h;->E:Lohh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v5

    check-cast v5, Lohh;

    iget v6, v5, Lohh;->d:I

    iget-object v5, v5, Lohh;->c:Ll3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ll3;->h()Lqid;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lqid;->a()Ll3;

    move-result-object v4

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, Lq7h;->E:Lohh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Le7h;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v9

    invoke-static {v5, v0, v9}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v5

    check-cast v5, Lohh;

    invoke-static {v5, v6, v4, v7}, Lrck;->p(Lohh;ILl3;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v9, v0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq7h;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_2

    iget-object p1, p0, Lsph;->E:Lq7h;

    invoke-static {p1}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lsph;->G:I

    iget p1, p0, Lsph;->H:I

    sub-int/2addr p1, v3

    iput p1, p0, Lsph;->H:I

    :cond_2
    if-lez v3, :cond_3

    return v7

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsph;->H:I

    invoke-static {p1, v0}, Lrck;->n(II)V

    invoke-virtual {p0}, Lsph;->a()V

    iget v0, p0, Lsph;->F:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lsph;->E:Lq7h;

    invoke-virtual {v0, p1, p2}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result p2

    iput p2, p0, Lsph;->G:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsph;->H:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Lsph;->H:I

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lcud;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lsph;->a()V

    new-instance v0, Lsph;

    iget v1, p0, Lsph;->F:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object p0, p0, Lsph;->E:Lq7h;

    invoke-direct {v0, p0, p1, p2}, Lsph;-><init>(Lq7h;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Letf;->j0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Letf;->k0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
