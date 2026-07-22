.class public final Lp80;
.super Lll4;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lp80;->G:I

    iput-object p1, p0, Lp80;->H:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf4k;Ljava/util/List;)Lf4k;
    .locals 5

    iget p2, p0, Lp80;->G:I

    iget-object p0, p0, Lp80;->H:Landroid/view/ViewGroup;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lrb6;

    iget-boolean p2, p0, Lrb6;->Q:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p1, v1, v2, v3, p0}, Lc4k;->r(IIII)Lf4k;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p0, Lhmj;

    invoke-virtual {p0, p1}, Lx80;->n(Lf4k;)Lf4k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk3k;Lrpf;)Lrpf;
    .locals 13

    iget p1, p0, Lp80;->G:I

    const/16 v0, 0x16

    iget-object p0, p0, Lp80;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrb6;

    iget-boolean p1, p0, Lrb6;->Q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4, p0}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    iget p1, p0, Lrh9;->a:I

    new-instance v1, Lrpf;

    iget-object v2, p2, Lrpf;->F:Ljava/lang/Object;

    check-cast v2, Lrh9;

    iget v3, p0, Lrh9;->b:I

    iget v4, p0, Lrh9;->c:I

    iget p0, p0, Lrh9;->d:I

    invoke-static {v2, p1, v3, v4, p0}, Lf4k;->a(Lrh9;IIII)Lrh9;

    move-result-object v2

    iget-object p2, p2, Lrpf;->G:Ljava/lang/Object;

    check-cast p2, Lrh9;

    invoke-static {p2, p1, v3, v4, p0}, Lf4k;->a(Lrh9;IIII)Lrh9;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, v1

    :goto_0
    return-object p2

    :pswitch_0
    check-cast p0, Lhmj;

    iget-object p0, p0, Lx80;->g0:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    iget-object p1, p0, Lkg9;->y0:Lhzh;

    iget-boolean p1, p1, Ls7c;->R:Z

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ldnc;->K(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz6k;->B(J)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v4, v4

    if-gez v4, :cond_3

    move v4, v1

    :cond_3
    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_4

    move v2, v1

    :cond_4
    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v3

    invoke-interface {v3}, Lc7a;->k()J

    move-result-wide v7

    shr-long v9, v7, p1

    long-to-int v3, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Lemd;->G:J

    shr-long v10, v8, p1

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, p1

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Ldnc;->K(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz6k;->B(J)J

    move-result-wide v8

    shr-long p0, v8, p1

    long-to-int p0, p0

    sub-int/2addr v3, p0

    if-gez v3, :cond_5

    move v3, v1

    :cond_5
    and-long p0, v8, v5

    long-to-int p0, p0

    sub-int/2addr v7, p0

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    move v1, v7

    :goto_1
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lrpf;

    iget-object p1, p2, Lrpf;->F:Ljava/lang/Object;

    check-cast p1, Lrh9;

    invoke-static {p1, v4, v2, v3, v1}, Lx80;->m(Lrh9;IIII)Lrh9;

    move-result-object p1

    iget-object p2, p2, Lrpf;->G:Ljava/lang/Object;

    check-cast p2, Lrh9;

    invoke-static {p2, v4, v2, v3, v1}, Lx80;->m(Lrh9;IIII)Lrh9;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p0

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
