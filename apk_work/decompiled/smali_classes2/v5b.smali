.class public final Lv5b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lq5b;
    .locals 1

    check-cast p0, Lq5b;

    check-cast p1, Lq5b;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq5b;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5b;->d()Lq5b;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lq5b;->c()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lq5b;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
