.class public final Lx5d;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Z


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 5

    iget v0, p0, Lx5d;->S:F

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    iget v1, p0, Lx5d;->U:F

    invoke-interface {p1, v1}, Ld76;->L0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lx5d;->T:F

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    iget v2, p0, Lx5d;->V:F

    invoke-interface {p1, v2}, Ld76;->L0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, p3, p4, v3}, Lk35;->i(IJI)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget v0, p2, Lemd;->E:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lk35;->g(IJ)I

    move-result v0

    iget v1, p2, Lemd;->F:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lk35;->f(IJ)I

    move-result p3

    new-instance p4, Le95;

    const/16 v1, 0x13

    invoke-direct {p4, p0, v1, p2}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, v0, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
