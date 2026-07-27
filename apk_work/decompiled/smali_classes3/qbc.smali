.class public final Lqbc;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient H:Ljava/util/Map;

.field public transient I:I

.field public transient J:Lpbc;


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lqbc;->H:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lr2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lr2;-><init>(Lqbc;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lu2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lu2;-><init>(Lqbc;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lp2;

    invoke-direct {v1, p0, v0}, Lp2;-><init>(Lqbc;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lqbc;->H:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Ls2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ls2;-><init>(Lqbc;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lv2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lv2;-><init>(Lqbc;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lq2;

    invoke-direct {v1, p0, v0}, Lq2;-><init>(Lqbc;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lqbc;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lqbc;->I:I

    return-void
.end method
