.class public abstract Lzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    sget-object v0, Le86;->p:Le86;

    sget-object v1, Lh86;->N:Lh86;

    invoke-virtual {p0, v0, v1}, Lzob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly0h;

    if-eqz v2, :cond_0

    check-cast v1, Ly0h;

    invoke-virtual {v1}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Le86;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 3

    sget-object v0, Le86;->q:Le86;

    sget-object v1, Lh86;->N:Lh86;

    invoke-virtual {p0, v0, v1}, Lzob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly0h;

    if-eqz v2, :cond_0

    check-cast v1, Ly0h;

    invoke-virtual {v1}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method
