.class public interface abstract Lx7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46;


# virtual methods
.method public i0()Lz6k;
    .locals 0

    sget-object p0, Lbw6;->r:Lbw6;

    return-object p0
.end method

.method public j(Lfi8;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Ls7c;

    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_0

    const-string v1, "ModifierLocal accessed from an unattached node"

    invoke-static {v1}, Ldf9;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->K:Ljava/lang/Object;

    check-cast v1, Ls7c;

    iget v1, v1, Ls7c;->H:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Ls7c;->G:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_9

    instance-of v4, v1, Lx7c;

    if-eqz v4, :cond_2

    check-cast v1, Lx7c;

    invoke-interface {v1}, Lx7c;->i0()Lz6k;

    move-result-object v4

    invoke-virtual {v4, p1}, Lz6k;->l(Lfi8;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lx7c;->i0()Lz6k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6k;->r(Lfi8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget v4, v1, Ls7c;->G:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_8

    instance-of v4, v1, Ls46;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    iget v8, v4, Ls7c;->G:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v1, v4

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljec;

    const/16 v7, 0x10

    new-array v7, v7, [Ls7c;

    invoke-direct {v3, v5, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object p0, p1, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
