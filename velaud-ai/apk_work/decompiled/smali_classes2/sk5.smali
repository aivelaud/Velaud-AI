.class public final Lsk5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final synthetic E:I

.field public final F:I

.field public final G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:I

.field public final J:I

.field public K:J

.field public L:I

.field public M:I

.field public N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ldwf;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk5;->E:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lsk5;->P:Ljava/lang/Enum;

    iput p3, p0, Lsk5;->F:I

    iput-boolean p4, p0, Lsk5;->G:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsk5;->H:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-virtual {p0, p2, p4}, Lsk5;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, Lsk5;->I:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    invoke-virtual {p0, p2, p4}, Lsk5;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, Lsk5;->J:I

    const/16 p4, 0xff

    iput p4, p0, Lsk5;->L:I

    iput-object p2, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    if-lez p3, :cond_5

    iget-object p2, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_4
    return-void

    :cond_5
    const-string p0, "durationMillis must be > 0."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lewf;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsk5;->E:I

    .line 95
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 96
    iput-object p1, p0, Lsk5;->P:Ljava/lang/Enum;

    .line 97
    iput p2, p0, Lsk5;->F:I

    .line 98
    iput-boolean p3, p0, Lsk5;->G:Z

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsk5;->H:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1, p1}, Lsk5;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lsk5;->I:I

    .line 101
    invoke-virtual {p0, p1, p1}, Lsk5;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lsk5;->J:I

    const/16 p3, 0xff

    .line 102
    iput p3, p0, Lsk5;->L:I

    .line 103
    iput-object p1, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    .line 104
    iput-object p1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    if-lez p2, :cond_0

    return-void

    .line 105
    :cond_0
    const-string p0, "durationMillis must be > 0."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    iget p0, p0, Lsk5;->E:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_5

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    :goto_3
    return v0

    :pswitch_0
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_b

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_9
    move p0, v0

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_a
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_b
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lsk5;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsk5;->H:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iput v4, p0, Lsk5;->M:I

    iput-object v3, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->b:Ly9b;

    iget-object v3, v3, Ly9b;->S:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lsk5;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iput v4, p0, Lsk5;->M:I

    iput-object v3, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->b:Ly9b;

    iget-object v3, v3, Ly9b;->S:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lsk5;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object p0, p0, Lsk5;->P:Ljava/lang/Enum;

    check-cast p0, Ldwf;

    invoke-static {v0, v1, v2, v3, p0}, Lmsl;->d(IIIILdwf;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Llab;->B(D)I

    move-result p0

    int-to-double v2, v3

    int-to-double v0, v1

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Llab;->B(D)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object p0, p0, Lsk5;->P:Ljava/lang/Enum;

    move-object v4, p0

    check-cast v4, Lewf;

    sget-object v5, Lf2h;->c:Lf2h;

    invoke-static/range {v0 .. v5}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Llab;->B(D)I

    move-result p0

    int-to-double v2, v3

    int-to-double v0, v1

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Llab;->B(D)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsk5;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-boolean v7, v0, Lsk5;->G:Z

    iget v8, v0, Lsk5;->F:I

    const/4 v9, 0x2

    iget-object v10, v0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Lsk5;->M:I

    if-nez v2, :cond_0

    iget-object v2, v0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget v0, v0, Lsk5;->L:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    if-ne v2, v9, :cond_1

    if-eqz v10, :cond_7

    iget v0, v0, Lsk5;->L:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_1
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lsk5;->K:J

    sub-long/2addr v11, v13

    long-to-double v11, v11

    int-to-double v8, v8

    div-double v13, v11, v8

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lylk;->u(DDD)D

    move-result-wide v8

    iget v2, v0, Lsk5;->L:I

    int-to-double v11, v2

    mul-double/2addr v8, v11

    double-to-int v8, v8

    if-eqz v7, :cond_2

    sub-int/2addr v2, v8

    :cond_2
    cmpl-double v5, v13, v5

    if-ltz v5, :cond_3

    move v3, v4

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, v0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_2
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_3
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lsk5;->b()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    iget v2, v0, Lsk5;->M:I

    if-nez v2, :cond_8

    iget-object v2, v0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    iget v0, v0, Lsk5;->L:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    if-ne v2, v9, :cond_9

    if-eqz v10, :cond_f

    iget v0, v0, Lsk5;->L:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_5
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lsk5;->K:J

    sub-long/2addr v11, v13

    long-to-double v11, v11

    int-to-double v8, v8

    div-double v13, v11, v8

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lylk;->u(DDD)D

    move-result-wide v8

    iget v2, v0, Lsk5;->L:I

    int-to-double v11, v2

    mul-double/2addr v8, v11

    double-to-int v8, v8

    if-eqz v7, :cond_a

    sub-int/2addr v2, v8

    :cond_a
    cmpl-double v5, v13, v5

    if-ltz v5, :cond_b

    move v3, v4

    :cond_b
    if-nez v3, :cond_c

    iget-object v4, v0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_6
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_c
    :goto_3
    if-eqz v10, :cond_d

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_7
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lsk5;->b()V

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lsk5;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsk5;->L:I

    return p0

    :pswitch_0
    iget p0, p0, Lsk5;->L:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5

    iget v0, p0, Lsk5;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsk5;->M:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    :cond_5
    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lsk5;->M:I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    :cond_b
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lsk5;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsk5;->J:I

    return p0

    :pswitch_0
    iget p0, p0, Lsk5;->J:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lsk5;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsk5;->I:I

    return p0

    :pswitch_0
    iget p0, p0, Lsk5;->I:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 4

    iget v0, p0, Lsk5;->E:I

    const/4 v1, 0x2

    iget-object v2, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lsk5;->M:I

    if-nez p0, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_4
    :goto_0
    return v3

    :pswitch_0
    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lsk5;->M:I

    if-nez p0, :cond_5

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_1

    :cond_5
    if-ne p0, v1, :cond_6

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_9
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lsk5;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 1

    iget v0, p0, Lsk5;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsk5;->M:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget p0, p0, Lsk5;->M:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isStateful()Z
    .locals 2

    iget v0, p0, Lsk5;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lsk5;->E:I

    iget-object v1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lsk5;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lsk5;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lsk5;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1}, Lsk5;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget v0, p0, Lsk5;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1

    :pswitch_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_4
    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :cond_7
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStateChange([I)Z
    .locals 4

    iget v0, p0, Lsk5;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1

    :pswitch_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_4
    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :cond_7
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget p1, p0, Lsk5;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lsk5;->E:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iput p1, p0, Lsk5;->L:I

    goto :goto_0

    :cond_0
    const-string p0, "Invalid alpha: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Lsk5;->L:I

    goto :goto_1

    :cond_1
    const-string p0, "Invalid alpha: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget v0, p0, Lsk5;->E:I

    iget-object v1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTint(I)V
    .locals 2

    iget v0, p0, Lsk5;->E:I

    iget-object v1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2

    iget v0, p0, Lsk5;->E:I

    iget-object v1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lrk5;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lrk5;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lrk5;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lrk5;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget v0, p0, Lsk5;->E:I

    iget-object v1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget v0, p0, Lsk5;->E:I

    iget-object v1, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setVisible(ZZ)Z
    .locals 4

    iget v0, p0, Lsk5;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    if-ne p0, v3, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 7

    iget v0, p0, Lsk5;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsk5;->H:Ljava/util/ArrayList;

    iget-object v3, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    instance-of v6, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    iget v0, p0, Lsk5;->M:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput v5, p0, Lsk5;->M:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lsk5;->K:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9b;

    invoke-virtual {v3, p0}, Lw9b;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    instance-of v6, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget v0, p0, Lsk5;->M:I

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iput v5, p0, Lsk5;->M:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lsk5;->K:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9b;

    invoke-virtual {v3, p0}, Lw9b;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 5

    iget v0, p0, Lsk5;->E:I

    const/4 v1, 0x2

    iget-object v2, p0, Lsk5;->O:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iget v0, p0, Lsk5;->M:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lsk5;->b()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lsk5;->N:Landroid/graphics/drawable/Drawable;

    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_8
    iget v0, p0, Lsk5;->M:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lsk5;->b()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget p1, p0, Lsk5;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
