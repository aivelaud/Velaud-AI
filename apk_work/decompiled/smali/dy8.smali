.class public final Ldy8;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lp7a;
.implements Lzsc;


# instance fields
.field public S:Liai;

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Liai;

.field public Z:Lyzi;


# virtual methods
.method public final E0()V
    .locals 2

    iget-object v0, p0, Ldy8;->Z:Lyzi;

    if-eqz v0, :cond_0

    new-instance v0, Lib5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy8;->V:Z

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 11

    iget-boolean v0, p0, Ldy8;->V:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldy8;->p1()Liai;

    move-result-object v0

    sget-object v3, Llw4;->k:Lfih;

    invoke-static {p0, v3}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly38;

    sget-object v4, Lr5i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, p1, v3, v4, v5}, Lr5i;->a(Liai;Ld76;Ly38;Ljava/lang/String;I)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v3, v4, v1}, Lr5i;->a(Liai;Ld76;Ly38;Ljava/lang/String;I)J

    move-result-wide v3

    and-long/2addr v3, v8

    long-to-int v0, v3

    sub-int/2addr v0, v6

    iget v3, p0, Ldy8;->T:I

    if-ne v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v5

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    :goto_0
    iput v3, p0, Ldy8;->W:I

    iget v3, p0, Ldy8;->U:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v5

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    :goto_1
    iput v3, p0, Ldy8;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy8;->V:Z

    :cond_2
    iget v0, p0, Ldy8;->W:I

    if-eq v0, v2, :cond_3

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v4

    invoke-static {v0, v3, v4}, Lylk;->w(III)I

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v0

    goto :goto_2

    :goto_3
    iget p0, p0, Ldy8;->X:I

    if-eq p0, v2, :cond_4

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v2

    invoke-static {p0, v0, v2}, Lylk;->w(III)I

    move-result p0

    :goto_4
    move v6, p0

    goto :goto_5

    :cond_4
    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p0

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lwj1;

    invoke-direct {p4, p0, v1}, Lwj1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Ldy8;->S:Liai;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-static {v0, v1}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v0

    iput-object v0, p0, Ldy8;->Y:Liai;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy8;->V:Z

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy8;->V:Z

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method

.method public final h1()V
    .locals 5

    sget-object v0, Llw4;->k:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly38;

    iget-object v1, p0, Ldy8;->S:Liai;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-static {v1, v2}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v1

    iput-object v1, p0, Ldy8;->Y:Liai;

    invoke-virtual {p0}, Ldy8;->p1()Liai;

    move-result-object v1

    iget-object v1, v1, Liai;->a:Llah;

    iget-object v1, v1, Llah;->f:Lz38;

    invoke-virtual {p0}, Ldy8;->p1()Liai;

    move-result-object v2

    iget-object v2, v2, Liai;->a:Llah;

    iget-object v2, v2, Llah;->c:Lf58;

    if-nez v2, :cond_0

    sget-object v2, Lf58;->J:Lf58;

    :cond_0
    invoke-virtual {p0}, Ldy8;->p1()Liai;

    move-result-object v3

    iget-object v3, v3, Liai;->a:Llah;

    iget-object v3, v3, Llah;->d:Ly48;

    if-eqz v3, :cond_1

    iget v3, v3, Ly48;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ldy8;->p1()Liai;

    move-result-object v4

    iget-object v4, v4, Liai;->a:Llah;

    iget-object v4, v4, Llah;->e:Lz48;

    if-eqz v4, :cond_2

    iget v4, v4, Lz48;->a:I

    goto :goto_1

    :cond_2
    const v4, 0xffff

    :goto_1
    check-cast v0, Lb48;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb48;->b(Lz38;Lf58;II)Lyzi;

    move-result-object v0

    iput-object v0, p0, Ldy8;->Z:Lyzi;

    new-instance v0, Lcq7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy8;->V:Z

    return-void
.end method

.method public final i1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldy8;->Y:Liai;

    iput-object v0, p0, Ldy8;->Z:Lyzi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy8;->V:Z

    return-void
.end method

.method public final p1()Liai;
    .locals 0

    iget-object p0, p0, Ldy8;->Y:Liai;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
