.class public final Lb0g;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Llag;


# instance fields
.field public S:Lf0g;

.field public T:Z


# virtual methods
.method public final M0(Lmza;Lglb;I)I
    .locals 0

    iget-boolean p0, p0, Lb0g;->T:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final X0(Lvag;)V
    .locals 5

    invoke-static {p1}, Ltag;->w(Lvag;)V

    new-instance v0, Lqzf;

    new-instance v1, La0g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La0g;-><init>(Lb0g;I)V

    new-instance v3, La0g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, La0g;-><init>(Lb0g;I)V

    invoke-direct {v0, v1, v3, v2}, Lqzf;-><init>(La98;La98;Z)V

    iget-boolean p0, p0, Lb0g;->T:Z

    if-eqz p0, :cond_0

    sget-object p0, Lrag;->w:Luag;

    sget-object v1, Ltag;->a:[Ls0a;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lrag;->v:Luag;

    sget-object v1, Ltag;->a:[Ls0a;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 9

    iget-boolean v0, p0, Lb0g;->T:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg3d;->E:Lg3d;

    goto :goto_0

    :cond_0
    sget-object v0, Lg3d;->F:Lg3d;

    :goto_0
    invoke-static {p3, p4, v0}, Lezg;->Q(JLg3d;)V

    iget-boolean v0, p0, Lb0g;->T:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v0

    move v5, v0

    :goto_1
    iget-boolean v0, p0, Lb0g;->T:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v1

    :cond_2
    move v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    invoke-static {v7, v8}, Lj35;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lemd;->F:I

    invoke-static {v7, v8}, Lj35;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lemd;->F:I

    sub-int/2addr v0, p4

    iget v1, p2, Lemd;->E:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lb0g;->T:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lb0g;->S:Lf0g;

    invoke-virtual {v1, v0}, Lf0g;->g(I)V

    iget-object v1, p0, Lb0g;->S:Lf0g;

    iget-boolean v2, p0, Lb0g;->T:Z

    if-eqz v2, :cond_6

    move v2, p4

    goto :goto_3

    :cond_6
    move v2, p3

    :goto_3
    iget-object v1, v1, Lf0g;->b:Lqad;

    invoke-virtual {v1, v2}, Lqad;->i(I)V

    iget-object v1, p0, Lb0g;->S:Lf0g;

    iget-boolean v2, p0, Lb0g;->T:Z

    if-eqz v2, :cond_7

    iget v2, p2, Lemd;->F:I

    goto :goto_4

    :cond_7
    iget v2, p2, Lemd;->E:I

    :goto_4
    iget-object v1, v1, Lf0g;->c:Lqad;

    invoke-virtual {v1, v2}, Lqad;->i(I)V

    new-instance v1, Lwb0;

    invoke-direct {v1, p0, v0, p2}, Lwb0;-><init>(Lb0g;ILemd;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 0

    iget-boolean p0, p0, Lb0g;->T:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 0

    iget-boolean p0, p0, Lb0g;->T:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 0

    iget-boolean p0, p0, Lb0g;->T:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p0

    return p0
.end method
