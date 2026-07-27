.class public final Lx0h;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhn6;
.implements Lzsc;


# instance fields
.field public S:Lysg;

.field public T:Lmsg;

.field public U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx0h;->U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 10

    iget-object v0, p0, Lx0h;->U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-nez v0, :cond_0

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v0

    invoke-interface {v0}, Lnl8;->b()Li79;

    move-result-object v0

    iget-object v1, p0, Lx0h;->S:Lysg;

    iget-object v2, p0, Lx0h;->T:Lmsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Lysg;Lmsg;Li79;)V

    iput-object v3, p0, Lx0h;->U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object p0, p1, Lb8a;->E:Loi2;

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lj7d;->h(Lj7d;Lb8a;JLcx1;I)V

    invoke-virtual {v5}, Lb8a;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Lx0h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx0h;->S:Lysg;

    check-cast p1, Lx0h;

    iget-object v3, p1, Lx0h;->S:Lysg;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lx0h;->T:Lmsg;

    iget-object p1, p1, Lx0h;->T:Lmsg;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx0h;->S:Lysg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lx0h;->T:Lmsg;

    invoke-virtual {p0}, Lmsg;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
