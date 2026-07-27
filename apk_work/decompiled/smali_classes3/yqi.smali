.class public final Lyqi;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:F

.field public T:F

.field public U:F


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyqi;->S:F

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    iget v1, p0, Lyqi;->T:F

    invoke-interface {p1, v1}, Ld76;->L0(F)I

    move-result v1

    invoke-static {v1, p3, p4}, Lk35;->f(IJ)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p3, p4}, Lk35;->f(IJ)I

    move-result v5

    iget v2, p0, Lyqi;->U:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    sget-object v10, Law6;->E:Law6;

    if-nez v2, :cond_0

    iget p0, p0, Lyqi;->U:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p0, p3, p4}, Lk35;->g(IJ)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3, p4}, Lk35;->g(IJ)I

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    new-instance p3, Lta9;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p0, v1, p4}, Lta9;-><init>(Ljava/lang/Object;III)V

    invoke-interface {p1, p0, v1, v10, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v8, p3

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    new-instance p3, Lr6;

    const/4 p4, 0x4

    invoke-direct {p3, v1, p4, p0}, Lr6;-><init>(IILemd;)V

    invoke-interface {p1, p2, v1, v10, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
