.class public final Ls50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ls50;->F:I

    iput-object p1, p0, Ls50;->G:Ljava/lang/Object;

    iput-object p2, p0, Ls50;->H:Ljava/lang/Object;

    iput-object p3, p0, Ls50;->I:Ljava/lang/Object;

    iput-object p4, p0, Ls50;->J:Ljava/lang/Object;

    iput-object p5, p0, Ls50;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ls50;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Ls50;->J:Ljava/lang/Object;

    iget-object v4, v0, Ls50;->K:Ljava/lang/Object;

    iget-object v5, v0, Ls50;->I:Ljava/lang/Object;

    iget-object v6, v0, Ls50;->H:Ljava/lang/Object;

    iget-object v0, v0, Ls50;->G:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/g;

    check-cast v0, Lio/sentry/android/replay/util/c;

    iget-object v2, v0, Lio/sentry/android/replay/util/c;->G:Lj9a;

    iget-object v8, v0, Lio/sentry/android/replay/util/c;->E:Lj9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lio/sentry/android/replay/viewhierarchy/g;->f:Landroid/graphics/Rect;

    iget-boolean v10, v1, Lio/sentry/android/replay/viewhierarchy/g;->d:Z

    if-eqz v10, :cond_16

    iget v10, v1, Lio/sentry/android/replay/viewhierarchy/g;->a:I

    if-lez v10, :cond_16

    iget v10, v1, Lio/sentry/android/replay/viewhierarchy/g;->b:I

    if-lez v10, :cond_16

    if-nez v9, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_0
    instance-of v10, v1, Lio/sentry/android/replay/viewhierarchy/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v6, Landroid/graphics/Bitmap;

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v8}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lio/sentry/android/replay/util/c;->F:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v13, v13, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6, v10, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {v8}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v13, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v11, -0x1000000

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v2

    goto/16 :goto_11

    :cond_4
    instance-of v0, v1, Lio/sentry/android/replay/viewhierarchy/f;

    if-eqz v0, :cond_14

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    iget-object v0, v1, Lio/sentry/android/replay/viewhierarchy/f;->h:Lio/sentry/o2;

    if-eqz v0, :cond_a

    iget v5, v0, Lio/sentry/o2;->E:I

    packed-switch v5, :pswitch_data_1

    const/high16 p0, -0x1000000

    goto/16 :goto_5

    :pswitch_0
    iget-object v5, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v6, v6, Landroid/text/Spanned;

    if-nez v6, :cond_5

    const/high16 p0, -0x1000000

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/text/Spanned;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v10, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v6, v13, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    const/high16 v10, -0x80000000

    move-object v15, v12

    move v14, v13

    :goto_2
    if-ge v14, v8, :cond_8

    const/high16 p0, -0x1000000

    aget-object v11, v6, v14

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v16

    check-cast v12, Landroid/text/Spanned;

    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v16

    check-cast v13, Landroid/text/Spanned;

    invoke-interface {v13, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    const/4 v7, -0x1

    if-eq v12, v7, :cond_7

    if-ne v13, v7, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr v13, v12

    if-le v13, v10, :cond_7

    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move v10, v13

    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    const/high16 p0, -0x1000000

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int v5, v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_a
    const/high16 p0, -0x1000000

    :cond_b
    iget-object v5, v1, Lio/sentry/android/replay/viewhierarchy/f;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_c
    move/from16 v11, p0

    :goto_6
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/f;->j:I

    iget v1, v1, Lio/sentry/android/replay/viewhierarchy/f;->k:I

    if-nez v0, :cond_d

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v15, v2

    goto/16 :goto_10

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Lio/sentry/o2;->E:I

    packed-switch v7, :pswitch_data_2

    iget-object v7, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v7, Ln9i;

    iget-object v7, v7, Ln9i;->b:Ldbc;

    iget v7, v7, Ldbc;->f:I

    goto :goto_8

    :pswitch_1
    iget-object v7, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_13

    iget v10, v0, Lio/sentry/o2;->E:I

    packed-switch v10, :pswitch_data_3

    iget-object v10, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v10, Ln9i;

    iget-object v14, v10, Ln9i;->b:Ldbc;

    iget v14, v14, Ldbc;->d:F

    const/16 p1, 0x20

    iget-wide v12, v10, Ln9i;->c:J

    shr-long v12, v12, p1

    long-to-int v12, v12

    int-to-float v12, v12

    cmpl-float v12, v14, v12

    if-lez v12, :cond_e

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v10, v8}, Ln9i;->f(I)F

    move-result v12

    goto :goto_b

    :pswitch_2
    const/16 p1, 0x20

    iget-object v10, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v10, Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v12

    if-lez v12, :cond_f

    invoke-virtual {v10}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v13

    if-ge v12, v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    :goto_b
    float-to-int v10, v12

    iget v12, v0, Lio/sentry/o2;->E:I

    packed-switch v12, :pswitch_data_4

    iget-object v12, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v12, Ln9i;

    iget-object v13, v12, Ln9i;->b:Ldbc;

    iget v14, v13, Ldbc;->d:F

    move/from16 p0, v1

    move-object v15, v2

    iget-wide v1, v12, Ln9i;->c:J

    shr-long v1, v1, p1

    long-to-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, v14, v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    invoke-virtual {v13, v8}, Ldbc;->l(I)V

    iget-object v1, v13, Ldbc;->h:Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lmhl;->y(ILjava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9d;

    iget-object v2, v1, Ll9d;->a:Lc50;

    iget v1, v1, Ll9d;->d:I

    sub-int v1, v8, v1

    iget-object v2, v2, Lc50;->d:Ll9i;

    iget-object v2, v2, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    goto :goto_d

    :cond_11
    invoke-virtual {v12, v8}, Ln9i;->g(I)F

    move-result v1

    goto :goto_d

    :pswitch_3
    move/from16 p0, v1

    move-object v15, v2

    iget-object v1, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v12

    if-ge v2, v12, :cond_12

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_d
    float-to-int v1, v1

    iget v2, v0, Lio/sentry/o2;->E:I

    packed-switch v2, :pswitch_data_5

    iget-object v2, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v2, Ln9i;

    iget-object v2, v2, Ln9i;->b:Ldbc;

    invoke-virtual {v2, v8}, Ldbc;->f(I)F

    move-result v2

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    goto :goto_e

    :pswitch_4
    iget-object v2, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    :goto_e
    iget v12, v0, Lio/sentry/o2;->E:I

    packed-switch v12, :pswitch_data_6

    iget-object v12, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v12, Ln9i;

    iget-object v12, v12, Ln9i;->b:Ldbc;

    invoke-virtual {v12, v8}, Ldbc;->b(I)F

    move-result v12

    invoke-static {v12}, Llab;->C(F)I

    move-result v12

    goto :goto_f

    :pswitch_5
    iget-object v12, v0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    :goto_f
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v5

    add-int/2addr v14, v10

    iput v14, v13, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v5

    add-int/2addr v10, v1

    iput v10, v13, Landroid/graphics/Rect;->right:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    add-int v1, v1, p0

    add-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v2

    add-int/2addr v12, v1

    iput v12, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p0

    move-object v2, v15

    goto/16 :goto_9

    :cond_13
    move-object v0, v6

    goto/16 :goto_7

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    move-object v15, v2

    const/high16 p0, -0x1000000

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v0, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v4, Landroid/graphics/Canvas;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_15
    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_13
    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lstc;

    iget-wide v7, v1, Lstc;->a:J

    check-cast v0, Lua5;

    new-instance v9, Lvm9;

    move-object v10, v5

    check-cast v10, Lr4f;

    move-object v11, v3

    check-cast v11, Laec;

    move-object v12, v4

    check-cast v12, Laec;

    const/16 v14, 0x16

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    invoke-static {v0, v13, v13, v9, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    check-cast v6, Lc98;

    new-instance v0, Lstc;

    invoke-direct {v0, v7, v8}, Lstc;-><init>(J)V

    invoke-interface {v6, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lls5;

    iget-object v7, v0, Lls5;->a:Lam9;

    check-cast v6, Landroid/app/ApplicationExitInfo;

    invoke-static {v6}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lam9;->s(J)V

    check-cast v5, Lmq5;

    check-cast v3, Lz27;

    const/4 v6, 0x2

    invoke-interface {v5, v1, v3, v6}, Lmq5;->a(Lj47;Ljava/lang/Object;I)Z

    check-cast v4, Lgmj;

    invoke-interface {v7}, Lam9;->y()Lnfl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lgmj;->a:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xdbba00

    cmp-long v3, v7, v9

    if-gez v3, :cond_17

    invoke-static {v0, v4}, Lls5;->b(Lls5;Lgmj;)Lgmj;

    move-result-object v0

    invoke-interface {v5, v1, v0, v6}, Lmq5;->a(Lj47;Ljava/lang/Object;I)Z

    :cond_17
    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    check-cast v0, Ltsd;

    iget-object v1, v0, Ltsd;->T:Landroid/view/WindowManager;

    iget-object v2, v0, Ltsd;->U:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, La98;

    check-cast v5, Lxsd;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lf7a;

    invoke-virtual {v0, v6, v5, v3, v4}, Ltsd;->o(La98;Lxsd;Ljava/lang/String;Lf7a;)V

    new-instance v1, Lp20;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
