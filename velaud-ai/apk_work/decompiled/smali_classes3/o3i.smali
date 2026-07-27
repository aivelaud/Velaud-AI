.class public final Lo3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lrsl;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Typeface;

.field public final c:F

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Ljava/lang/Float;

.field public final f:I

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Lqh9;

.field public final i:Lqh9;

.field public final j:Lm3i;

.field public final k:Landroid/text/TextPaint;

.field public l:Landroid/text/StaticLayout;

.field public m:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lo3i;->n:Lrsl;

    return-void
.end method

.method public constructor <init>(ILqh9;)V
    .locals 5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v3, Lm3i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3i;->a:I

    iput-object v0, p0, Lo3i;->b:Landroid/graphics/Typeface;

    const/high16 v4, 0x41400000    # 12.0f

    iput v4, p0, Lo3i;->c:F

    iput-object v1, p0, Lo3i;->d:Landroid/text/Layout$Alignment;

    const/4 v1, 0x0

    iput-object v1, p0, Lo3i;->e:Ljava/lang/Float;

    const/4 v1, 0x1

    iput v1, p0, Lo3i;->f:I

    iput-object v2, p0, Lo3i;->g:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Lqh9;->e:Lqh9;

    iput-object v2, p0, Lo3i;->h:Lqh9;

    iput-object p2, p0, Lo3i;->i:Lqh9;

    iput-object v3, p0, Lo3i;->j:Lm3i;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lo3i;->k:Landroid/text/TextPaint;

    return-void
.end method

