.class public interface abstract Let;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lzs;)Lk7d;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Let;->b()Los;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Los;->a:Lms;

    instance-of v2, v1, Lls;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p1, Lzs;->a:Ljava/util/Map;

    invoke-virtual {v0}, Los;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lks;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lzs;->b:Ljava/util/Map;

    invoke-virtual {v0}, Los;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0}, Let;->c()Lc98;

    move-result-object p0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7d;

    return-object p0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public abstract b()Los;
.end method

.method public abstract c()Lc98;
.end method
