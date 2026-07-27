.class public final Lm10;
.super Lh5;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final r0:Lkcc;


# instance fields
.field public final H:Landroidx/compose/ui/platform/AndroidComposeView;

.field public I:I

.field public final J:Ll10;

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:J

.field public M:Ljava/util/List;

.field public final N:Lh10;

.field public O:I

.field public P:I

.field public Q:Li6;

.field public R:Li6;

.field public S:Z

.field public final T:Llcc;

.field public final U:Llcc;

.field public final V:Lqah;

.field public final W:Lqah;

.field public X:I

.field public Y:Ljava/lang/Integer;

.field public final Z:Lir0;

.field public final a0:Ly42;

.field public b0:Z

.field public c0:Li10;

.field public d0:Llcc;

.field public final e0:Lmcc;

.field public final f0:Ljcc;

.field public final g0:Ljcc;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Lmlc;

.field public final k0:Llcc;

.field public l0:Loag;

.field public m0:Z

.field public final n0:Ljcc;

.field public final o0:Ly0;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ll10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Lmj9;->a:Lkcc;

    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(I)V

    iget v3, v2, Lkcc;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Lkcc;->b(I)V

    iget-object v5, v2, Lkcc;->a:[I

    iget v6, v2, Lkcc;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lmr0;->t0(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, Lmr0;->x0(III[I[I)V

    iget v1, v2, Lkcc;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lkcc;->b:I

    sput-object v2, Lm10;->r0:Lkcc;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lef1;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Lh5;-><init>()V

    iput-object p1, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Lm10;->I:I

    new-instance v1, Ll10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll10;-><init>(Lm10;I)V

    iput-object v1, p0, Lm10;->J:Ll10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lm10;->K:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v3, 0x64

    iput-wide v3, p0, Lm10;->L:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh10;

    invoke-direct {v1, p0}, Lh10;-><init>(Lm10;)V

    iput-object v1, p0, Lm10;->N:Lh10;

    iput v0, p0, Lm10;->O:I

    iput v0, p0, Lm10;->P:I

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    iput-object v0, p0, Lm10;->T:Llcc;

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    iput-object v0, p0, Lm10;->U:Llcc;

    new-instance v0, Lqah;

    invoke-direct {v0, v2}, Lqah;-><init>(I)V

    iput-object v0, p0, Lm10;->V:Lqah;

    new-instance v0, Lqah;

    invoke-direct {v0, v2}, Lqah;-><init>(I)V

    iput-object v0, p0, Lm10;->W:Lqah;

    const/4 v0, -0x1

    iput v0, p0, Lm10;->X:I

    new-instance v0, Lir0;

    invoke-direct {v0, v2}, Lir0;-><init>(I)V

    iput-object v0, p0, Lm10;->Z:Lir0;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Lm10;->a0:Ly42;

    iput-boolean v1, p0, Lm10;->b0:Z

    sget-object v0, Lpj9;->a:Llcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lm10;->d0:Llcc;

    new-instance v3, Lmcc;

    invoke-direct {v3}, Lmcc;-><init>()V

    iput-object v3, p0, Lm10;->e0:Lmcc;

    new-instance v3, Ljcc;

    invoke-direct {v3}, Ljcc;-><init>()V

    iput-object v3, p0, Lm10;->f0:Ljcc;

    new-instance v3, Ljcc;

    invoke-direct {v3}, Ljcc;-><init>()V

    iput-object v3, p0, Lm10;->g0:Ljcc;

    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v3, p0, Lm10;->h0:Ljava/lang/String;

    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v3, p0, Lm10;->i0:Ljava/lang/String;

    new-instance v3, Lmlc;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lmlc;-><init>(BI)V

    iput-object v3, p0, Lm10;->j0:Lmlc;

    new-instance v2, Llcc;

    invoke-direct {v2}, Llcc;-><init>()V

    iput-object v2, p0, Lm10;->k0:Llcc;

    new-instance v2, Loag;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v3

    invoke-virtual {v3}, Lqag;->a()Lnag;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Loag;-><init>(Lnag;Loj9;)V

    iput-object v2, p0, Lm10;->l0:Loag;

    sget v0, Lkj9;->a:I

    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    iput-object v0, p0, Lm10;->n0:Ljcc;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Ly0;

    invoke-direct {p1, v1, p0}, Ly0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm10;->o0:Ly0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm10;->p0:Ljava/util/ArrayList;

    new-instance p1, Ll10;

    invoke-direct {p1, p0, v1}, Ll10;-><init>(Lm10;I)V

    iput-object p1, p0, Lm10;->q0:Ll10;

    return-void
.end method

.method public static G(Letf;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Lo3d;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp3d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Letf;->H()Lqwe;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lqwe;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lqwe;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lqwe;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Lqwe;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static I(Letf;)[F
    .locals 13

    instance-of v0, p0, Lp3d;

    if-eqz v0, :cond_0

    check-cast p0, Lp3d;

    iget-object p0, p0, Lp3d;->g:Lqkf;

    iget-wide v0, p0, Lqkf;->h:J

    iget-wide v2, p0, Lqkf;->g:J

    iget-wide v4, p0, Lqkf;->f:J

    iget-wide v6, p0, Lqkf;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Letf;FF)Landroid/graphics/Region;
    .locals 8

    instance-of v0, p0, Ln3d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Ln3d;

    invoke-virtual {p0}, Ln3d;->H()Lqwe;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lqwe;->l(FF)Lqwe;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lqwe;->a:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v2, Lqwe;->b:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v2, Lqwe;->c:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v2, v2, Lqwe;->d:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Ln3d;->g:Lh50;

    instance-of v3, p0, Lh50;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lnag;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnag;->d:Lhag;

    iget-object v1, p0, Lhag;->E:Lrdc;

    sget-object v2, Lrag;->a:Luag;

    invoke-virtual {v1, v2}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lrag;->G:Luag;

    invoke-virtual {v1, p0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lkd0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lrag;->C:Luag;

    invoke-virtual {v1, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final s(Lqzf;F)Z
    .locals 3

    iget-object v0, p0, Lqzf;->a:La98;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lqzf;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lqzf;)Z
    .locals 4

    iget-object v0, p0, Lqzf;->a:La98;

    iget-boolean v1, p0, Lqzf;->c:Z

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lqzf;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lqzf;)Z
    .locals 3

    iget-object v0, p0, Lqzf;->a:La98;

    iget-boolean v1, p0, Lqzf;->c:Z

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Lqzf;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic z(Lm10;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lm10;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lm10;->v(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Lm10;->c0:Li10;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li10;->d()Lnag;

    move-result-object v1

    iget v1, v1, Lnag;->f:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Li10;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Li10;->d()Lnag;

    move-result-object p1

    iget p1, p1, Lnag;->f:I

    invoke-virtual {p0, p1}, Lm10;->v(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Li10;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Li10;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Li10;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Li10;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Li10;->d()Lnag;

    move-result-object v0

    invoke-static {v0}, Lm10;->o(Lnag;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm10;->c0:Li10;

    return-void
.end method

.method public final C(Loj9;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lm10;->p0:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Loj9;->b:[I

    iget-object v11, v6, Loj9;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_50

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v15

    not-long v14, v3

    const/16 v17, 0x7

    shl-long v14, v14, v17

    and-long/2addr v14, v3

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v1, v14, v18

    if-eqz v1, :cond_4f

    sub-int v15, v16, v13

    not-int v1, v15

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v1, 0x8

    move-wide/from16 v20, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_4e

    const-wide/16 v22, 0xff

    and-long v3, v20, v22

    const-wide/16 v24, 0x80

    cmp-long v3, v3, v24

    if-gez v3, :cond_4d

    shl-int/lit8 v3, v16, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lm10;->k0:Llcc;

    invoke-virtual {v4, v3}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loag;

    if-nez v4, :cond_0

    goto/16 :goto_2a

    :cond_0
    iget-object v4, v4, Loag;->a:Lhag;

    iget-object v5, v4, Lhag;->E:Lrdc;

    invoke-virtual {v6, v3}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, Lpag;

    move/from16 v26, v14

    if-eqz v12, :cond_1

    iget-object v12, v12, Lpag;->a:Lnag;

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4c

    iget-object v14, v12, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, v12, Lnag;->d:Lhag;

    move-object/from16 v29, v10

    iget v10, v12, Lnag;->f:I

    move-object/from16 v30, v11

    iget-object v11, v6, Lhag;->E:Lrdc;

    move/from16 v31, v13

    iget-object v13, v11, Lrdc;->b:[Ljava/lang/Object;

    move-object/from16 v32, v13

    iget-object v13, v11, Lrdc;->c:[Ljava/lang/Object;

    move-object/from16 v33, v13

    iget-object v13, v11, Lrdc;->a:[J

    move/from16 v34, v1

    array-length v1, v13

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v13

    if-ltz v1, :cond_46

    move-object/from16 v39, v14

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_3
    aget-wide v13, v35, v40

    move/from16 v41, v10

    move-object/from16 v42, v11

    not-long v10, v13

    shl-long v10, v10, v17

    and-long/2addr v10, v13

    and-long v10, v10, v18

    cmp-long v10, v10, v18

    if-eqz v10, :cond_45

    sub-int v10, v40, v1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_44

    and-long v43, v13, v22

    cmp-long v43, v43, v24

    if-gez v43, :cond_43

    shl-int/lit8 v43, v40, 0x3

    add-int v43, v43, v11

    aget-object v44, v32, v43

    move/from16 v45, v1

    aget-object v1, v33, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v44

    check-cast v4, Luag;

    move/from16 v44, v11

    sget-object v11, Lrag;->v:Luag;

    invoke-static {v4, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    if-nez v46, :cond_3

    move-wide/from16 v46, v13

    sget-object v13, Lrag;->w:Luag;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/4 v14, 0x0

    goto :goto_7

    :cond_3
    move-wide/from16 v46, v13

    :goto_5
    invoke-static {v3, v8}, Ltlc;->u(ILjava/util/ArrayList;)Lc0g;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v14, 0x0

    goto :goto_6

    :cond_4
    new-instance v13, Lc0g;

    invoke-direct {v13, v3, v9}, Lc0g;-><init>(ILjava/util/ArrayList;)V

    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v14, :cond_7

    invoke-virtual {v5, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v1, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    :goto_8
    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v28, v15

    move/from16 v4, v27

    move-object/from16 v13, v39

    move-object/from16 v14, v42

    move/from16 v7, v45

    const/16 v37, 0x1

    goto/16 :goto_25

    :cond_7
    sget-object v13, Lrag;->d:Luag;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v13, v26

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3, v13, v1}, Lm10;->A(IILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v13, v26

    sget-object v14, Lrag;->b:Luag;

    invoke-static {v4, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v7, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    invoke-static {v0, v1, v14, v2, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_9
    const/16 v14, 0x800

    sget-object v13, Lrag;->L:Luag;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v14, v4, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    invoke-static {v0, v1, v14, v2, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_a
    sget-object v13, Lrag;->O:Luag;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    const/16 v4, 0xc00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v14, v4, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_b
    sget-object v13, Lrag;->c:Luag;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    const/16 v13, 0x8

    invoke-static {v0, v1, v14, v7, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    invoke-static {v0, v1, v14, v2, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_c
    sget-object v13, Lrag;->K:Luag;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v48, v8

    const/4 v8, 0x4

    if-eqz v14, :cond_18

    sget-object v1, Lrag;->z:Luag;

    move-object/from16 v14, v42

    invoke-virtual {v14, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ltjf;

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v42, v12

    move/from16 v28, v15

    move-object/from16 v13, v39

    const/16 v4, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x800

    goto/16 :goto_a

    :cond_f
    iget v1, v1, Ltjf;->a:I

    if-ne v1, v8, :cond_e

    invoke-virtual {v14, v13}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Lnag;

    iget-object v8, v12, Lnag;->a:Ls7c;

    move-object/from16 v13, v39

    const/4 v11, 0x1

    invoke-direct {v4, v8, v11, v13, v6}, Lnag;-><init>(Ls7c;ZLandroidx/compose/ui/node/LayoutNode;Lhag;)V

    invoke-virtual {v4}, Lnag;->k()Lhag;

    move-result-object v8

    sget-object v11, Lrag;->a:Luag;

    iget-object v8, v8, Lhag;->E:Lrdc;

    invoke-virtual {v8, v11}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v8, 0x0

    :cond_11
    check-cast v8, Ljava/util/List;

    const/16 v11, 0x3e

    move-object/from16 v39, v4

    const-string v4, ","

    move-object/from16 v42, v12

    const/4 v12, 0x0

    if-eqz v8, :cond_12

    invoke-static {v8, v4, v12, v11}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :cond_12
    invoke-virtual/range {v39 .. v39}, Lnag;->k()Lhag;

    move-result-object v8

    sget-object v11, Lrag;->C:Luag;

    iget-object v8, v8, Lhag;->E:Lrdc;

    invoke-virtual {v8, v11}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v8, 0x0

    :cond_13
    check-cast v8, Ljava/util/List;

    move/from16 v28, v15

    const/4 v11, 0x0

    if-eqz v8, :cond_14

    const/16 v15, 0x3e

    invoke-static {v8, v4, v11, v15}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v4, v11

    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0, v1}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v12, 0x800

    goto :goto_b

    :cond_17
    move-object/from16 v42, v12

    move/from16 v28, v15

    move-object/from16 v13, v39

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v12, 0x800

    invoke-static {v0, v1, v12, v2, v4}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    invoke-static {v0, v1, v12, v7, v4}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    invoke-static {v0, v1, v12, v2, v4}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    :goto_b
    move-object v8, v2

    move v12, v3

    move-object v15, v5

    move-object/from16 v53, v7

    :goto_c
    move/from16 v4, v27

    move/from16 v7, v45

    :goto_d
    const/16 v37, 0x1

    goto/16 :goto_24

    :cond_18
    move/from16 v36, v8

    move/from16 v28, v15

    move-object/from16 v13, v39

    move-object/from16 v14, v42

    const/4 v15, 0x0

    move-object/from16 v42, v12

    const/16 v12, 0x800

    sget-object v8, Lrag;->a:Luag;

    invoke-static {v4, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v4, v12, v8, v1}, Lm10;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_b

    :cond_19
    sget-object v8, Lrag;->G:Luag;

    invoke-static {v4, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide v49, 0xffffffffL

    const/16 v39, 0x20

    const-string v51, ""

    if-eqz v12, :cond_2a

    sget-object v1, Lfag;->k:Luag;

    invoke-virtual {v14, v1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v5, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1a

    move-object v12, v15

    :cond_1a
    check-cast v12, Lkd0;

    if-eqz v12, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 v12, v51

    :goto_e
    invoke-virtual {v14, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v1, v15

    :cond_1c
    check-cast v1, Lkd0;

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v1, v51

    :goto_f
    invoke-static {v1}, Lm10;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v8, v11, :cond_1e

    move v15, v11

    goto :goto_10

    :cond_1e
    move v15, v8

    :goto_10
    move-object/from16 v52, v2

    const/4 v2, 0x0

    :goto_11
    move-object/from16 v53, v7

    if-ge v2, v15, :cond_20

    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v51, v8

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v51

    move-object/from16 v7, v53

    goto :goto_11

    :cond_20
    move/from16 v51, v8

    :goto_12
    const/4 v7, 0x0

    :goto_13
    sub-int v8, v15, v2

    if-ge v7, v8, :cond_22

    add-int/lit8 v8, v51, -0x1

    sub-int/2addr v8, v7

    invoke-interface {v12, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v54, v11, -0x1

    move/from16 v55, v7

    sub-int v7, v54, v55

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v7, v55, 0x1

    goto :goto_13

    :cond_22
    move/from16 v55, v7

    :goto_14
    sub-int v8, v51, v55

    sub-int/2addr v8, v2

    sub-int v1, v11, v55

    sub-int/2addr v1, v2

    sget-object v7, Lrag;->N:Luag;

    invoke-virtual {v5, v7}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v7}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v51, v7

    sget-object v7, Lrag;->G:Luag;

    invoke-virtual {v5, v7}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    if-nez v15, :cond_23

    if-eqz v51, :cond_23

    const/16 v54, 0x1

    goto :goto_15

    :cond_23
    const/16 v54, 0x0

    :goto_15
    if-eqz v7, :cond_24

    if-eqz v15, :cond_24

    if-nez v51, :cond_24

    const/4 v7, 0x1

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    if-nez v54, :cond_26

    if-eqz v7, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v11

    const/16 v15, 0x10

    invoke-virtual {v0, v11, v15}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v3

    move-object v15, v5

    move-object/from16 v2, v52

    goto :goto_18

    :cond_26
    :goto_17
    invoke-virtual {v0, v3}, Lm10;->v(I)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v8, v3

    move-object/from16 v3, v52

    move-object v15, v5

    move v12, v8

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v52

    invoke-virtual/range {v0 .. v5}, Lm10;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    :goto_18
    const-string v1, "android.widget.EditText"

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v54, :cond_27

    if-eqz v7, :cond_28

    :cond_27
    sget-object v1, Lrag;->H:Luag;

    invoke-virtual {v6, v1}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9i;

    iget-wide v3, v1, Lz9i;->a:J

    shr-long v7, v3, v39

    long-to-int v1, v7

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v11}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_28
    :goto_19
    move-object v8, v2

    goto/16 :goto_c

    :cond_29
    move v12, v3

    move-object v15, v5

    move-object/from16 v53, v7

    invoke-virtual {v0, v12}, Lm10;->v(I)I

    move-result v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v0, v1, v4, v3, v5}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto :goto_19

    :cond_2a
    move v12, v3

    move-object v15, v5

    move-object/from16 v53, v7

    move/from16 v7, v45

    sget-object v3, Lrag;->H:Luag;

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v14, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    check-cast v1, Lkd0;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    if-nez v1, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v51, v1

    :cond_2d
    :goto_1a
    invoke-virtual {v6, v3}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9i;

    iget-wide v3, v1, Lz9i;->a:J

    invoke-virtual {v0, v12}, Lm10;->v(I)I

    move-result v1

    move v5, v1

    shr-long v0, v3, v39

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v51 .. v51}, Lm10;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v8, v5

    move-object v5, v1

    move v1, v8

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lm10;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    move/from16 v2, v41

    invoke-virtual {v0, v2}, Lm10;->B(I)V

    :goto_1b
    move/from16 v4, v27

    goto/16 :goto_d

    :cond_2e
    move-object v8, v2

    move/from16 v2, v41

    invoke-static {v4, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v3, Lrag;->w:Luag;

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    move/from16 v41, v2

    const/16 v37, 0x1

    goto/16 :goto_22

    :cond_30
    sget-object v3, Lrag;->l:Luag;

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, v2}, Lm10;->v(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1c

    :cond_31
    const/16 v4, 0x8

    :goto_1c
    invoke-virtual {v0, v2}, Lm10;->v(I)I

    move-result v1

    const/16 v3, 0x800

    invoke-static {v0, v1, v3, v8, v4}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    move/from16 v41, v2

    goto :goto_1b

    :cond_32
    sget-object v3, Lfag;->x:Luag;

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v6, v3}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v15, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    :cond_33
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_36

    sget-object v4, Lpwf;->a:Lsdc;

    new-instance v4, Lsdc;

    invoke-direct {v4}, Lsdc;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v5, :cond_34

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v39, v1

    move-object/from16 v1, v38

    check-cast v1, Lam5;

    iget-object v1, v1, Lam5;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lsdc;->a(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v39

    goto :goto_1d

    :cond_34
    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v5, :cond_35

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move/from16 v41, v2

    move-object/from16 v2, v38

    check-cast v2, Lam5;

    iget-object v2, v2, Lam5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsdc;->a(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v41

    goto :goto_1e

    :cond_35
    move/from16 v41, v2

    invoke-virtual {v4, v1}, Lsdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v37, 0x1

    xor-int/lit8 v38, v1, 0x1

    goto/16 :goto_23

    :cond_36
    move-object/from16 v39, v1

    move/from16 v41, v2

    const/16 v37, 0x1

    move-object/from16 v1, v39

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    :cond_37
    :goto_1f
    move/from16 v38, v37

    goto :goto_23

    :cond_38
    move/from16 v41, v2

    const/16 v37, 0x1

    instance-of v2, v1, Le5;

    if-eqz v2, :cond_37

    check-cast v1, Le5;

    invoke-virtual {v15, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :cond_39
    if-ne v1, v2, :cond_3a

    goto :goto_21

    :cond_3a
    instance-of v3, v2, Le5;

    if-nez v3, :cond_3b

    goto :goto_20

    :cond_3b
    iget-object v3, v1, Le5;->a:Ljava/lang/String;

    check-cast v2, Le5;

    iget-object v4, v2, Le5;->b:Lr98;

    iget-object v2, v2, Le5;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_20

    :cond_3c
    iget-object v1, v1, Le5;->b:Lr98;

    if-nez v1, :cond_3d

    if-eqz v4, :cond_3d

    goto :goto_20

    :cond_3d
    if-eqz v1, :cond_3e

    if-nez v4, :cond_3e

    :goto_20
    goto :goto_1f

    :cond_3e
    :goto_21
    const/16 v38, 0x0

    goto :goto_23

    :goto_22
    invoke-virtual {v0, v13}, Lm10;->r(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v12, v9}, Ltlc;->u(ILjava/util/ArrayList;)Lc0g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v11}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    check-cast v2, Lqzf;

    invoke-virtual {v1, v2}, Lc0g;->b(Lqzf;)V

    sget-object v2, Lrag;->w:Luag;

    invoke-virtual {v14, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v2, 0x0

    :cond_40
    check-cast v2, Lqzf;

    invoke-virtual {v1, v2}, Lc0g;->c(Lqzf;)V

    invoke-virtual {v1}, Lc0g;->w()Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    :goto_23
    move/from16 v4, v27

    goto :goto_24

    :cond_42
    iget-object v2, v0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lb5d;

    move-result-object v2

    new-instance v3, Lz00;

    move/from16 v4, v27

    invoke-direct {v3, v1, v4, v0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lb5d;->a:Lv7h;

    iget-object v5, v0, Lm10;->q0:Ll10;

    invoke-virtual {v2, v1, v5, v3}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :goto_24
    const/16 v5, 0x8

    goto :goto_26

    :cond_43
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v44, v11

    move-wide/from16 v46, v13

    move/from16 v28, v15

    move/from16 v4, v27

    move-object/from16 v13, v39

    move-object/from16 v14, v42

    const/16 v37, 0x1

    move v7, v1

    :goto_25
    move-object v8, v2

    move-object v15, v5

    move-object/from16 v42, v12

    move v12, v3

    goto :goto_24

    :goto_26
    shr-long v1, v46, v5

    add-int/lit8 v11, v44, 0x1

    move/from16 v27, v4

    move/from16 v26, v5

    move v3, v12

    move-object/from16 v39, v13

    move-object v5, v15

    move/from16 v15, v28

    move-object/from16 v12, v42

    move-object/from16 v4, v43

    move-object/from16 v42, v14

    move-wide v13, v1

    move v1, v7

    move-object v2, v8

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_4

    :cond_44
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v28, v15

    move/from16 v4, v27

    move-object/from16 v13, v39

    move-object/from16 v14, v42

    const/16 v37, 0x1

    move v7, v1

    move-object v8, v2

    move-object v15, v5

    move-object/from16 v42, v12

    move/from16 v5, v26

    move v12, v3

    if-ne v10, v5, :cond_47

    :goto_27
    move/from16 v1, v40

    goto :goto_28

    :cond_45
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v28, v15

    move/from16 v4, v27

    move-object/from16 v13, v39

    move-object/from16 v14, v42

    const/16 v37, 0x1

    move v7, v1

    move-object v8, v2

    move-object v15, v5

    move-object/from16 v42, v12

    move v12, v3

    goto :goto_27

    :goto_28
    if-eq v1, v7, :cond_47

    add-int/lit8 v40, v1, 0x1

    move/from16 v27, v4

    move v1, v7

    move-object v2, v8

    move v3, v12

    move-object/from16 v39, v13

    move-object v11, v14

    move-object v5, v15

    move/from16 v15, v28

    move/from16 v10, v41

    move-object/from16 v12, v42

    move-object/from16 v4, v43

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    const/16 v26, 0x8

    goto/16 :goto_3

    :cond_46
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v42, v12

    move/from16 v28, v15

    move/from16 v4, v27

    const/16 v37, 0x1

    move-object v8, v2

    move v12, v3

    const/16 v38, 0x0

    :cond_47
    if-nez v38, :cond_4a

    invoke-virtual/range {v43 .. v43}, Lhag;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v42 .. v42}, Lnag;->k()Lhag;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luag;

    iget-object v3, v3, Lhag;->E:Lrdc;

    invoke-virtual {v3, v2}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    move/from16 v13, v37

    goto :goto_29

    :cond_49
    const/4 v13, 0x0

    :goto_29
    move/from16 v38, v13

    :cond_4a
    if-eqz v38, :cond_4b

    invoke-virtual {v0, v12}, Lm10;->v(I)I

    move-result v1

    const/16 v13, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v8, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto :goto_2b

    :cond_4b
    const/16 v13, 0x8

    goto :goto_2b

    :cond_4c
    const-string v0, "no value for specified key"

    invoke-static {v0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_2a
    move/from16 v34, v1

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v4, v12

    move/from16 v31, v13

    move v13, v14

    move/from16 v28, v15

    move-object v8, v2

    :goto_2b
    shr-long v20, v20, v13

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move v12, v4

    move-object v2, v8

    move v14, v13

    move/from16 v15, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v13, v31

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_1

    :cond_4e
    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v4, v12

    move/from16 v31, v13

    move v13, v14

    move v14, v15

    move-object v8, v2

    if-ne v14, v13, :cond_50

    move/from16 v1, v31

    :goto_2c
    move/from16 v14, v16

    goto :goto_2d

    :cond_4f
    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v4, v12

    move-object v8, v2

    move v1, v13

    goto :goto_2c

    :goto_2d
    if-eq v14, v1, :cond_50

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move v12, v4

    move-object v2, v8

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_50
    return-void
.end method

.method public final D(Landroidx/compose/ui/node/LayoutNode;Lmcc;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v0

    invoke-virtual {v0}, Lc90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxmc;->i(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    invoke-virtual {v0, v1}, Lxmc;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Lhag;->G:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lhag;->G:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {p2, p1}, Lmcc;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lm10;->v(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v0

    invoke-virtual {v0}, Lc90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-object v0, p0, Lm10;->T:Llcc;

    invoke-virtual {v0, p1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzf;

    iget-object v1, p0, Lm10;->U:Llcc;

    invoke-virtual {v1, p1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzf;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqzf;->a:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lqzf;->b:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lqzf;->a:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lqzf;->b:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final F(Lnag;IIZ)Z
    .locals 10

    iget-object v0, p1, Lnag;->d:Lhag;

    iget v1, p1, Lnag;->f:I

    sget-object v2, Lfag;->j:Luag;

    iget-object v0, v0, Lhag;->E:Lrdc;

    invoke-virtual {v0, v2}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsyi;->j(Lnag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lnag;->d:Lhag;

    invoke-virtual {p0, v2}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5;

    iget-object p0, p0, Le5;->b:Lr98;

    check-cast p0, Ls98;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lm10;->X:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm10;->o(Lnag;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lm10;->X:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Lm10;->v(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Lm10;->X:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Lm10;->X:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lm10;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Lm10;->B(I)V

    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .locals 7

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

    iget-object p0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final L()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lmcc;

    invoke-direct {v1}, Lmcc;-><init>()V

    iget-object v2, v0, Lm10;->e0:Lmcc;

    iget-object v3, v2, Lmcc;->b:[I

    iget-object v4, v2, Lmcc;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lm10;->k0:Llcc;

    const/16 v14, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v8

    invoke-virtual {v8, v13}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpag;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lpag;->a:Lnag;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Lnag;->d:Lhag;

    sget-object v15, Lrag;->d:Luag;

    iget-object v8, v8, Lhag;->E:Lrdc;

    invoke-virtual {v8, v15}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, Lmcc;->a(I)Z

    invoke-virtual {v6, v13}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loag;

    if-eqz v8, :cond_3

    iget-object v8, v8, Loag;->a:Lhag;

    sget-object v15, Lrag;->d:Luag;

    iget-object v8, v8, Lhag;->E:Lrdc;

    invoke-virtual {v8, v15}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v8}, Lm10;->A(IILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v3, v1, Lmcc;->b:[I

    iget-object v1, v1, Lmcc;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Lmcc;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v2, Lmcc;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Lmcc;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Lmcc;->g(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Llcc;->c()V

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v1

    iget-object v3, v1, Loj9;->b:[I

    iget-object v4, v1, Loj9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loj9;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lpag;

    iget-object v11, v11, Lpag;->a:Lnag;

    iget-object v13, v11, Lnag;->d:Lhag;

    sget-object v15, Lrag;->d:Luag;

    iget-object v13, v13, Lhag;->E:Lrdc;

    invoke-virtual {v13, v15}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Lmcc;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Lnag;->d:Lhag;

    invoke-virtual {v13, v15}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v13}, Lm10;->A(IILjava/lang/String;)V

    :cond_12
    new-instance v13, Loag;

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Loag;-><init>(Lnag;Loj9;)V

    invoke-virtual {v6, v12, v13}, Llcc;->i(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Loag;

    iget-object v2, v0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v2

    invoke-virtual {v2}, Lqag;->a()Lnag;

    move-result-object v2

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Loag;-><init>(Lnag;Loj9;)V

    iput-object v1, v0, Lm10;->l0:Loag;

    return-void
.end method

.method public final a(Landroid/view/View;)Lxs5;
    .locals 0

    iget-object p0, p0, Lm10;->N:Lh10;

    return-object p0
.end method

.method public final e(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v3, v3, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v5

    invoke-virtual {v5, v1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpag;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lpag;->a:Lnag;

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v6, v5, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, v5, Lnag;->d:Lhag;

    iget-object v8, v7, Lhag;->E:Lrdc;

    invoke-static {v5}, Lm10;->o(Lnag;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lm10;->h0:Ljava/lang/String;

    invoke-static {v2, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    iget-object v0, v0, Lm10;->f0:Ljcc;

    invoke-virtual {v0, v1}, Ljcc;->d(I)I

    move-result v0

    if-eq v0, v11, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v10, v0, Lm10;->i0:Ljava/lang/String;

    invoke-static {v2, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Lm10;->g0:Ljcc;

    invoke-virtual {v0, v1}, Ljcc;->d(I)I

    move-result v0

    if-eq v0, v11, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Lfag;->a:Luag;

    invoke-virtual {v8, v1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_c

    if-ltz v0, :cond_c

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, Ltlc;->C(Lhag;)Ln9i;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_b

    add-int v8, v0, v7

    iget-object v9, v4, Ln9i;->a:Lm9i;

    iget-object v9, v9, Lm9i;->a:Lkd0;

    iget-object v9, v9, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v0

    move/from16 p4, v1

    move-object v15, v10

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4, v8}, Ln9i;->b(I)Lqwe;

    move-result-object v8

    invoke-virtual {v5}, Lnag;->d()Ldnc;

    move-result-object v9

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ldnc;->h1()Ls7c;

    move-result-object v11

    iget-boolean v11, v11, Ls7c;->R:Z

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v12

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9, v14, v15}, Ldnc;->K(J)J

    move-result-wide v14

    :cond_8
    invoke-virtual {v8, v14, v15}, Lqwe;->m(J)Lqwe;

    move-result-object v8

    invoke-virtual {v5}, Lnag;->g()Lqwe;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqwe;->k(Lqwe;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v9}, Lqwe;->i(Lqwe;)Lqwe;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v12

    :goto_3
    if-eqz v8, :cond_a

    iget v9, v8, Lqwe;->a:F

    iget v11, v8, Lqwe;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    const-wide v16, 0xffffffffL

    and-long v11, v12, v16

    or-long/2addr v11, v14

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v11

    iget v13, v8, Lqwe;->c:F

    iget v8, v8, Lqwe;->d:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p0, v9

    move-object v15, v10

    int-to-long v9, v8

    shl-long v13, v13, p0

    and-long v8, v9, v16

    or-long/2addr v8, v13

    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v8

    new-instance v10, Landroid/graphics/RectF;

    shr-long v13, v11, p0

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move/from16 v18, v0

    move/from16 p4, v1

    shr-long v0, v8, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move/from16 v18, v0

    move/from16 p4, v1

    move-object v15, v10

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p4

    move-object v10, v15

    move/from16 v0, v18

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    move-object v15, v10

    sget-object v1, Lrag;->A:Luag;

    invoke-virtual {v8, v1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v4, :cond_f

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    move-object v12, v0

    :goto_7
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v5, Lnag;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_15

    sget-object v2, Lrag;->S:Luag;

    invoke-virtual {v8, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    move-object v12, v2

    :goto_8
    check-cast v12, Lysg;

    if-eqz v12, :cond_1b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v2, v12}, Lm10;->p(Lnag;Landroid/graphics/Rect;Lysg;)Lqwe;

    move-result-object v0

    iget v2, v0, Lqwe;->b:F

    iget v4, v0, Lqwe;->a:F

    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v13

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld76;

    move-result-object v5

    invoke-interface {v12, v13, v14, v0, v5}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v0

    instance-of v5, v0, Lo3d;

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Lm10;->G(Letf;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    instance-of v5, v0, Lp3d;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Lm10;->G(Letf;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lm10;->I(Letf;)[F

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_13
    instance-of v5, v0, Ln3d;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Lm10;->J(Letf;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    invoke-static {}, Le97;->d()V

    return-void

    :cond_15
    invoke-static {v2, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lrag;->S:Luag;

    invoke-virtual {v8, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v12, 0x0

    goto :goto_9

    :cond_16
    move-object v12, v1

    :goto_9
    check-cast v12, Lysg;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lm10;->p(Lnag;Landroid/graphics/Rect;Lysg;)Lqwe;

    move-result-object v0

    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v1

    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld76;

    move-result-object v5

    invoke-interface {v12, v1, v2, v4, v5}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v1

    iget v2, v0, Lqwe;->a:F

    iget v0, v0, Lqwe;->b:F

    invoke-static {v1, v2, v0}, Lm10;->G(Letf;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_17
    invoke-static {v2, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lrag;->S:Luag;

    invoke-virtual {v8, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v12, 0x0

    goto :goto_a

    :cond_18
    move-object v12, v1

    :goto_a
    check-cast v12, Lysg;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lm10;->p(Lnag;Landroid/graphics/Rect;Lysg;)Lqwe;

    move-result-object v0

    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v0

    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld76;

    move-result-object v4

    invoke-interface {v12, v0, v1, v2, v4}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v0

    invoke-static {v0}, Lm10;->I(Letf;)[F

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_19
    invoke-static {v2, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lrag;->S:Luag;

    invoke-virtual {v8, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object v12, v1

    :goto_b
    check-cast v12, Lysg;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lm10;->p(Lnag;Landroid/graphics/Rect;Lysg;)Lqwe;

    move-result-object v0

    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v1

    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld76;

    move-result-object v5

    invoke-interface {v12, v1, v2, v4, v5}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v1

    iget v2, v0, Lqwe;->a:F

    iget v0, v0, Lqwe;->b:F

    invoke-static {v1, v2, v0}, Lm10;->J(Letf;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final f(Lpag;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Lpag;->b:Luj9;

    iget v0, p1, Luj9;->a:I

    int-to-float v0, v0

    iget v1, p1, Luj9;->b:I

    int-to-float v1, v1

    iget v2, p1, Luj9;->c:I

    int-to-float v2, v2

    iget p1, p1, Luj9;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lm10;->H(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lj10;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj10;

    iget v1, v0, Lj10;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj10;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj10;

    invoke-direct {v0, p0, p1}, Lj10;-><init>(Lm10;Lc75;)V

    :goto_0
    iget-object p1, v0, Lj10;->G:Ljava/lang/Object;

    iget v1, v0, Lj10;->I:I

    const/4 v2, 0x2

    iget-object v3, p0, Lm10;->Z:Lir0;

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lj10;->F:Lr42;

    iget-object v6, v0, Lj10;->E:Lmcc;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v1, v0, Lj10;->F:Lr42;

    iget-object v6, v0, Lj10;->E:Lmcc;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lmcc;

    invoke-direct {p1}, Lmcc;-><init>()V

    iget-object v1, p0, Lm10;->a0:Ly42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr42;

    invoke-direct {v6, v1}, Lr42;-><init>(Ly42;)V

    :goto_1
    iput-object p1, v0, Lj10;->E:Lmcc;

    iput-object v6, v0, Lj10;->F:Lr42;

    iput v4, v0, Lj10;->I:I

    invoke-virtual {v6, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lr42;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lm10;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v3, Lir0;->G:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v3, Lir0;->F:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v8, v6}, Lm10;->D(Landroidx/compose/ui/node/LayoutNode;Lmcc;)V

    invoke-virtual {p0, v8}, Lm10;->E(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lmcc;->b()V

    iget-object p1, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v7, p0, Lm10;->m0:Z

    if-nez v7, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lm10;->m0:Z

    iget-object v7, p0, Lm10;->o0:Ly0;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v3}, Lir0;->clear()V

    iget-object p1, p0, Lm10;->T:Llcc;

    invoke-virtual {p1}, Llcc;->c()V

    iget-object p1, p0, Lm10;->U:Llcc;

    invoke-virtual {p1}, Llcc;->c()V

    iget-wide v7, p0, Lm10;->L:J

    iput-object v6, v0, Lj10;->E:Lmcc;

    iput-object v1, v0, Lj10;->F:Lr42;

    iput v2, v0, Lj10;->I:I

    invoke-static {v7, v8, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_1

    :goto_4
    return-object v5

    :cond_8
    invoke-virtual {v3}, Lir0;->clear()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_5
    invoke-virtual {v3}, Lir0;->clear()V

    throw p0
.end method

.method public final h(IJZ)Z
    .locals 22

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm10;->n()Loj9;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v6, v7}, Lstc;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    sget-object v3, Lrag;->w:Luag;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_13

    sget-object v3, Lrag;->v:Luag;

    :goto_0
    iget-object v7, v4, Loj9;->c:[Ljava/lang/Object;

    iget-object v4, v4, Loj9;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_11

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_f

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_d

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Lpag;

    iget-object v6, v5, Lpag;->b:Luj9;

    move/from16 p4, v14

    iget v14, v6, Luj9;->a:I

    int-to-float v14, v14

    iget v1, v6, Luj9;->b:I

    int-to-float v1, v1

    iget v2, v6, Luj9;->c:I

    int-to-float v2, v2

    iget v6, v6, Luj9;->d:I

    int-to-float v6, v6

    const/16 v16, 0x20

    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, p2, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move/from16 v16, v1

    and-long v1, p2, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v16, v14

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    cmpg-float v14, v16, v19

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    and-int/2addr v2, v14

    cmpl-float v14, v1, v18

    if-ltz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v17

    :goto_5
    and-int/2addr v2, v14

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v17

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, v5, Lpag;->a:Lnag;

    iget-object v1, v1, Lnag;->d:Lhag;

    iget-object v1, v1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Lqzf;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v2, v1, Lqzf;->c:Z

    if-eqz v2, :cond_a

    neg-int v5, v0

    goto :goto_7

    :cond_a
    move v5, v0

    :goto_7
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v5, -0x1

    :cond_b
    iget-object v2, v1, Lqzf;->a:La98;

    if-gez v5, :cond_c

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lqzf;->b:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_d
    move/from16 p4, v14

    const/16 v17, 0x0

    :cond_e
    :goto_9
    shr-long v11, v11, p4

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, p2

    move/from16 v14, p4

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    move v1, v14

    const/16 v17, 0x0

    if-ne v13, v1, :cond_10

    goto :goto_a

    :cond_10
    return v10

    :cond_11
    const/16 v17, 0x0

    :goto_a
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, p2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_12
    return v10

    :cond_13
    const/16 v17, 0x0

    invoke-static {}, Le97;->d()V

    :goto_b
    return v17
.end method

.method public final i()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lm10;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v0

    invoke-virtual {v0}, Lqag;->a()Lnag;

    move-result-object v0

    iget-object v1, p0, Lm10;->l0:Loag;

    invoke-virtual {p0, v0, v1}, Lm10;->w(Lnag;Loag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lm10;->n()Loj9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm10;->C(Loj9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lm10;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lm10;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm10;->n()Loj9;

    move-result-object p0

    invoke-virtual {p0, p1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpag;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpag;->a:Lnag;

    iget-object p1, p0, Lnag;->d:Lhag;

    sget-object v0, Lrag;->N:Luag;

    iget-object p1, p1, Lhag;->E:Lrdc;

    invoke-virtual {p1, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Lnag;->d:Lhag;

    sget-object p1, Lrag;->o:Luag;

    iget-object p0, p0, Lhag;->E:Lrdc;

    invoke-virtual {p0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Lbal;->g(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_1
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final l(Lnag;)I
    .locals 2

    iget-object p1, p1, Lnag;->d:Lhag;

    sget-object v0, Lrag;->a:Luag;

    iget-object v1, p1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrag;->H:Luag;

    iget-object v1, p1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9i;

    iget-wide p0, p0, Lz9i;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lm10;->X:I

    return p0
.end method

.method public final m(Lnag;)I
    .locals 2

    iget-object p1, p1, Lnag;->d:Lhag;

    sget-object v0, Lrag;->a:Luag;

    iget-object v1, p1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrag;->H:Luag;

    iget-object v1, p1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9i;

    iget-wide p0, p0, Lz9i;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lm10;->X:I

    return p0
.end method

.method public final n()Loj9;
    .locals 7

    iget-boolean v0, p0, Lm10;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm10;->b0:Z

    iget-object v0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v1

    sget-object v2, Lay;->H:Lay;

    invoke-static {v1, v2}, Letf;->D(Lqag;Lc98;)Llcc;

    move-result-object v1

    iput-object v1, p0, Lm10;->d0:Llcc;

    invoke-virtual {p0}, Lm10;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm10;->d0:Llcc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lm10;->f0:Ljcc;

    invoke-virtual {v2}, Ljcc;->a()V

    iget-object v3, p0, Lm10;->g0:Ljcc;

    invoke-virtual {v3}, Ljcc;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lpag;->a:Lnag;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh4;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lh4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lwag;->b(Lnag;Lh4;Lh4;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnag;

    iget v5, v5, Lnag;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnag;

    iget v6, v6, Lnag;->f:I

    invoke-virtual {v2, v5, v6}, Ljcc;->f(II)V

    invoke-virtual {v3, v6, v5}, Ljcc;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm10;->d0:Llcc;

    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lm10;->M:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lm10;->M:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm10;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm10;->M:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm10;->o0:Ly0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lm10;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(Lnag;Landroid/graphics/Rect;Lysg;)Lqwe;
    .locals 9

    new-instance v0, Lk10;

    invoke-direct {v0, p3}, Lk10;-><init>(Lysg;)V

    iget-object p1, p1, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p3, p3, Lxmc;->K:Ljava/lang/Object;

    check-cast p3, Ls7c;

    iget v1, p3, Ls7c;->H:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Ls7c;->G:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Llag;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Llag;

    invoke-interface {v6, v0}, Llag;->X0(Lvag;)V

    invoke-virtual {v0}, Lk10;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Ls7c;->G:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Ls46;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Ls7c;->G:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljec;

    const/16 v8, 0x10

    new-array v8, v8, [Ls7c;

    invoke-direct {v5, v4, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Ls7c;->H:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Llag;

    if-eqz v2, :cond_9

    move-object p3, v2

    check-cast p3, Ls7c;

    iget-object p3, p3, Ls7c;->E:Ls7c;

    iget-boolean p3, p3, Ls7c;->R:Z

    if-ne p3, v3, :cond_9

    invoke-static {v2}, La60;->P(Lp46;)Ldnc;

    move-result-object p1

    invoke-static {p1}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p1

    iget p3, p1, Lqwe;->a:F

    iget v0, p1, Lqwe;->b:F

    iget v1, p1, Lqwe;->c:F

    iget p1, p1, Lqwe;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Lm10;->H(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Lqwe;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Lqwe;-><init>(FFFF)V

    return-object p3

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    invoke-static {p0, v4}, Lnfl;->j(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lm10;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm10;->M:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lm10;->M:Ljava/util/List;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Lm10;->Z:Lir0;

    invoke-virtual {v0, p1}, Lir0;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm10;->a0:Ly42;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object p0

    invoke-virtual {p0}, Lqag;->a()Lnag;

    move-result-object p0

    iget p0, p0, Lnag;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final w(Lnag;Loag;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lxj9;->a:[I

    new-instance v3, Lmcc;

    invoke-direct {v3}, Lmcc;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnag;

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v11

    iget v10, v10, Lnag;->f:I

    invoke-virtual {v11, v10}, Loj9;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Loag;->b:Lmcc;

    invoke-virtual {v11, v10}, Lmcc;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lm10;->r(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Lmcc;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Loag;->b:Lmcc;

    iget-object v5, v2, Lmcc;->b:[I

    iget-object v2, v2, Lmcc;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Lmcc;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lm10;->r(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnag;

    iget-object v4, v0, Lm10;->k0:Llcc;

    iget v5, v3, Lnag;->f:I

    invoke-virtual {v4, v5}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loag;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v5

    iget v6, v3, Lnag;->f:I

    invoke-virtual {v5, v6}, Loj9;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Lm10;->w(Lnag;Loag;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lm10;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm10;->S:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lm10;->J:Ll10;

    invoke-virtual {v0, p1}, Ll10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lm10;->S:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lm10;->S:Z

    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lm10;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm10;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lm10;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
