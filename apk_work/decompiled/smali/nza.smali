.class public final Lnza;
.super Ldmd;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnza;->F:I

    iput-object p2, p0, Lnza;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq09;)F
    .locals 8

    iget v0, p0, Lnza;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ldmd;->b(Lq09;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lq09;->a:Lq98;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lnza;->G:Ljava/lang/Object;

    check-cast p0, Lmza;

    iget-boolean v0, p0, Lmza;->O:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lmza;->Q:Lu29;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lu29;->b:Ljava/lang/Object;

    check-cast v3, [Lq09;

    invoke-static {p1, v3}, Lmr0;->L0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lu29;->c:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmza;->h0(Landroidx/compose/ui/node/LayoutNode;Lq09;)V

    invoke-virtual {v0}, Lmza;->r0()Lc7a;

    move-result-object v0

    invoke-virtual {p0}, Lmza;->r0()Lc7a;

    move-result-object p0

    iget p1, p1, Lq09;->b:I

    const/16 v1, 0x20

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0xffffffffL

    packed-switch p1, :pswitch_data_1

    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v2, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-interface {p0, v0, v2, v3}, Lc7a;->G(Lc7a;J)J

    move-result-wide p0

    shr-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :pswitch_1
    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int p1, v6

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v6, v1

    and-long v1, v2, v4

    or-long/2addr v1, v6

    invoke-interface {p0, v0, v1, v2}, Lc7a;->G(Lc7a;J)J

    move-result-wide p0

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lmza;->z0()Lmza;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lmza;->h0(Landroidx/compose/ui/node/LayoutNode;Lq09;)V

    :goto_4
    return v1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lc7a;
    .locals 1

    iget v0, p0, Lnza;->F:I

    iget-object p0, p0, Lnza;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lmza;

    iget-boolean v0, p0, Lmza;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmza;->r0()Lc7a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    invoke-virtual {p0}, Ld8a;->b()V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lf7a;
    .locals 1

    iget v0, p0, Lnza;->F:I

    iget-object p0, p0, Lnza;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lf7a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lmza;

    invoke-interface {p0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnza;->F:I

    iget-object p0, p0, Lnza;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lmza;

    invoke-virtual {p0}, Lemd;->X()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Lnza;->F:I

    iget-object p0, p0, Lnza;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Ld76;

    move-result-object p0

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lmza;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0()F
    .locals 1

    iget v0, p0, Lnza;->F:I

    iget-object p0, p0, Lnza;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Ld76;

    move-result-object p0

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lmza;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
