.class public final Lacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/util/LinkedHashMap;

.field public d:D


# virtual methods
.method public final a()D
    .locals 2

    iget-object p0, p0, Lacc;->b:Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object p0, p0, Lacc;->a:Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lacc;->d:D

    return-wide v0
.end method

.method public final e(Lud1;)Lzbc;
    .locals 1

    iget-object v0, p0, Lacc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lacc;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbc;

    return-object p0
.end method

.method public final f(DDDD)V
    .locals 3

    iget-object v0, p0, Lacc;->a:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lacc;->a:Ljava/lang/Double;

    iget-object p1, p0, Lacc;->b:Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p3, p1

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Ljava/lang/Double;

    iget-object p1, p0, Lacc;->c:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc;

    if-eqz p1, :cond_4

    iget-wide p2, p1, Lzbc;->a:D

    invoke-static {p2, p3, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    iput-wide p2, p1, Lzbc;->a:D

    iget-wide p2, p1, Lzbc;->b:D

    invoke-static {p2, p3, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iput-wide p2, p1, Lzbc;->b:D

    return-void

    :cond_4
    iget-object p0, p0, Lacc;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Lzbc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p1, Lzbc;->a:D

    iput-wide p7, p1, Lzbc;->b:D

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
