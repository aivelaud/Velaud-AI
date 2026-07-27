.class public final Lh0g;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lzsc;


# instance fields
.field public U:Ly0g;

.field public V:Lg3d;

.field public W:Z

.field public X:Z

.field public Y:Lly7;

.field public Z:Lncc;

.field public a0:Lw32;

.field public b0:Z

.field public c0:Lc30;

.field public d0:Lx0g;

.field public e0:Lp46;

.field public f0:Ld30;

.field public g0:Lc30;

.field public h0:Z


# virtual methods
.method public final E0()V
    .locals 11

    sget-object v0, Lw4d;->a:Lnw4;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld30;

    iget-object v1, p0, Lh0g;->f0:Ld30;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lh0g;->f0:Ld30;

    const/4 v0, 0x0

    iput-object v0, p0, Lh0g;->g0:Lc30;

    iget-object v1, p0, Lh0g;->e0:Lp46;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ls46;->q1(Lp46;)V

    :cond_0
    iput-object v0, p0, Lh0g;->e0:Lp46;

    invoke-virtual {p0}, Lh0g;->s1()V

    iget-object v2, p0, Lh0g;->d0:Lx0g;

    if-eqz v2, :cond_2

    iget-object v8, p0, Lh0g;->U:Ly0g;

    iget-object v7, p0, Lh0g;->V:Lg3d;

    iget-boolean v0, p0, Lh0g;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0g;->g0:Lc30;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh0g;->c0:Lc30;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lh0g;->W:Z

    iget-boolean v10, p0, Lh0g;->h0:Z

    iget-object v5, p0, Lh0g;->Y:Lly7;

    iget-object v6, p0, Lh0g;->Z:Lncc;

    iget-object v4, p0, Lh0g;->a0:Lw32;

    invoke-virtual/range {v2 .. v10}, Lx0g;->K1(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZ)V

    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 12

    invoke-virtual {p0}, Lh0g;->t1()Z

    move-result v0

    iget-boolean v1, p0, Lh0g;->h0:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lh0g;->h0:Z

    iget-object v8, p0, Lh0g;->U:Ly0g;

    iget-object v7, p0, Lh0g;->V:Lg3d;

    iget-boolean v9, p0, Lh0g;->b0:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Lh0g;->g0:Lc30;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh0g;->c0:Lc30;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Lh0g;->W:Z

    iget-boolean v11, p0, Lh0g;->X:Z

    iget-object v5, p0, Lh0g;->Y:Lly7;

    iget-object v6, p0, Lh0g;->Z:Lncc;

    iget-object v4, p0, Lh0g;->a0:Lw32;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lh0g;->u1(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZZ)V

    :cond_1
    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 10

    invoke-virtual {p0}, Lh0g;->t1()Z

    move-result v0

    iput-boolean v0, p0, Lh0g;->h0:Z

    invoke-virtual {p0}, Lh0g;->s1()V

    iget-object v0, p0, Lh0g;->d0:Lx0g;

    if-nez v0, :cond_1

    new-instance v1, Lx0g;

    iget-object v7, p0, Lh0g;->U:Ly0g;

    iget-boolean v0, p0, Lh0g;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0g;->g0:Lc30;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh0g;->c0:Lc30;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lh0g;->Y:Lly7;

    iget-object v6, p0, Lh0g;->V:Lg3d;

    iget-boolean v8, p0, Lh0g;->W:Z

    iget-boolean v9, p0, Lh0g;->h0:Z

    iget-object v5, p0, Lh0g;->Z:Lncc;

    iget-object v3, p0, Lh0g;->a0:Lw32;

    invoke-direct/range {v1 .. v9}, Lx0g;-><init>(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZ)V

    invoke-virtual {p0, v1}, Ls46;->p1(Lp46;)Lp46;

    iput-object v1, p0, Lh0g;->d0:Lx0g;

    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lh0g;->e0:Lp46;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls46;->q1(Lp46;)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Lh0g;->e0:Lp46;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh0g;->b0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfef;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    :cond_0
    iget-boolean v0, p0, Lh0g;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0g;->g0:Lc30;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh0g;->c0:Lc30;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lc30;->i:Ls46;

    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    iput-object v0, p0, Lh0g;->e0:Lp46;

    return-void

    :cond_2
    invoke-interface {v0}, Lp46;->w0()Ls7c;

    move-result-object v1

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    :cond_3
    return-void
.end method

.method public final t1()Z
    .locals 4

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    goto :goto_0

    :cond_0
    sget-object v0, Lf7a;->E:Lf7a;

    :goto_0
    iget-object v1, p0, Lh0g;->V:Lg3d;

    iget-boolean p0, p0, Lh0g;->X:Z

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Lf7a;->F:Lf7a;

    if-ne v0, v3, :cond_1

    sget-object v0, Lg3d;->E:Lg3d;

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public final u1(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p6, p0, Lh0g;->U:Ly0g;

    iput-object p5, p0, Lh0g;->V:Lg3d;

    iget-boolean v1, p0, Lh0g;->b0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lh0g;->b0:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lh0g;->c0:Lc30;

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p1, p0, Lh0g;->c0:Lc30;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p0, Lh0g;->e0:Lp46;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ls46;->q1(Lp46;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lh0g;->e0:Lp46;

    invoke-virtual {p0}, Lh0g;->s1()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Lh0g;->W:Z

    move/from16 p1, p9

    iput-boolean p1, p0, Lh0g;->X:Z

    iput-object p3, p0, Lh0g;->Y:Lly7;

    iput-object p4, p0, Lh0g;->Z:Lncc;

    iput-object p2, p0, Lh0g;->a0:Lw32;

    invoke-virtual {p0}, Lh0g;->t1()Z

    move-result v8

    iput-boolean v8, p0, Lh0g;->h0:Z

    iget-object v0, p0, Lh0g;->d0:Lx0g;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lh0g;->b0:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh0g;->g0:Lc30;

    :goto_5
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Lh0g;->c0:Lc30;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Lx0g;->K1(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZ)V

    :cond_6
    return-void
.end method
