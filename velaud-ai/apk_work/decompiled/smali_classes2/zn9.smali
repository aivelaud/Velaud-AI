.class public final Lzn9;
.super Lun9;
.source "SourceFile"


# instance fields
.field public S:Ltn9;

.field public T:Z


# virtual methods
.method public final M0(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lzn9;->S:Ltn9;

    sget-object p1, Ltn9;->E:Ltn9;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lzn9;->S:Ltn9;

    sget-object p1, Ltn9;->E:Ltn9;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final p1(Lglb;J)J
    .locals 1

    iget-object p0, p0, Lzn9;->S:Ltn9;

    sget-object v0, Ltn9;->E:Ltn9;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lj35;->g(J)I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->l(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lj35;->g(J)I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->o(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lff9;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lk35;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q1()Z
    .locals 0

    iget-boolean p0, p0, Lzn9;->T:Z

    return p0
.end method
