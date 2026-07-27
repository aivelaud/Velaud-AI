.class public final Lq76;
.super Lth9;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public U:Lc3k;

.field public V:Lm1f;

.field public W:Lc3k;


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 7

    iget-object v0, p0, Lq76;->V:Lm1f;

    iget-object p0, p0, Lq76;->W:Lc3k;

    iget v0, v0, Lm1f;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lc3k;->c(Ld76;)I

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    :pswitch_0
    invoke-interface {p0, p1}, Lc3k;->a(Ld76;)I

    move-result p0

    goto :goto_0

    :goto_1
    sget-object p0, Law6;->E:Law6;

    if-nez v2, :cond_0

    new-instance p2, Luv7;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Luv7;-><init>(I)V

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p0, p2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x0

    move v3, v2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    new-instance p4, Lb1;

    const/4 v0, 0x7

    invoke-direct {p4, p2, v0}, Lb1;-><init>(Lemd;I)V

    invoke-interface {p1, p3, v2, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(Lc3k;)Lc3k;
    .locals 0

    return-object p1
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lq76;->U:Lc3k;

    iget-object v1, p0, Lth9;->S:Lc3k;

    new-instance v2, Lbf7;

    invoke-direct {v2, v0, v1}, Lbf7;-><init>(Lc3k;Lc3k;)V

    iput-object v2, p0, Lq76;->W:Lc3k;

    invoke-super {p0}, Lth9;->q1()V

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method
