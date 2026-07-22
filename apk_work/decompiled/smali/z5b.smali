.class public final Lz5b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lu5b;
    .locals 0

    check-cast p1, Lu5b;

    check-cast p2, Lu5b;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lu5b;->E:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lu5b;->c()Lu5b;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lu5b;->a()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Lu5b;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
