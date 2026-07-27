.class public final Lzad;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:F

.field public T:Lghh;

.field public U:Lghh;


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 4

    iget-object v0, p0, Lzad;->T:Lghh;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lzad;->S:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lzad;->U:Lghh;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget p0, p0, Lzad;->S:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result v2

    :goto_2
    if-eq p0, v1, :cond_3

    move v3, p0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v3

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v0

    :goto_4
    if-eq p0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p0

    :goto_5
    invoke-static {v2, v0, v3, p0}, Lk35;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lb1;

    const/16 v0, 0x11

    invoke-direct {p4, p0, v0}, Lb1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
