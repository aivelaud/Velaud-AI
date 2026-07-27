.class public final Lw5b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lr5b;
    .locals 1

    check-cast p0, Lr5b;

    check-cast p1, Lr5b;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr5b;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr5b;

    invoke-direct {p0}, Lr5b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lr5b;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr5b;->E:Z

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr5b;->c()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lr5b;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method
