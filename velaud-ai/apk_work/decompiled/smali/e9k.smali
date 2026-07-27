.class public final Le9k;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:Lce6;

.field public T:Z

.field public U:Lq98;


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 8

    iget-object v0, p0, Le9k;->S:Lce6;

    const/4 v1, 0x0

    sget-object v2, Lce6;->E:Lce6;

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Le9k;->S:Lce6;

    sget-object v4, Lce6;->F:Lce6;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v1

    :goto_1
    iget-object v3, p0, Le9k;->S:Lce6;

    const v5, 0x7fffffff

    if-eq v3, v2, :cond_2

    iget-boolean v2, p0, Le9k;->T:Z

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v2

    :goto_2
    iget-object v3, p0, Le9k;->S:Lce6;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Le9k;->T:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v2, v1, v5}, Lk35;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object v5

    iget p2, v5, Lemd;->E:I

    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lylk;->w(III)I

    move-result v4

    iget p2, v5, Lemd;->F:I

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lylk;->w(III)I

    move-result v6

    new-instance v2, Lrmf;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lrmf;-><init>(Le9k;ILemd;ILplb;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {v7, v4, v6, p0, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