.method public static a(Lo3i;Lel2;Ljava/lang/CharSequence;FFLzsd;Latd;IIFI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    sget-object v2, Lzsd;->F:Lzsd;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v2, v1, 0x40

    const v3, 0x186a0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p7

    :goto_1
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p8

    :goto_2
    and-int/lit16 v1, v1, 0x100

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move/from16 v5, p9

    :goto_3
    iget-object v8, v0, Lo3i;->i:Lqh9;

    iget-object v9, v0, Lo3i;->i:Lqh9;

    iget-object v10, v0, Lo3i;->h:Lqh9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lo3i;->e(Lwlb;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lo3i;->l:Landroid/text/StaticLayout;

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v5, v3

    cmpg-float v3, v3, v7

    const/4 v11, 0x1

    if-nez v3, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v2}, Lofl;->v(Landroid/text/Layout;)F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x2

    if-eqz v12, :cond_9

    if-eq v12, v11, :cond_8

    if-ne v12, v14, :cond_7

    iget-object v12, v1, Lel2;->a:Lml2;

    invoke-interface {v12}, Lwlb;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9, v1}, Lqh9;->b(Lwlb;)F

    move-result v2

    add-float v2, v2, p3

    invoke-virtual {v10, v1}, Lqh9;->b(Lwlb;)F

    move-result v9

    :goto_5
    add-float/2addr v9, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v9, v1}, Lqh9;->c(Lwlb;)F

    move-result v9

    sub-float v9, p3, v9

    invoke-virtual {v10, v1}, Lqh9;->c(Lwlb;)F

    move-result v12

    :goto_6
    sub-float/2addr v9, v12

    sub-float/2addr v9, v2

    goto :goto_7

    :cond_7
    invoke-static {}, Le97;->d()V

    return-void

    :cond_8
    div-float/2addr v2, v13

    sub-float v9, p3, v2

    goto :goto_7

    :cond_9
    iget-object v12, v1, Lel2;->a:Lml2;

    invoke-interface {v12}, Lwlb;->g()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v1}, Lqh9;->c(Lwlb;)F

    move-result v9

    sub-float v9, p3, v9

    invoke-virtual {v10, v1}, Lqh9;->c(Lwlb;)F

    move-result v12

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v1}, Lqh9;->b(Lwlb;)F

    move-result v2

    add-float v2, v2, p3

    invoke-virtual {v10, v1}, Lqh9;->b(Lwlb;)F

    move-result v9

    goto :goto_5

    :goto_7
    iget-object v2, v0, Lo3i;->l:Landroid/text/StaticLayout;

    const-string v15, "layout"

    const/16 p2, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v2

    add-float/2addr v2, v12

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v11, :cond_c

    if-ne v12, v14, :cond_b

    iget v2, v8, Lqh9;->b:F

    iget-object v12, v1, Lel2;->a:Lml2;

    invoke-interface {v12, v2}, Lwlb;->b(F)F

    move-result v2

    iget v10, v10, Lqh9;->b:F

    invoke-interface {v12, v10}, Lwlb;->b(F)F

    move-result v10

    add-float/2addr v10, v2

    :goto_8
    move/from16 p5, v13

    goto :goto_9

    :cond_b
    invoke-static {}, Le97;->d()V

    return-void

    :cond_c
    div-float/2addr v2, v13

    neg-float v10, v2

    goto :goto_8

    :cond_d
    neg-float v2, v2

    iget v12, v8, Lqh9;->d:F

    move/from16 p5, v13

    iget-object v13, v1, Lel2;->a:Lml2;

    invoke-interface {v13, v12}, Lwlb;->b(F)F

    move-result v12

    sub-float/2addr v2, v12

    iget v10, v10, Lqh9;->d:F

    invoke-interface {v13, v10}, Lwlb;->b(F)F

    move-result v10

    sub-float v10, v2, v10

    :goto_9
    add-float v2, p4, v10

    iget-object v10, v1, Lel2;->a:Lml2;

    iget-object v12, v1, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v12, v1, Lel2;->c:Landroid/graphics/Canvas;

    iget-object v13, v0, Lo3i;->l:Landroid/text/StaticLayout;

    if-eqz v13, :cond_21

    new-instance v11, Landroid/graphics/RectF;

    invoke-static {v13}, Lofl;->v(Landroid/text/Layout;)F

    move-result v4

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v13

    add-float/2addr v13, v14

    invoke-direct {v11, v7, v7, v4, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lqh9;->b(Lwlb;)F

    move-result v4

    iget v13, v8, Lqh9;->b:F

    invoke-virtual {v8, v1}, Lqh9;->c(Lwlb;)F

    move-result v14

    iget-object v7, v0, Lo3i;->l:Landroid/text/StaticLayout;

    if-eqz v7, :cond_20

    invoke-virtual {v0, v1, v7}, Lo3i;->b(Lwlb;Landroid/text/StaticLayout;)F

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    div-float v17, v7, p5

    sub-float v18, v16, v17

    move/from16 p3, v2

    sub-float v2, v18, v4

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-interface {v10, v13}, Lwlb;->b(F)F

    move-result v18

    sub-float v2, v2, v18

    iput v2, v11, Landroid/graphics/RectF;->top:F

    add-float v16, v16, v17

    add-float v2, v16, v14

    iput v2, v11, Landroid/graphics/RectF;->right:F

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Lqh9;->d:F

    invoke-interface {v10, v8}, Lwlb;->b(F)F

    move-result v8

    add-float/2addr v8, v2

    iput v8, v11, Landroid/graphics/RectF;->bottom:F

    if-nez v3, :cond_12

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v2, v5}, Lgil;->g(Landroid/graphics/RectF;F)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v14

    sub-float/2addr v8, v14

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v14, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v6, 0x2

    if-eq v2, v6, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    div-float v14, v14, p5

    neg-float v2, v14

    goto :goto_a

    :cond_f
    div-float v2, v14, p5

    :goto_a
    invoke-interface {v10}, Lwlb;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v14, 0x2

    if-eq v6, v14, :cond_10

    goto :goto_b

    :cond_10
    div-float v8, v8, p5

    neg-float v6, v8

    goto :goto_c

    :cond_11
    div-float v6, v8, p5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_b
    const/4 v6, 0x0

    :goto_c
    add-float/2addr v9, v2

    add-float v2, p3, v6

    iget v6, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v9

    iput v6, v11, Landroid/graphics/RectF;->left:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v2

    iput v6, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v9

    iput v6, v11, Landroid/graphics/RectF;->right:F

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v2

    iput v6, v11, Landroid/graphics/RectF;->bottom:F

    if-nez v3, :cond_13

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v12, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_13
    iget v2, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget-object v3, v0, Lo3i;->l:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v3

    iget-object v4, v0, Lo3i;->d:Landroid/text/Layout$Alignment;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_14

    goto :goto_d

    :cond_14
    sget-object v3, Ln3i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v6, :cond_17

    const/4 v6, 0x2

    if-eq v3, v6, :cond_16

    if-ne v3, v5, :cond_15

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    :cond_15
    invoke-static {}, Le97;->d()V

    return-void

    :cond_16
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_d

    :cond_17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_d
    sget-object v3, Ln3i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1a

    if-ne v3, v5, :cond_19

    iget-object v3, v0, Lo3i;->l:Landroid/text/StaticLayout;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v7, v3

    div-float v7, v7, p5

    goto :goto_e

    :cond_18
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_19
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1a
    iget-object v3, v0, Lo3i;->l:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v7, v3

    goto :goto_e

    :cond_1b
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    add-float/2addr v2, v7

    iget v3, v11, Landroid/graphics/RectF;->top:F

    invoke-interface {v10, v13}, Lwlb;->b(F)F

    move-result v4

    add-float/2addr v4, v3

    iget-object v3, v0, Lo3i;->l:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    div-float v3, v3, p5

    add-float/2addr v3, v4

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lo3i;->l:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1d
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_1e
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_1f
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_20
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_21
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_22
    invoke-static {v15}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2
