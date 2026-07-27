.class public Lp2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient E:Ln2;

.field public transient F:Lc3;

.field public final transient G:Ljava/util/Map;

.field public final synthetic H:Lqbc;


# direct methods
.method public constructor <init>(Lqbc;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lp2;->H:Lqbc;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lp2;->G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lbb9;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Lp2;->H:Lqbc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lt2;

    invoke-direct {v1, p0, v0, p1, v2}, Lx2;-><init>(Lqbc;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lx2;

    invoke-direct {v1, p0, v0, p1, v2}, Lx2;-><init>(Lqbc;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    :goto_0
    new-instance p0, Lbb9;

    invoke-direct {p0, v0, v1}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lp2;->H:Lqbc;

    iget-object v1, v0, Lqbc;->H:Ljava/util/Map;

    iget-object v2, p0, Lp2;->G:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lqbc;->d()V

    return-void

    :cond_0
    new-instance v0, Lo2;

    invoke-direct {v0, p0}, Lo2;-><init>(Lp2;)V

    :goto_0
    invoke-virtual {v0}, Lo2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lo2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lo2;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp2;->G:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp2;->E:Ln2;

    if-nez v0, :cond_0

    new-instance v0, Ln2;

    invoke-direct {v0, p0}, Ln2;-><init>(Lp2;)V

    iput-object v0, p0, Lp2;->E:Ln2;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lp2;->G:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp2;->G:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    iget-object p0, p0, Lp2;->H:Lqbc;

    if-eqz v2, :cond_1

    new-instance v2, Lt2;

    invoke-direct {v2, p0, p1, v0, v1}, Lx2;-><init>(Lqbc;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lx2;

    invoke-direct {v2, p0, p1, v0, v1}, Lx2;-><init>(Lqbc;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp2;->G:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lp2;->H:Lqbc;

    iget-object v0, p0, Ld3;->E:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld3;->E:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp2;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp2;->H:Lqbc;

    iget-object v0, p0, Lqbc;->J:Lpbc;

    invoke-virtual {v0}, Lpbc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lqbc;->I:I

    sub-int/2addr v2, v1

    iput v2, p0, Lqbc;->I:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lp2;->G:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2;->G:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp2;->F:Lc3;

    if-nez v0, :cond_0

    new-instance v0, Lc3;

    invoke-direct {v0, p0}, Lc3;-><init>(Ljava/util/AbstractMap;)V

    iput-object v0, p0, Lp2;->F:Lc3;

    :cond_0
    return-object v0
.end method
