.class public final Lf0b;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:I

.field public T:I


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf0b;->S:I

    iget v1, p0, Lf0b;->T:I

    invoke-static {v0, v1}, Lylk;->c(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lk35;->d(JJ)J

    move-result-wide v0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    iget p4, p0, Lf0b;->T:I

    mul-int/2addr p4, p3

    iget p0, p0, Lf0b;->S:I

    div-int/2addr p4, p0

    invoke-static {p3, p3, p4, p4}, Lk35;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v2

    const-wide v5, 0xffffffffL

    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v0, v5

    long-to-int p3, p3

    iget p4, p0, Lf0b;->S:I

    mul-int/2addr p4, p3

    iget p0, p0, Lf0b;->T:I

    div-int/2addr p4, p0

    invoke-static {p4, p4, p3, p3}, Lk35;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p0, p3

    and-long p3, v0, v5

    long-to-int p3, p3

    invoke-static {p0, p0, p3, p3}, Lk35;->a(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Ly50;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Ly50;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