.end method

.method public static d(Lo3i;Lwlb;Ljava/lang/CharSequence;IFI)F
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const p3, 0x186a0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v5, p4

    and-int/lit8 p3, p5, 0x20

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :cond_3
    :goto_0
    move v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x186a0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lo3i;->c(Lwlb;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public static f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const v1, 0x186a0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x20

    const/4 v0, 0x1

    if-eqz p6, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    move p6, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p6}, Lo3i;->c(Lwlb;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lwlb;Landroid/text/StaticLayout;)F
    .locals 2

    invoke-static {p2}, Lofl;->v(Landroid/text/Layout;)F

    move-result v0

    iget-object v1, p0, Lo3i;->j:Lm3i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lwlb;->b(F)F

    move-result v1

    iget-object p0, p0, Lo3i;->i:Lqh9;

    invoke-virtual {p0}, Lqh9;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    sub-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p1, v0, p0

    if-lez p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public final c(Lwlb;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-eqz p6, :cond_3

    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p6}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lo3i;->f:I

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    if-gez v0, :cond_1

    move v0, p2

    :cond_1
    :goto_0
    if-ge p2, v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p6, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    goto :goto_2

    :cond_3
    move-object v3, p2

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lo3i;->e(Lwlb;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-static {p0}, Lofl;->v(Landroid/text/Layout;)F

    move-result p2

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p4

    add-float/2addr p4, p3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, p0}, Lo3i;->b(Lwlb;Landroid/text/StaticLayout;)F

    move-result p0

    iget-object p2, v1, Lo3i;->i:Lqh9;

    invoke-virtual {p2}, Lqh9;->a()F

    move-result p3

    invoke-interface {v2, p3}, Lwlb;->b(F)F

    move-result p3

    add-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p2, Lqh9;->b:F

    iget p2, p2, Lqh9;->d:F

    add-float/2addr p3, p2

    invoke-interface {v2, p3}, Lwlb;->b(F)F

    move-result p2

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v6}, Lgil;->g(Landroid/graphics/RectF;F)V

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, v1, Lo3i;->h:Lqh9;

    invoke-virtual {p2}, Lqh9;->a()F

    move-result p3

    invoke-interface {v2, p3}, Lwlb;->b(F)F

    move-result p3

    add-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p2, Lqh9;->b:F

    iget p2, p2, Lqh9;->d:F

    add-float/2addr p3, p2

    invoke-interface {v2, p3}, Lwlb;->b(F)F

    move-result p2

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public final e(Lwlb;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget v3, v0, Lo3i;->c:F

    invoke-interface {v1, v3}, Lwlb;->a(F)F

    move-result v3

    iget-object v5, v0, Lo3i;->k:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v1}, Lwlb;->k()Lic2;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Typeface;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lo3i;->n:Lrsl;

    invoke-virtual {v3, v14, v4}, Lic2;->a(Lrsl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xff8

    const-string v4, ""

    const v6, 0x186a0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lofl;->V(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFLandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v14, v6, v4}, Lic2;->b(Lrsl;[Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Landroid/text/StaticLayout;

    iput-object v4, v0, Lo3i;->m:Landroid/text/StaticLayout;

    iget-object v3, v0, Lo3i;->h:Lqh9;

    invoke-virtual {v3}, Lqh9;->a()F

    move-result v4

    invoke-interface {v1, v4}, Lwlb;->l(F)I

    move-result v4

    sub-int v4, p3, v4

    iget v6, v3, Lqh9;->b:F

    iget v3, v3, Lqh9;->d:F

    add-float/2addr v6, v3

    invoke-interface {v1, v6}, Lwlb;->l(F)I

    move-result v3

    sub-int v3, p4, v3

    const/4 v6, 0x0

    const-string v7, "measuringLayout"

    const/4 v8, 0x0

    iget-object v9, v0, Lo3i;->e:Ljava/lang/Float;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v1, v9}, Lwlb;->a(F)F

    move-result v9

    iget-object v10, v0, Lo3i;->m:Landroid/text/StaticLayout;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget-object v10, v0, Lo3i;->m:Landroid/text/StaticLayout;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget-object v10, v0, Lo3i;->m:Landroid/text/StaticLayout;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v7}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v7}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_4
    move v9, v8

    :goto_0
    const/high16 v10, 0x43340000    # 180.0f

    rem-float v10, v2, v10

    cmpg-float v10, v10, v8

    iget-object v11, v0, Lo3i;->i:Lqh9;

    iget v12, v0, Lo3i;->f:I

    if-nez v10, :cond_5

    :goto_1
    move-object/from16 p5, v5

    goto :goto_2

    :cond_5
    const/high16 v10, 0x42b40000    # 90.0f

    rem-float v10, v2, v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    int-to-float v8, v12

    iget-object v10, v0, Lo3i;->m:Landroid/text/StaticLayout;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    mul-float/2addr v6, v8

    iget v7, v11, Lqh9;->b:F

    iget v8, v11, Lqh9;->d:F

    add-float/2addr v7, v8

    invoke-interface {v1, v7}, Lwlb;->l(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    move-object v2, v5

    int-to-double v4, v4

    move-wide/from16 p3, v4

    float-to-double v4, v6

    mul-double v17, v4, v15

    sub-double v17, p3, v17

    move-wide/from16 p3, v4

    div-double v4, v17, v7

    move-object/from16 p5, v2

    int-to-double v2, v3

    mul-double v6, p3, v7

    sub-double/2addr v2, v6

    div-double/2addr v2, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    :goto_2
    invoke-virtual {v11}, Lqh9;->a()F

    move-result v2

    invoke-interface {v1, v2}, Lwlb;->l(F)I

    move-result v2

    sub-int/2addr v4, v2

    if-gez v4, :cond_7

    const/4 v4, 0x0

    :cond_7
    move v6, v4

    invoke-interface {v1}, Lwlb;->k()Lic2;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v2, v0, Lo3i;->g:Landroid/text/TextUtils$TruncateAt;

    iget-object v3, v0, Lo3i;->d:Landroid/text/Layout$Alignment;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    filled-new-array/range {v15 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lic2;->a(Lrsl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v10, v0, Lo3i;->d:Landroid/text/Layout$Alignment;

    const/16 v11, 0x570

    iget v7, v0, Lo3i;->f:I

    iget-object v0, v0, Lo3i;->g:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move v8, v9

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lofl;->V(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFLandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0, v4}, Lic2;->b(Lrsl;[Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroid/text/StaticLayout;

    return-object v4

    :cond_9
    invoke-static {v7}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo3i;

    if-eqz v0, :cond_0

    check-cast p1, Lo3i;

    iget v0, p1, Lo3i;->a:I

    iget v1, p0, Lo3i;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lo3i;->b:Landroid/graphics/Typeface;

    iget-object v1, p1, Lo3i;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo3i;->c:F

    iget v1, p1, Lo3i;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo3i;->e:Ljava/lang/Float;

    iget-object v1, p1, Lo3i;->e:Ljava/lang/Float;

    invoke-static {v0, v1}, Lbo9;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3i;->d:Landroid/text/Layout$Alignment;

    iget-object v1, p1, Lo3i;->d:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo3i;->f:I

    iget v1, p1, Lo3i;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo3i;->g:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, p1, Lo3i;->g:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo3i;->h:Lqh9;

    iget-object v1, p1, Lo3i;->h:Lqh9;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3i;->i:Lqh9;

    iget-object v1, p1, Lo3i;->i:Lqh9;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo3i;->j:Lm3i;

    iget-object p1, p1, Lo3i;->j:Lm3i;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lo3i;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo3i;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lo3i;->c:F

    invoke-static {v0, v2, v1}, Lti6;->c(FII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo3i;->e:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo3i;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lo3i;->f:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lo3i;->g:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Lo3i;->h:Lqh9;

    invoke-virtual {v0}, Lqh9;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lo3i;->i:Lqh9;

    invoke-virtual {v1}, Lqh9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lo3i;->j:Lm3i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
