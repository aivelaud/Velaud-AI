.class public abstract Lx80;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luhc;
.implements Lhu4;
.implements La5d;
.implements Lyuc;


# instance fields
.field public final E:Lkhc;

.field public final F:Landroid/view/View;

.field public final G:Landroidx/compose/ui/node/Owner;

.field public H:La98;

.field public I:Z

.field public J:La98;

.field public K:La98;

.field public L:Lt7c;

.field public M:Lc98;

.field public N:Ld76;

.field public O:Lc98;

.field public P:Lhha;

.field public Q:Lpvf;

.field public final R:[I

.field public S:J

.field public T:Lf4k;

.field public U:Lc98;

.field public final V:Lw80;

.field public final W:Lw80;

.field public a0:Lc98;

.field public final b0:[I

.field public c0:I

.field public d0:I

.field public final e0:Llb2;

.field public f0:Z

.field public final g0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb8;ILkhc;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lx80;->E:Lkhc;

    iput-object p5, p0, Lx80;->F:Landroid/view/View;

    iput-object p6, p0, Lx80;->G:Landroidx/compose/ui/node/Owner;

    sget-object p1, Lz4k;->a:Lrdc;

    const p1, 0x7f0a004e

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lp80;

    move-object p3, p0

    check-cast p3, Lhmj;

    invoke-direct {p2, p3, p1}, Lp80;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p2}, Lgkj;->j(Landroid/view/View;Lll4;)V

    invoke-static {p0, p0}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    sget-object p2, Ln;->R:Ln;

    iput-object p2, p0, Lx80;->H:La98;

    sget-object p2, Ln;->Q:Ln;

    iput-object p2, p0, Lx80;->J:La98;

    sget-object p2, Ln;->P:Ln;

    iput-object p2, p0, Lx80;->K:La98;

    sget-object p2, Lq7c;->E:Lq7c;

    iput-object p2, p0, Lx80;->L:Lt7c;

    invoke-static {}, Loz4;->d()Lg76;

    move-result-object p5

    iput-object p5, p0, Lx80;->N:Ld76;

    const/4 p5, 0x2

    new-array p6, p5, [I

    iput-object p6, p0, Lx80;->R:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx80;->S:J

    new-instance p6, Lw80;

    const/4 v0, 0x1

    invoke-direct {p6, p3, v0}, Lw80;-><init>(Lhmj;I)V

    iput-object p6, p0, Lx80;->V:Lw80;

    new-instance p6, Lw80;

    invoke-direct {p6, p3, p1}, Lw80;-><init>(Lhmj;I)V

    iput-object p6, p0, Lx80;->W:Lw80;

    new-array p6, p5, [I

    iput-object p6, p0, Lx80;->b0:[I

    const/high16 p6, -0x80000000

    iput p6, p0, Lx80;->c0:I

    iput p6, p0, Lx80;->d0:I

    new-instance p6, Llb2;

    invoke-direct {p6}, Llb2;-><init>()V

    iput-object p6, p0, Lx80;->e0:Llb2;

    new-instance p6, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x3

    invoke-direct {p6, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    iput-object p3, p6, Landroidx/compose/ui/node/LayoutNode;->T:Lhmj;

    sget-object v1, Lsm5;->a:Ly80;

    invoke-static {p2, v1, p4}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object p2

    sget-object p4, Ley;->Q:Ley;

    invoke-static {p4, p2, v0}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p2

    new-instance p4, Ljrd;

    invoke-direct {p4}, Ljrd;-><init>()V

    new-instance v1, Lr80;

    invoke-direct {v1, p3, p5}, Lr80;-><init>(Lhmj;I)V

    iput-object v1, p4, Ljrd;->E:Lc98;

    new-instance v1, Lcm9;

    invoke-direct {v1}, Lcm9;-><init>()V

    iget-object v2, p4, Ljrd;->F:Lcm9;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Lcm9;->F:Ljava/lang/Object;

    :cond_0
    iput-object v1, p4, Ljrd;->F:Lcm9;

    iput-object p4, v1, Lcm9;->F:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lx80;->setOnRequestDisallowInterceptTouchEvent$ui(Lc98;)V

    invoke-interface {p2, p4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p2

    new-instance p4, Lt80;

    invoke-direct {p4, p3, p6, p3}, Lt80;-><init>(Lhmj;Landroidx/compose/ui/node/LayoutNode;Lhmj;)V

    invoke-static {p2, p4}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object p2

    new-instance p4, Lq80;

    invoke-direct {p4, p3, p6, p5}, Lq80;-><init>(Lhmj;Landroidx/compose/ui/node/LayoutNode;I)V

    invoke-static {p2, p4}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object p2

    new-instance p4, Lj32;

    new-instance p5, Lr80;

    invoke-direct {p5, p3, v0}, Lr80;-><init>(Lhmj;I)V

    invoke-direct {p4, p5}, Lj32;-><init>(Lr80;)V

    invoke-interface {p2, p4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p2

    iget-object p4, p0, Lx80;->L:Lt7c;

    invoke-interface {p4, p2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroidx/compose/ui/node/LayoutNode;->C0(Lt7c;)V

    new-instance p4, Lg4;

    const/4 p5, 0x4

    invoke-direct {p4, p6, p5, p2}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p4, p0, Lx80;->M:Lc98;

    iget-object p2, p0, Lx80;->N:Ld76;

    invoke-virtual {p6, p2}, Landroidx/compose/ui/node/LayoutNode;->y0(Ld76;)V

    new-instance p2, Lh4;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p6}, Lh4;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lx80;->O:Lc98;

    new-instance p2, Lq80;

    invoke-direct {p2, p3, p6, p1}, Lq80;-><init>(Lhmj;Landroidx/compose/ui/node/LayoutNode;I)V

    iput-object p2, p6, Landroidx/compose/ui/node/LayoutNode;->q0:Lq80;

    new-instance p2, Lr80;

    invoke-direct {p2, p3, p1}, Lr80;-><init>(Lhmj;I)V

    iput-object p2, p6, Landroidx/compose/ui/node/LayoutNode;->r0:Lr80;

    new-instance p1, Ls80;

    invoke-direct {p1, p3, p6}, Ls80;-><init>(Lhmj;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p6, p1}, Landroidx/compose/ui/node/LayoutNode;->B0(Lnlb;)V

    iput-object p6, p0, Lx80;->g0:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method private final getSnapshotObserver()Lb5d;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lx80;->G:Landroidx/compose/ui/node/Owner;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lhmj;)Lb5d;
    .locals 0

    invoke-direct {p0}, Lx80;->getSnapshotObserver()Lb5d;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lhmj;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lylk;->w(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static m(Lrh9;IIII)Lrh9;
    .locals 2

    iget v0, p0, Lrh9;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lrh9;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lrh9;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lrh9;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 12

    iget-object p1, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v7, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v4

    or-long v10, p1, v0

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lx80;->E:Lkhc;

    iget-object p0, p0, Lkhc;->a:Lohc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Lohc;->F(JIJ)J

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lx80;->K:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx80;->J:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lx80;->e0:Llb2;

    if-ne p4, p1, :cond_0

    iput p3, p0, Llb2;->c:I

    return-void

    :cond_0
    iput p3, p0, Llb2;->b:I

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    iget-object p0, p0, Lx80;->e0:Llb2;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Llb2;->c:I

    return-void

    :cond_0
    iput v0, p0, Llb2;->b:I

    return-void
.end method

.method public final g(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 12

    iget-object p1, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v7, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p1

    and-long/2addr v0, v4

    or-long v10, p2, v0

    const/4 p2, 0x1

    if-nez p6, :cond_1

    move v9, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    move v9, p3

    :goto_0
    iget-object p0, p0, Lx80;->E:Lkhc;

    iget-object p0, p0, Lkhc;->a:Lohc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object p0

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Lohc;->F(JIJ)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    shr-long p0, v0, p1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    aput p0, p7, p1

    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p7, p2

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lx80;->b0:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Ld76;
    .locals 0

    iget-object p0, p0, Lx80;->N:Ld76;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx80;->F:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Lx80;->g0:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lhha;
    .locals 0

    iget-object p0, p0, Lx80;->P:Lhha;

    return-object p0
.end method

.method public final getModifier()Lt7c;
    .locals 0

    iget-object p0, p0, Lx80;->L:Lt7c;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Lx80;->e0:Llb2;

    iget v0, p0, Llb2;->b:I

    iget p0, p0, Llb2;->c:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lx80;->O:Lc98;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lx80;->M:Lc98;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lx80;->a0:Lc98;

    return-object p0
.end method

.method public final getRelease()La98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La98;"
        }
    .end annotation

    iget-object p0, p0, Lx80;->K:La98;

    return-object p0
.end method

.method public final getReset()La98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La98;"
        }
    .end annotation

    iget-object p0, p0, Lx80;->J:La98;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lpvf;
    .locals 0

    iget-object p0, p0, Lx80;->Q:Lpvf;

    return-object p0
.end method

.method public final getUpdate()La98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La98;"
        }
    .end annotation

    iget-object p0, p0, Lx80;->H:La98;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx80;->F:Landroid/view/View;

    return-object p0
.end method

.method public final h(II[II)V
    .locals 5

    iget-object v0, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    :goto_0
    iget-object p0, p0, Lx80;->E:Lkhc;

    iget-object p0, p0, Lkhc;->a:Lohc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p4, p1, p2}, Lohc;->X(IJ)J

    move-result-wide p0

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    :goto_2
    shr-long v1, p0, v2

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Llab;->C(F)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    const/4 p4, 0x0

    aput p2, p3, p4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx80;->J:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lx80;->f0:Z

    if-eqz p1, :cond_0

    new-instance p1, Ll70;

    const/4 p2, 0x1

    iget-object v0, p0, Lx80;->W:Lw80;

    invoke-direct {p1, p2, v0}, Ll70;-><init>(ILa98;)V

    iget-object p0, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx80;->g0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/view/View;Lf4k;)Lf4k;
    .locals 0

    new-instance p1, Lf4k;

    invoke-direct {p1, p2}, Lf4k;-><init>(Lf4k;)V

    iput-object p1, p0, Lx80;->T:Lf4k;

    invoke-virtual {p0, p2}, Lx80;->n(Lf4k;)Lf4k;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lf4k;)Lf4k;
    .locals 13

    iget-object v0, p1, Lf4k;->a:Lc4k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc4k;->i(I)Lrh9;

    move-result-object v1

    sget-object v2, Lrh9;->e:Lrh9;

    invoke-virtual {v1, v2}, Lrh9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lc4k;->j(I)Lrh9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrh9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc4k;->h()Ljh6;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object p0, p0, Lx80;->g0:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    iget-object v0, p0, Lkg9;->y0:Lhzh;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldnc;->K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz6k;->B(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v1

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Lemd;->G:J

    shr-long v10, v8, v2

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

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Ldnc;->K(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz6k;->B(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_4

    move v1, v4

    :cond_4
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p0, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p0, v3, v0, v1, v4}, Lc4k;->r(IIII)Lf4k;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lx80;->c0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Lx80;->d0:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lx80;->V:Lw80;

    invoke-virtual {p0}, Lw80;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lx80;->f0:Z

    if-eqz p1, :cond_0

    new-instance p1, Ll70;

    const/4 p2, 0x1

    iget-object v0, p0, Lx80;->W:Lw80;

    invoke-direct {p1, p2, v0}, Ll70;-><init>(ILa98;)V

    iget-object p0, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx80;->g0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lx80;->getSnapshotObserver()Lb5d;

    move-result-object v0

    iget-object v0, v0, Lb5d;->a:Lv7h;

    invoke-virtual {v0, p0}, Lv7h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Lx80;->F:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lx80;->c0:I

    iput p2, p0, Lx80;->d0:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Licl;->m(FF)J

    move-result-wide v4

    iget-object p1, p0, Lx80;->E:Lkhc;

    invoke-virtual {p1}, Lkhc;->c()Lua5;

    move-result-object p1

    new-instance v1, Lu80;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lu80;-><init>(ZLx80;JLa75;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    iget-object p1, p0, Lx80;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Licl;->m(FF)J

    move-result-wide v3

    iget-object p1, p0, Lx80;->E:Lkhc;

    invoke-virtual {p1}, Lkhc;->c()Lua5;

    move-result-object p1

    new-instance v1, Lv80;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv80;-><init>(Ljava/lang/Object;JLa75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p0, p0, Lx80;->U:Lc98;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lik5;->Y(Landroid/graphics/Rect;)Lqwe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lx80;->a0:Lc98;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Ld76;)V
    .locals 1

    iget-object v0, p0, Lx80;->N:Ld76;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lx80;->N:Ld76;

    iget-object p0, p0, Lx80;->O:Lc98;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lhha;)V
    .locals 1

    iget-object v0, p0, Lx80;->P:Lhha;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lx80;->P:Lhha;

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lt7c;)V
    .locals 1

    iget-object v0, p0, Lx80;->L:Lt7c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lx80;->L:Lt7c;

    iget-object p0, p0, Lx80;->M:Lc98;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx80;->O:Lc98;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx80;->M:Lc98;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx80;->a0:Lc98;

    return-void
.end method

.method public final setRelease(La98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx80;->K:La98;

    return-void
.end method

.method public final setReset(La98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx80;->J:La98;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lpvf;)V
    .locals 1

    iget-object v0, p0, Lx80;->Q:Lpvf;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lx80;->Q:Lpvf;

    const v0, 0x7f0a0469

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(La98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx80;->H:La98;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx80;->I:Z

    iget-object p0, p0, Lx80;->V:Lw80;

    invoke-virtual {p0}, Lw80;->a()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method
