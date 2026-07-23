.class public final Lhph;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:Llph;


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 6

    iget-object p0, p0, Lhph;->S:Llph;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llph;->u1(Llph;I)Lybf;

    move-result-object p0

    iget v0, p0, Lybf;->L:F

    iget v1, p0, Lybf;->T:F

    add-float/2addr v0, v1

    iget v2, p0, Lybf;->M:F

    add-float/2addr v2, v1

    iget v3, p0, Lybf;->N:F

    add-float/2addr v3, v1

    iget p0, p0, Lybf;->O:F

    add-float/2addr p0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    neg-int v2, v1

    neg-int v4, p0

    invoke-static {v2, p3, p4, v4}, Lk35;->i(IJI)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget v2, p2, Lemd;->E:I

    add-int/2addr v2, v1

    invoke-static {v2, p3, p4}, Lk35;->g(IJ)I

    move-result v1

    iget v2, p2, Lemd;->F:I

    add-int/2addr v2, p0

    invoke-static {v2, p3, p4}, Lk35;->f(IJ)I

    move-result p0

    new-instance p3, Lgph;

    invoke-direct {p3, p2, v0, v3}, Lgph;-><init>(Lemd;FF)V

    sget-object p2, Law6;->E:Law6;

    invoke-interface {p1, v1, p0, p2, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 1

    const-string v0, "StyleOuterNode"

    invoke-static {p0, v0}, Lor5;->E(Ls7c;Ljava/lang/Object;)Lhui;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Llph;

    iput-object p0, v0, Llph;->U:Lhph;

    iput-object v0, p0, Lhph;->S:Llph;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Llph;->v1(Z)V

    return-void
.end method
