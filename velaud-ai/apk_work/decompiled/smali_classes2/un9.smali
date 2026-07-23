.class public abstract Lun9;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# virtual methods
.method public M0(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lun9;->p1(Lglb;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lun9;->q1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Lk35;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lb1;

    const/16 v0, 0xf

    invoke-direct {p4, p0, v0}, Lb1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public h(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public l0(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public abstract p1(Lglb;J)J
.end method

.method public abstract q1()Z
.end method

.method public z0(Lmza;Lglb;I)I
    .locals 0

    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p0

    return p0
.end method
