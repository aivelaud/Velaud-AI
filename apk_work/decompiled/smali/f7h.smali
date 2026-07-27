.class public final Lf7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lwz9;


# instance fields
.field public final E:Ls7h;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Ls7h;I)V
    .locals 0

    iput p2, p0, Lf7h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7h;->E:Ls7h;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lf7h;->E:Ls7h;

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lylk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v2

    check-cast v2, Lr7h;

    iget-object v3, v2, Lr7h;->c:Lphd;

    iget v2, v2, Lr7h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lphd;->g()Lshd;

    move-result-object v1

    iget-object v4, p0, Ls7h;->F:Lf7h;

    invoke-virtual {v4}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Ly1;

    invoke-virtual {v5}, Ly1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lrhh;

    invoke-virtual {v5}, Lrhh;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lshd;->c()Lphd;

    move-result-object v1

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le7h;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v5

    invoke-static {v3, p0, v5}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v3

    check-cast v3, Lr7h;

    invoke-static {p0, v3, v2, v1}, Ls7h;->d(Ls7h;Lr7h;ILphd;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    :goto_1
    return v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lf7h;->F:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p0, p0, Lf7h;->F:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lf7h;->E:Ls7h;

    invoke-virtual {p0}, Ls7h;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lf7h;->F:I

    iget-object p0, p0, Lf7h;->E:Ls7h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ls7h;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, Liz9;

    if-eqz v0, :cond_0

    instance-of v0, p1, Llz9;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lf7h;->F:I

    iget-object v1, p0, Lf7h;->E:Ls7h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls7h;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    return v2

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    return v2

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lf7h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lf7h;->E:Ls7h;

    invoke-virtual {p0}, Ls7h;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lf7h;->F:I

    iget-object p0, p0, Lf7h;->E:Ls7h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lshh;

    invoke-virtual {p0}, Ls7h;->e()Lr7h;

    move-result-object v1

    iget-object v1, v1, Lr7h;->c:Lphd;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lob9;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly1;-><init>(Ls7h;Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrhh;

    invoke-virtual {p0}, Ls7h;->e()Lr7h;

    move-result-object v1

    iget-object v1, v1, Lr7h;->c:Lphd;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lob9;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrhh;-><init>(Ls7h;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrhh;

    invoke-virtual {p0}, Ls7h;->e()Lr7h;

    move-result-object v1

    iget-object v1, v1, Lr7h;->c:Lphd;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lob9;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrhh;-><init>(Ls7h;Ljava/util/Iterator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lf7h;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lf7h;->E:Ls7h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls7h;->F:Lf7h;

    invoke-virtual {v0}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v3, v0

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lrhh;

    invoke-virtual {v3}, Lrhh;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    instance-of v0, p1, Liz9;

    if-eqz v0, :cond_4

    instance-of v0, p1, Llz9;

    if-eqz v0, :cond_5

    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    iget v0, p0, Lf7h;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lf7h;->E:Ls7h;

    :cond_0
    sget-object v0, Lylk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v3

    check-cast v3, Lr7h;

    iget-object v4, v3, Lr7h;->c:Lphd;

    iget v3, v3, Lr7h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lphd;->g()Lshd;

    move-result-object v0

    iget-object v5, p0, Ls7h;->F:Lf7h;

    invoke-virtual {v5}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Ly1;

    invoke-virtual {v6}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lrhh;

    invoke-virtual {v6}, Lrhh;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lshd;->c()Lphd;

    move-result-object v0

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le7h;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v6

    invoke-static {v4, p0, v6}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v4

    check-cast v4, Lr7h;

    invoke-static {p0, v4, v3, v0}, Ls7h;->d(Ls7h;Lr7h;ILphd;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v6, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_3
    :goto_1
    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lf7h;->E:Ls7h;

    invoke-virtual {v4, v3}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    return v0

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    move v0, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lf7h;->E:Ls7h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_7

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    iget v0, p0, Lf7h;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lf7h;->E:Ls7h;

    :cond_0
    sget-object v0, Lylk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v3

    check-cast v3, Lr7h;

    iget-object v4, v3, Lr7h;->c:Lphd;

    iget v3, v3, Lr7h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lphd;->g()Lshd;

    move-result-object v0

    iget-object v5, p0, Ls7h;->F:Lf7h;

    invoke-virtual {v5}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Ly1;

    invoke-virtual {v6}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lrhh;

    invoke-virtual {v6}, Lrhh;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lshd;->c()Lphd;

    move-result-object v0

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le7h;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v6

    invoke-static {v4, p0, v6}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v4

    check-cast v4, Lr7h;

    invoke-static {p0, v4, v3, v0}, Ls7h;->d(Ls7h;Lr7h;ILphd;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v6, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_3
    :goto_1
    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    invoke-direct {p0, p1}, Lf7h;->a(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lf7h;->E:Ls7h;

    :cond_6
    sget-object p1, Lylk;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Lr7h;

    iget-object v4, v0, Lr7h;->c:Lphd;

    iget v0, v0, Lr7h;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lphd;->g()Lshd;

    move-result-object p1

    iget-object v5, p0, Ls7h;->F:Lf7h;

    invoke-virtual {v5}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    move-object v6, v5

    check-cast v6, Ly1;

    invoke-virtual {v6}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lrhh;

    invoke-virtual {v6}, Lrhh;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lshd;->c()Lphd;

    move-result-object p1

    invoke-static {p1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Ls7h;->E:Lr7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le7h;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v6

    invoke-static {v4, p0, v6}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v4

    check-cast v4, Lr7h;

    invoke-static {p0, v4, v0, p1}, Ls7h;->d(Ls7h;Lr7h;ILphd;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    invoke-static {v6, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz p1, :cond_6

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_a
    :goto_4
    return v2

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lf7h;->E:Ls7h;

    invoke-virtual {p0}, Ls7h;->size()I

    move-result p0

    return p0
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
