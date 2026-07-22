.class public final Ljah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuf;


# direct methods
.method public static b(Lgsf;)Ljah;
    .locals 8

    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leuf;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lgsf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leuf;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leuf;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lgsf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    sget-object p0, Lkah;->c:Lk52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :catch_0
    sget-object p0, Lkah;->c:Lk52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_2
    iget-object p0, p0, Lgsf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double p0, v4, v1

    if-gtz p0, :cond_3

    sget-object p0, Lkah;->c:Lk52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_3
    double-to-int p0, v4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p0, Lkah;->c:Lk52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_4
    :goto_0
    new-instance p0, Ljah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
