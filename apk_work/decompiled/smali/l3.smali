.class public abstract Ll3;
.super Li2;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ll3;
.end method

.method public abstract c(Ljava/lang/Object;)Ll3;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li2;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

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

    invoke-virtual {p0, v0}, Ll3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public g(Ljava/util/Collection;)Ll3;
    .locals 0

    invoke-virtual {p0}, Ll3;->h()Lqid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqid;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lqid;->a()Ll3;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Lqid;
.end method

.method public abstract i(Lj3;)Ll3;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(I)Ll3;
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(ILjava/lang/Object;)Ll3;
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lib9;

    invoke-direct {v0, p0, p1, p2}, Lib9;-><init>(Ll3;II)V

    return-object v0
.end method
