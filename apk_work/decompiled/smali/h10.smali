.class public final Lh10;
.super Lxs5;
.source "SourceFile"


# instance fields
.field public final synthetic H:Lm10;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 0

    iput-object p1, p0, Lh10;->H:Lm10;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxs5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(IILandroid/os/Bundle;)Z
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lh10;->H:Lm10;

    iget-object v4, v2, Lm10;->K:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Lm10;->n()Loj9;

    move-result-object v8

    invoke-virtual {v8, v0}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpag;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lpag;->a:Lnag;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_46

    :cond_1
    iget-object v8, v11, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget v10, v11, Lnag;->f:I

    iget-object v12, v11, Lnag;->d:Lhag;

    iget-object v13, v12, Lhag;->E:Lrdc;

    sget-object v14, Lrag;->o:Luag;

    invoke-virtual {v13, v14}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    move/from16 p0, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v14, v9, :cond_3

    invoke-static {v4}, Lu5;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v15

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x40

    const/high16 v14, -0x80000000

    if-eq v1, v9, :cond_88

    const/16 v4, 0x80

    if-eq v1, v4, :cond_86

    const/16 v9, 0x200

    const/16 v4, 0x100

    const/4 v14, -0x1

    if-eq v1, v4, :cond_6d

    if-eq v1, v9, :cond_6d

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_6b

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_67

    invoke-static {v11}, Lsyi;->j(Lnag;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v15, :cond_64

    const/4 v4, 0x2

    if-eq v1, v4, :cond_62

    sget-object v4, Lf7a;->F:Lf7a;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Lm10;->V:Lqah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lhmk;->h(Lqah;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqah;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lhmk;->h(Lqah;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lfag;->x:Luag;

    invoke-virtual {v13, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move-object v15, v1

    :goto_2
    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam5;

    iget-object v4, v3, Lam5;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v3, Lam5;->b:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    sget-object v0, Lfag;->B:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    move-object v15, v0

    :goto_4
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lfag;->z:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    move-object v15, v0

    :goto_5
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lfag;->A:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    move-object v15, v0

    :goto_6
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lfag;->y:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    move-object v15, v0

    :goto_7
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    const-wide v20, 0xffffffffL

    goto/16 :goto_1e

    :sswitch_1
    sget-object v0, Lfag;->p:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    move-object v15, v0

    :goto_8
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lfag;->i:Luag;

    invoke-virtual {v13, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    move-object v15, v1

    :goto_9
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v1, v15, Le5;->b:Lr98;

    check-cast v1, Lc98;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v11}, Lnag;->l()Lnag;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lnag;->d:Lhag;

    sget-object v2, Lfag;->d:Luag;

    iget-object v1, v1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Le5;

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lnag;->l()Lnag;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lnag;->d:Lhag;

    sget-object v2, Lfag;->d:Luag;

    iget-object v1, v1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Le5;

    goto :goto_a

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v11}, Lnag;->g()Lqwe;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lqwe;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lqwe;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lqwe;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Llab;->C(F)I

    move-result v4

    iget v0, v0, Lqwe;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_15
    const-wide/16 v1, 0x0

    move-wide v6, v1

    const/4 v3, 0x0

    :goto_b
    if-eqz v0, :cond_28

    iget-object v12, v0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v13, v0, Lnag;->d:Lhag;

    iget-object v13, v13, Lhag;->E:Lrdc;

    sget-object v14, Lfag;->d:Luag;

    invoke-virtual {v13, v14}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16

    const/4 v14, 0x0

    :cond_16
    check-cast v14, Le5;

    const/16 v18, 0x20

    if-eqz v14, :cond_27

    iget-object v5, v12, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->H:Ljava/lang/Object;

    check-cast v5, Lkg9;

    invoke-static {v5}, Lnfl;->i(Lc7a;)Lqwe;

    move-result-object v5

    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v12, v12, Lxmc;->H:Ljava/lang/Object;

    check-cast v12, Lkg9;

    invoke-virtual {v12}, Ldnc;->A()Lc7a;

    move-result-object v12

    if-eqz v12, :cond_17

    check-cast v12, Ldnc;

    invoke-virtual {v12, v1, v2}, Ldnc;->K(J)J

    move-result-wide v19

    move-wide/from16 v9, v19

    :goto_c
    const-wide v20, 0xffffffffL

    goto :goto_d

    :cond_17
    move-wide v9, v1

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v9, v10}, Lqwe;->m(J)Lqwe;

    move-result-object v5

    invoke-virtual {v11}, Lnag;->d()Ldnc;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ldnc;->h1()Ls7c;

    move-result-object v10

    iget-boolean v10, v10, Ls7c;->R:Z

    if-eqz v10, :cond_18

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_19

    invoke-virtual {v9, v1, v2}, Ldnc;->K(J)J

    move-result-wide v9

    goto :goto_f

    :cond_19
    move-wide v9, v1

    :goto_f
    invoke-static {v9, v10, v6, v7}, Lstc;->i(JJ)J

    move-result-wide v9

    invoke-virtual {v11}, Lnag;->d()Ldnc;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-wide v1, v12, Lemd;->G:J

    goto :goto_10

    :cond_1a
    const-wide/16 v1, 0x0

    :goto_10
    invoke-static {v1, v2}, Lylk;->d0(J)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Lp8;->i(JJ)Lqwe;

    move-result-object v1

    iget v2, v1, Lqwe;->a:F

    iget v9, v5, Lqwe;->a:F

    sub-float/2addr v2, v9

    iget v9, v1, Lqwe;->c:F

    iget v10, v5, Lqwe;->c:F

    sub-float/2addr v9, v10

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v10, v10, v12

    if-nez v10, :cond_1c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v10, v10, v12

    if-gez v10, :cond_1b

    goto :goto_11

    :cond_1b
    move v2, v9

    goto :goto_11

    :cond_1c
    move/from16 v2, p0

    :goto_11
    iget v9, v1, Lqwe;->b:F

    iget v10, v5, Lqwe;->b:F

    sub-float/2addr v9, v10

    iget v1, v1, Lqwe;->d:F

    iget v5, v5, Lqwe;->d:F

    sub-float/2addr v1, v5

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-nez v5, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_1d

    goto :goto_12

    :cond_1d
    move v9, v1

    goto :goto_12

    :cond_1e
    move/from16 v9, p0

    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v1, v1, v18

    and-long v9, v9, v20

    or-long/2addr v1, v9

    const-wide/16 v9, 0x0

    invoke-static {v1, v2, v9, v10}, Lstc;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-wide v9, v1

    goto :goto_13

    :cond_1f
    shr-long v9, v1, v18

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v9, v1, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Lrag;->v:Luag;

    invoke-virtual {v13, v10}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :cond_20
    check-cast v10, Lqzf;

    if-eqz v10, :cond_21

    iget-boolean v10, v10, Lqzf;->c:Z

    if-ne v10, v15, :cond_21

    neg-float v5, v5

    :cond_21
    iget-object v10, v8, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    if-ne v10, v4, :cond_22

    neg-float v5, v5

    :cond_22
    sget-object v10, Lrag;->w:Luag;

    invoke-virtual {v13, v10}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    const/4 v10, 0x0

    :cond_23
    check-cast v10, Lqzf;

    if-eqz v10, :cond_24

    iget-boolean v10, v10, Lqzf;->c:Z

    if-ne v10, v15, :cond_24

    neg-float v9, v9

    :cond_24
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v12, v12, v18

    and-long v9, v9, v20

    or-long/2addr v9, v12

    :goto_13
    iget-object v5, v14, Le5;->b:Lr98;

    check-cast v5, Lq98;

    if-eqz v5, :cond_25

    shr-long v12, v9, v18

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    and-long v9, v9, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v12, v9}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v15, :cond_25

    goto :goto_14

    :cond_25
    if-eqz v3, :cond_26

    :goto_14
    move v3, v15

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    :goto_15
    invoke-static {v6, v7, v1, v2}, Lstc;->h(JJ)J

    move-result-wide v6

    goto :goto_16

    :cond_27
    const-wide v20, 0xffffffffL

    :goto_16
    invoke-virtual {v0}, Lnag;->l()Lnag;

    move-result-object v0

    const-wide/16 v1, 0x0

    goto/16 :goto_b

    :cond_28
    return v3

    :sswitch_4
    if-eqz v3, :cond_29

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    :goto_17
    sget-object v1, Lfag;->k:Luag;

    invoke-virtual {v13, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object v15, v1

    :goto_18
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v1, v15, Le5;->b:Lr98;

    check-cast v1, Lc98;

    if-eqz v1, :cond_0

    new-instance v2, Lkd0;

    if-nez v0, :cond_2b

    const-string v0, ""

    :cond_2b
    invoke-direct {v2, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Lfag;->v:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v15, 0x0

    goto :goto_19

    :cond_2c
    move-object v15, v0

    :goto_19
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Lfag;->u:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v15, 0x0

    goto :goto_1a

    :cond_2d
    move-object v15, v0

    :goto_1a
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Lfag;->t:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v15, 0x0

    goto :goto_1b

    :cond_2e
    move-object v15, v0

    :goto_1b
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Lfag;->r:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2f
    move-object v15, v0

    :goto_1c
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Lfag;->s:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v15, 0x0

    goto :goto_1d

    :cond_30
    move-object v15, v0

    :goto_1d
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1e
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_31

    move v0, v15

    goto :goto_1f

    :cond_31
    const/4 v0, 0x0

    :goto_1f
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_32

    move v2, v15

    goto :goto_20

    :cond_32
    const/4 v2, 0x0

    :goto_20
    const v3, 0x1020039

    if-ne v1, v3, :cond_33

    move v3, v15

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    const v5, 0x102003b

    if-ne v1, v5, :cond_34

    move v5, v15

    goto :goto_22

    :cond_34
    const/4 v5, 0x0

    :goto_22
    const v7, 0x1020038

    if-ne v1, v7, :cond_35

    move v7, v15

    goto :goto_23

    :cond_35
    const/4 v7, 0x0

    :goto_23
    const v9, 0x102003a

    if-ne v1, v9, :cond_36

    move v1, v15

    goto :goto_24

    :cond_36
    const/4 v1, 0x0

    :goto_24
    if-nez v3, :cond_38

    if-nez v5, :cond_38

    if-nez v0, :cond_38

    if-eqz v2, :cond_37

    goto :goto_25

    :cond_37
    const/4 v9, 0x0

    goto :goto_26

    :cond_38
    :goto_25
    move v9, v15

    :goto_26
    if-nez v7, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-eqz v2, :cond_39

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    goto :goto_28

    :cond_3a
    :goto_27
    move v1, v15

    :goto_28
    if-nez v0, :cond_3b

    if-eqz v2, :cond_42

    :cond_3b
    sget-object v0, Lrag;->c:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    check-cast v0, Lh3e;

    sget-object v10, Lfag;->i:Luag;

    invoke-virtual {v13, v10}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3d

    const/4 v10, 0x0

    :cond_3d
    check-cast v10, Le5;

    if-eqz v0, :cond_42

    iget-object v11, v0, Lh3e;->b:Lm14;

    if-eqz v10, :cond_42

    iget v1, v11, Lm14;->F:F

    iget v3, v11, Lm14;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v1, v4

    if-gez v5, :cond_3e

    move v1, v4

    :cond_3e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v11, Lm14;->F:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3f

    move v3, v4

    :cond_3f
    iget v4, v0, Lh3e;->c:I

    if-lez v4, :cond_40

    sub-float/2addr v1, v3

    add-int/2addr v4, v15

    int-to-float v3, v4

    :goto_29
    div-float/2addr v1, v3

    goto :goto_2a

    :cond_40
    sub-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_29

    :goto_2a
    if-eqz v2, :cond_41

    neg-float v1, v1

    :cond_41
    iget-object v2, v10, Le5;->b:Lr98;

    check-cast v2, Lc98;

    if-eqz v2, :cond_0

    iget v0, v0, Lh3e;->a:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_42
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    invoke-static {v0}, Lnfl;->i(Lc7a;)Lqwe;

    move-result-object v0

    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lfag;->C:Luag;

    invoke-virtual {v13, v12}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_43

    const/4 v12, 0x0

    :cond_43
    check-cast v12, Le5;

    if-eqz v12, :cond_44

    iget-object v12, v12, Le5;->b:Lr98;

    check-cast v12, Lc98;

    if-eqz v12, :cond_44

    invoke-interface {v12, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_44

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_2b

    :cond_44
    const/4 v0, 0x0

    :goto_2b
    sget-object v12, Lfag;->d:Luag;

    invoke-virtual {v13, v12}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_45

    const/4 v12, 0x0

    :cond_45
    check-cast v12, Le5;

    if-nez v12, :cond_46

    goto/16 :goto_0

    :cond_46
    iget-object v12, v12, Le5;->b:Lr98;

    sget-object v14, Lrag;->v:Luag;

    invoke-virtual {v13, v14}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_47

    const/4 v14, 0x0

    :cond_47
    check-cast v14, Lqzf;

    if-eqz v14, :cond_53

    if-eqz v9, :cond_53

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 p2, v0

    move/from16 p1, v1

    goto :goto_2c

    :cond_48
    move-object/from16 p2, v0

    move/from16 p1, v1

    shr-long v0, v10, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    :goto_2c
    if-nez v3, :cond_49

    if-eqz v2, :cond_4a

    :cond_49
    neg-float v9, v9

    :cond_4a
    iget-boolean v0, v14, Lqzf;->c:Z

    if-eqz v0, :cond_4b

    neg-float v9, v9

    :cond_4b
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    if-ne v0, v4, :cond_4d

    if-nez v3, :cond_4c

    if-eqz v5, :cond_4d

    :cond_4c
    neg-float v9, v9

    :cond_4d
    invoke-static {v14, v9}, Lm10;->s(Lqzf;F)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lfag;->z:Luag;

    invoke-virtual {v13, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, Lfag;->B:Luag;

    invoke-virtual {v13, v1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_2d

    :cond_4e
    check-cast v12, Lq98;

    if-eqz v12, :cond_0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v12, v0, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4f
    :goto_2d
    cmpl-float v1, v9, p0

    if-lez v1, :cond_51

    sget-object v0, Lfag;->B:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v15, 0x0

    goto :goto_2e

    :cond_50
    move-object v15, v0

    :goto_2e
    check-cast v15, Le5;

    goto :goto_30

    :cond_51
    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v15, 0x0

    goto :goto_2f

    :cond_52
    move-object v15, v0

    :goto_2f
    check-cast v15, Le5;

    :goto_30
    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_53
    move-object/from16 p2, v0

    move/from16 p1, v1

    :cond_54
    sget-object v0, Lrag;->w:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :cond_55
    check-cast v0, Lqzf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_56

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_31

    :cond_56
    and-long v3, v10, v20

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_31
    if-nez v7, :cond_57

    if-eqz v2, :cond_58

    :cond_57
    neg-float v1, v1

    :cond_58
    iget-boolean v2, v0, Lqzf;->c:Z

    if-eqz v2, :cond_59

    neg-float v1, v1

    :cond_59
    invoke-static {v0, v1}, Lm10;->s(Lqzf;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfag;->y:Luag;

    invoke-virtual {v13, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    sget-object v2, Lfag;->A:Luag;

    invoke-virtual {v13, v2}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_32

    :cond_5a
    check-cast v12, Lq98;

    if-eqz v12, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5b
    :goto_32
    cmpl-float v1, v1, p0

    if-lez v1, :cond_5d

    sget-object v0, Lfag;->A:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v15, 0x0

    goto :goto_33

    :cond_5c
    move-object v15, v0

    :goto_33
    check-cast v15, Le5;

    goto :goto_35

    :cond_5d
    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v15, 0x0

    goto :goto_34

    :cond_5e
    move-object v15, v0

    :goto_34
    check-cast v15, Le5;

    :goto_35
    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Lfag;->c:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    const/4 v15, 0x0

    goto :goto_36

    :cond_5f
    move-object v15, v0

    :goto_36
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Lfag;->b:Luag;

    invoke-virtual {v13, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    const/4 v1, 0x0

    :cond_60
    check-cast v1, Le5;

    if-eqz v1, :cond_61

    iget-object v1, v1, Le5;->b:Lr98;

    check-cast v1, La98;

    if-eqz v1, :cond_61

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    :goto_37
    const/16 v1, 0xc

    const/4 v3, 0x0

    goto :goto_38

    :cond_61
    const/16 v16, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v2, v0, v15, v3, v1}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_62
    sget-object v0, Lrag;->l:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    const/4 v0, 0x0

    :cond_63
    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    const/16 v1, 0x8

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12, v15}, Lu28;->d(IZZ)Z

    return v15

    :cond_64
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_65
    sget-object v0, Lfag;->w:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const/4 v15, 0x0

    goto :goto_39

    :cond_66
    move-object v15, v0

    :goto_39
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_67
    if-eqz v3, :cond_68

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3a

    :cond_68
    move v0, v14

    :goto_3a
    if-eqz v3, :cond_69

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_69
    const/4 v12, 0x0

    invoke-virtual {v2, v11, v0, v14, v12}, Lm10;->F(Lnag;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v2, v10}, Lm10;->v(I)I

    move-result v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v1, v12, v4, v3}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    :cond_6a
    return v0

    :cond_6b
    sget-object v0, Lfag;->q:Luag;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    const/4 v15, 0x0

    goto :goto_3b

    :cond_6c
    move-object v15, v0

    :goto_3b
    check-cast v15, Le5;

    if-eqz v15, :cond_0

    iget-object v0, v15, Le5;->b:Lr98;

    check-cast v0, La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6d
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v4, :cond_6e

    move v1, v15

    goto :goto_3c

    :cond_6e
    const/4 v1, 0x0

    :goto_3c
    iget-object v5, v2, Lm10;->Y:Ljava/lang/Integer;

    if-nez v5, :cond_6f

    goto :goto_3d

    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_70

    :goto_3d
    iput v14, v2, Lm10;->X:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lm10;->Y:Ljava/lang/Integer;

    :cond_70
    invoke-static {v11}, Lm10;->o(Lnag;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_71

    goto/16 :goto_0

    :cond_71
    invoke-static {v11}, Lm10;->o(Lnag;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_72

    goto :goto_3e

    :cond_72
    if-eq v0, v15, :cond_7a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_79

    const/4 v7, 0x4

    if-eq v0, v7, :cond_75

    const/16 v8, 0x8

    if-eq v0, v8, :cond_74

    const/16 v8, 0x10

    if-eq v0, v8, :cond_75

    :cond_73
    :goto_3e
    const/4 v7, 0x0

    goto :goto_3f

    :cond_74
    invoke-static {}, Lhal;->o()Ln5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lk5;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_75
    sget-object v8, Lfag;->a:Luag;

    invoke-virtual {v13, v8}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_76

    goto :goto_3e

    :cond_76
    invoke-static {v12}, Ltlc;->C(Lhag;)Ln9i;

    move-result-object v8

    if-nez v8, :cond_77

    goto :goto_3e

    :cond_77
    if-ne v0, v7, :cond_78

    invoke-static {}, Lfal;->e()Ll5;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ll5;->u(Ljava/lang/String;Ln9i;)V

    goto :goto_3f

    :cond_78
    invoke-static {}, Lgal;->k()Lm5;

    move-result-object v7

    invoke-virtual {v7, v6, v8, v11}, Lm5;->u(Ljava/lang/String;Ln9i;Lnag;)V

    goto :goto_3f

    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lkal;->k(Ljava/util/Locale;)Ll5;

    move-result-object v7

    invoke-virtual {v7, v6}, Ll5;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_7a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lcal;->e(Ljava/util/Locale;)Ll5;

    move-result-object v7

    invoke-virtual {v7, v6}, Ll5;->n(Ljava/lang/String;)V

    :goto_3f
    if-nez v7, :cond_7b

    goto/16 :goto_0

    :cond_7b
    invoke-virtual {v2, v11}, Lm10;->l(Lnag;)I

    move-result v6

    if-ne v6, v14, :cond_7d

    if-eqz v1, :cond_7c

    const/4 v5, 0x0

    goto :goto_40

    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_40
    move v6, v5

    :cond_7d
    if-eqz v1, :cond_7e

    invoke-virtual {v7, v6}, Lk5;->g(I)[I

    move-result-object v5

    goto :goto_41

    :cond_7e
    invoke-virtual {v7, v6}, Lk5;->r(I)[I

    move-result-object v5

    :goto_41
    if-nez v5, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v17, 0x0

    aget v6, v5, v17

    aget v5, v5, v15

    if-eqz v3, :cond_83

    sget-object v3, Lrag;->a:Luag;

    invoke-virtual {v13, v3}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    sget-object v3, Lrag;->G:Luag;

    invoke-virtual {v13, v3}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v2, v11}, Lm10;->m(Lnag;)I

    move-result v3

    if-ne v3, v14, :cond_81

    if-eqz v1, :cond_80

    move v3, v6

    goto :goto_42

    :cond_80
    move v3, v5

    :cond_81
    :goto_42
    if-eqz v1, :cond_82

    move v7, v5

    goto :goto_44

    :cond_82
    move v7, v6

    goto :goto_44

    :cond_83
    if-eqz v1, :cond_84

    move v3, v5

    goto :goto_43

    :cond_84
    move v3, v6

    :goto_43
    move v7, v3

    :goto_44
    if-eqz v1, :cond_85

    move v12, v4

    goto :goto_45

    :cond_85
    move v12, v9

    :goto_45
    new-instance v10, Li10;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v6

    move v1, v15

    move v15, v5

    invoke-direct/range {v10 .. v17}, Li10;-><init>(Lnag;IIIIJ)V

    iput-object v10, v2, Lm10;->c0:Li10;

    invoke-virtual {v2, v11, v3, v7, v1}, Lm10;->F(Lnag;IIZ)Z

    return v1

    :cond_86
    move v1, v15

    iget v3, v2, Lm10;->O:I

    if-ne v3, v0, :cond_87

    iput v14, v2, Lm10;->O:I

    const/4 v3, 0x0

    iput-object v3, v2, Lm10;->Q:Li6;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    invoke-static {v2, v0, v5, v3, v6}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    return v1

    :cond_87
    const/16 v17, 0x0

    return v17

    :cond_88
    move v1, v15

    const/4 v3, 0x0

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    const/16 v17, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_8b

    iget v4, v2, Lm10;->O:I

    if-ne v4, v0, :cond_89

    return v17

    :cond_89
    if-eq v4, v14, :cond_8a

    invoke-static {v2, v4, v5, v3, v6}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    :cond_8a
    iput v0, v2, Lm10;->O:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v4, 0x8000

    invoke-static {v2, v0, v4, v3, v6}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    return v1

    :cond_8b
    const/16 v17, 0x0

    :goto_46
    return v17

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lh10;->H:Lm10;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm10;->e(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(I)Li6;
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lh10;->H:Lm10;

    iget-object v2, v0, Lm10;->K:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v4

    iget-object v4, v4, Lvu4;->c:Lhha;

    invoke-interface {v4}, Lhha;->a()Lwga;

    move-result-object v4

    invoke-virtual {v4}, Lwga;->b()Luga;

    move-result-object v4

    sget-object v5, Luga;->E:Luga;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Li6;

    invoke-direct {v6, v2}, Li6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v12, v0

    move v5, v1

    goto/16 :goto_51

    :cond_1
    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v4

    invoke-virtual {v4, v1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Li6;

    invoke-direct {v6, v2}, Li6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lpag;->a:Lnag;

    invoke-virtual {v5}, Lnag;->k()Lhag;

    move-result-object v7

    iget-object v8, v5, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    sget-object v9, Lrag;->o:Luag;

    iget-object v7, v7, Lhag;->E:Lrdc;

    invoke-virtual {v7, v9}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_4

    invoke-static {v2}, Lu5;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_5

    move-object v12, v0

    move v5, v1

    const/4 v6, 0x0

    goto/16 :goto_51

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    new-instance v12, Li6;

    invoke-direct {v12, v11}, Li6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_6

    invoke-static {v11, v7}, Lu5;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_6
    const/16 v14, 0x40

    invoke-virtual {v12, v14, v7}, Li6;->f(IZ)V

    :goto_2
    const/4 v7, -0x1

    if-ne v1, v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_7

    check-cast v14, Landroid/view/View;

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iput v7, v12, Li6;->b:I

    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lnag;->l()Lnag;

    move-result-object v14

    if-eqz v14, :cond_9

    iget v14, v14, Lnag;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_a4

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v15

    invoke-virtual {v15}, Lqag;->a()Lnag;

    move-result-object v15

    iget v15, v15, Lnag;->f:I

    if-ne v14, v15, :cond_a

    move v14, v7

    :cond_a
    iput v14, v12, Li6;->b:I

    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_5
    iput v1, v12, Li6;->c:I

    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Lm10;->f(Lpag;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v4, Lm10;->r0:Lkcc;

    iget-object v14, v0, Lm10;->n0:Ljcc;

    iget-object v15, v0, Lm10;->W:Lqah;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 p0, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v10, "android.view.View"

    invoke-virtual {v12, v10}, Li6;->g(Ljava/lang/String;)V

    iget-object v10, v5, Lnag;->d:Lhag;

    iget-object v7, v10, Lhag;->E:Lrdc;

    sget-object v9, Lrag;->G:Luag;

    invoke-virtual {v7, v9}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "android.widget.EditText"

    invoke-virtual {v12, v9}, Li6;->g(Ljava/lang/String;)V

    :cond_b
    sget-object v9, Lrag;->C:Luag;

    invoke-virtual {v7, v9}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "android.widget.TextView"

    invoke-virtual {v12, v9}, Li6;->g(Ljava/lang/String;)V

    :cond_c
    sget-object v9, Lrag;->z:Luag;

    invoke-virtual {v7, v9}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v9, p0

    :cond_d
    check-cast v9, Ltjf;

    move-object/from16 v18, v2

    if-eqz v9, :cond_12

    iget v2, v9, Ltjf;->a:I

    invoke-virtual {v5}, Lnag;->o()Z

    move-result v21

    if-nez v21, :cond_e

    move-object/from16 v21, v15

    const/4 v15, 0x4

    invoke-static {v15, v5}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20

    move-object/from16 v22, v4

    if-eqz v20, :cond_13

    goto :goto_6

    :cond_e
    move-object/from16 v21, v15

    const/4 v15, 0x4

    move-object/from16 v22, v4

    :goto_6
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    if-ne v2, v15, :cond_f

    const v2, 0x7f120a54

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    const/4 v15, 0x2

    if-ne v2, v15, :cond_10

    const v2, 0x7f120a53

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    invoke-static {v2}, Ltlc;->S(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x5

    if-ne v2, v15, :cond_11

    invoke-virtual {v5}, Lnag;->q()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v10, Lhag;->G:Z

    if-eqz v2, :cond_13

    :cond_11
    invoke-virtual {v12, v4}, Li6;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object/from16 v22, v4

    move-object/from16 v21, v15

    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Letf;->O(Lnag;)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v13, v2, :cond_14

    invoke-static/range {v18 .. v18}, Lu5;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_8
    const/4 v15, 0x4

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    invoke-static {v15, v5}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_1c

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lnag;

    move/from16 v23, v13

    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v13

    move/from16 v25, v15

    iget v15, v4, Lnag;->f:I

    invoke-virtual {v13, v15}, Loj9;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v13

    invoke-virtual {v13}, Lc90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    iget-object v4, v4, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx80;

    const/4 v13, -0x1

    if-ne v15, v13, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lm10;->n()Loj9;

    move-result-object v4

    invoke-virtual {v4, v15}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lpag;->a:Lnag;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lnag;->k()Lhag;

    move-result-object v4

    sget-object v13, Lrag;->o:Luag;

    iget-object v4, v4, Lhag;->E:Lrdc;

    invoke-virtual {v4, v13}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, p0

    :cond_17
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    if-nez v18, :cond_19

    if-nez v4, :cond_1a

    :cond_19
    invoke-virtual {v11, v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1a
    :goto_c
    invoke-virtual {v14, v15, v2}, Ljcc;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    :goto_d
    add-int/lit8 v15, v25, 0x1

    move/from16 v13, v23

    move-object/from16 v4, v24

    goto :goto_a

    :cond_1c
    iget v2, v0, Lm10;->O:I

    iget-object v4, v12, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1d

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lb6;->e:Lb6;

    invoke-virtual {v12, v2}, Li6;->a(Lb6;)V

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lb6;->d:Lb6;

    invoke-virtual {v12, v2}, Li6;->a(Lb6;)V

    :goto_e
    invoke-static {v5}, Lsyi;->F(Lnag;)Lkd0;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ly38;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld76;

    move-result-object v26

    iget-object v13, v0, Lm10;->j0:Lmlc;

    move-object/from16 v29, v15

    new-instance v15, Landroid/text/SpannableString;

    move-object/from16 v30, v3

    iget-object v3, v2, Lkd0;->F:Ljava/lang/String;

    move-object/from16 v31, v8

    iget-object v8, v2, Lkd0;->E:Ljava/util/List;

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v32, v3

    iget-object v3, v2, Lkd0;->G:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v34, v14

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v0, :cond_2b

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v35, v0

    move-object/from16 v0, v23

    check-cast v0, Ljd0;

    move-object/from16 v36, v3

    iget-object v3, v0, Ljd0;->a:Ljava/lang/Object;

    check-cast v3, Llah;

    move/from16 v37, v14

    iget v14, v0, Ljd0;->b:I

    iget v0, v0, Ljd0;->c:I

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    const-wide/16 v9, 0x0

    const v1, 0xffdf

    invoke-static {v3, v9, v10, v1}, Llah;->a(Llah;JI)Llah;

    move-result-object v1

    iget-object v3, v1, Llah;->a:Lu8i;

    iget-object v9, v1, Llah;->j:Lv8i;

    iget-object v10, v1, Llah;->m:Li4i;

    move-object/from16 v23, v3

    iget-object v3, v1, Llah;->f:Lz38;

    move-object/from16 v40, v12

    iget-object v12, v1, Llah;->d:Ly48;

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    invoke-interface/range {v23 .. v23}, Lu8i;->b()J

    move-result-wide v5

    invoke-static {v15, v5, v6, v14, v0}, Ltlc;->M(Landroid/text/Spannable;JII)V

    iget-wide v5, v1, Llah;->b:J

    move/from16 v28, v0

    move-wide/from16 v24, v5

    move/from16 v27, v14

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v28}, Ltlc;->N(Landroid/text/Spannable;JLd76;II)V

    move-object/from16 v0, v23

    move/from16 v5, v27

    move/from16 v6, v28

    iget-object v14, v1, Llah;->c:Lf58;

    if-nez v14, :cond_1f

    if-eqz v12, :cond_1e

    goto :goto_10

    :cond_1e
    const/16 v12, 0x21

    goto :goto_12

    :cond_1f
    :goto_10
    if-nez v14, :cond_20

    sget-object v14, Lf58;->J:Lf58;

    :cond_20
    if-eqz v12, :cond_21

    iget v12, v12, Ly48;->a:I

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_11
    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-static {v14, v12}, Logl;->f(Lf58;I)I

    move-result v12

    invoke-direct {v15, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v0, v15, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_12
    if-eqz v3, :cond_22

    instance-of v14, v3, Ldd8;

    if-eqz v14, :cond_23

    new-instance v14, Landroid/text/style/TypefaceSpan;

    check-cast v3, Ldd8;

    iget-object v3, v3, Ldd8;->J:Ljava/lang/String;

    invoke-direct {v14, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    move-object/from16 v23, v11

    goto :goto_14

    :cond_23
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v12, v14, :cond_25

    iget-object v12, v1, Llah;->e:Lz48;

    if-eqz v12, :cond_24

    iget v12, v12, Lz48;->a:I

    goto :goto_13

    :cond_24
    const v12, 0xffff

    :goto_13
    sget-object v14, Lf58;->J:Lf58;

    move-object/from16 v15, v29

    check-cast v15, Lb48;

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-virtual {v15, v3, v14, v11, v12}, Lb48;->b(Lz38;Lf58;II)Lyzi;

    move-result-object v3

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-static {v3}, Lmf0;->b(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v3

    const/16 v12, 0x21

    invoke-virtual {v0, v3, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_25
    move-object/from16 v23, v11

    const/16 v12, 0x21

    :goto_14
    if-eqz v10, :cond_27

    iget v3, v10, Li4i;->a:I

    or-int/lit8 v10, v3, 0x1

    if-ne v10, v3, :cond_26

    new-instance v10, Landroid/text/style/UnderlineSpan;

    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v10, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    or-int/lit8 v10, v3, 0x2

    if-ne v10, v3, :cond_27

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v3, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    if-eqz v9, :cond_28

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v9, v9, Lv8i;->a:F

    invoke-direct {v3, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v3, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    iget-object v3, v1, Llah;->k:Lrra;

    if-eqz v3, :cond_29

    invoke-static {v3}, Lxbl;->g(Lrra;)Landroid/text/style/LocaleSpan;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    iget-wide v9, v1, Llah;->l:J

    const-wide/16 v14, 0x10

    cmp-long v1, v9, v14

    if-eqz v1, :cond_2a

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lor5;->Y(J)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    add-int/lit8 v14, v37, 0x1

    move/from16 v1, p1

    move-object v15, v0

    move-object/from16 v11, v23

    move/from16 v0, v35

    move-object/from16 v3, v36

    move-object/from16 v10, v38

    move-object/from16 v9, v39

    move-object/from16 v12, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    goto/16 :goto_f

    :cond_2b
    :goto_15
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v23, v11

    move-object/from16 v40, v12

    move-object v0, v15

    goto :goto_16

    :cond_2c
    move-object/from16 v34, v14

    goto :goto_15

    :goto_16
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lyv6;->E:Lyv6;

    if-eqz v8, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_2f

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljd0;

    iget-object v12, v11, Ljd0;->a:Ljava/lang/Object;

    instance-of v12, v12, Lshj;

    if-eqz v12, :cond_2d

    iget v12, v11, Ljd0;->b:I

    iget v11, v11, Ljd0;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v12, v11}, Lld0;->b(IIII)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2e
    move-object v5, v3

    :cond_2f
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_30

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljd0;

    iget-object v10, v9, Ljd0;->a:Ljava/lang/Object;

    check-cast v10, Lshj;

    iget v11, v9, Ljd0;->b:I

    iget v9, v9, Ljd0;->c:I

    invoke-static {v10}, Lhnk;->j(Lshj;)Landroid/text/style/TtsSpan;

    move-result-object v10

    const/16 v12, 0x21

    invoke-virtual {v0, v10, v11, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_30
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v8, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_32

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljd0;

    iget-object v11, v10, Ljd0;->a:Ljava/lang/Object;

    instance-of v11, v11, Lx9j;

    if-eqz v11, :cond_31

    iget v11, v10, Ljd0;->b:I

    iget v10, v10, Ljd0;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v11, v10}, Lld0;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_32
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_34

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd0;

    iget-object v8, v6, Ljd0;->a:Ljava/lang/Object;

    check-cast v8, Lx9j;

    iget v9, v6, Ljd0;->b:I

    iget v6, v6, Ljd0;->c:I

    iget-object v10, v13, Lmlc;->F:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_33

    new-instance v11, Landroid/text/style/URLSpan;

    invoke-virtual {v8}, Lx9j;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v12, 0x21

    invoke-virtual {v0, v11, v9, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_34
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lkd0;->a(I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_39

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd0;

    iget v6, v5, Ljd0;->b:I

    iget-object v8, v5, Ljd0;->a:Ljava/lang/Object;

    iget v9, v5, Ljd0;->c:I

    if-eq v6, v9, :cond_38

    move-object v10, v8

    check-cast v10, Loja;

    instance-of v11, v10, Lnja;

    if-eqz v11, :cond_36

    move-object v11, v10

    check-cast v11, Lnja;

    iget-object v11, v11, Lnja;->c:Lvja;

    if-nez v11, :cond_36

    new-instance v5, Ljd0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lnja;

    invoke-direct {v5, v8, v6, v9}, Ljd0;-><init>(Ljava/lang/Object;II)V

    iget-object v10, v13, Lmlc;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_35

    new-instance v11, Landroid/text/style/URLSpan;

    iget-object v8, v8, Lnja;->a:Ljava/lang/String;

    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v12, 0x21

    invoke-virtual {v0, v11, v6, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_36
    iget-object v8, v13, Lmlc;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_37

    new-instance v11, Lcu4;

    invoke-direct {v11, v10}, Lcu4;-><init>(Loja;)V

    invoke-virtual {v8, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v12, 0x21

    invoke-virtual {v0, v11, v6, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_38
    const/16 v12, 0x21

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_39
    invoke-static {v0}, Lm10;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1d

    :cond_3a
    move-object/from16 v33, v0

    move-object/from16 v30, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v31, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v23, v11

    move-object/from16 v40, v12

    move-object/from16 v34, v14

    move-object/from16 v0, p0

    :goto_1d
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lrag;->O:Luag;

    invoke-virtual {v7, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v1, v23

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v7, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object/from16 v0, p0

    :cond_3b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_1e
    move-object/from16 v0, v41

    move-object/from16 v2, v42

    goto :goto_1f

    :cond_3c
    move-object/from16 v1, v23

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v2}, Lsyi;->E(Lnag;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3d

    invoke-static {v4, v3}, Lc6;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_20
    invoke-static {v0}, Lsyi;->D(Lnag;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v3, Lrag;->L:Luag;

    invoke-virtual {v7, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    move-object/from16 v3, p0

    :cond_3e
    check-cast v3, Lzhi;

    if-eqz v3, :cond_40

    sget-object v5, Lzhi;->E:Lzhi;

    if-ne v3, v5, :cond_3f

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_21

    :cond_3f
    sget-object v5, Lzhi;->F:Lzhi;

    if-ne v3, v5, :cond_40

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_40
    :goto_21
    sget-object v3, Lrag;->K:Luag;

    invoke-virtual {v7, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    move-object/from16 v3, p0

    :cond_41
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v39, :cond_42

    move-object/from16 v9, v39

    const/4 v15, 0x4

    goto :goto_22

    :cond_42
    move-object/from16 v9, v39

    iget v5, v9, Ltjf;->a:I

    const/4 v15, 0x4

    if-ne v5, v15, :cond_43

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_23

    :cond_43
    :goto_22
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_23
    move-object/from16 v3, v38

    goto :goto_24

    :cond_44
    move-object/from16 v9, v39

    const/4 v15, 0x4

    goto :goto_23

    :goto_24
    iget-boolean v5, v3, Lhag;->G:Z

    if-eqz v5, :cond_45

    invoke-static {v15, v0}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    :cond_45
    sget-object v5, Lrag;->a:Luag;

    invoke-virtual {v7, v5}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_46

    move-object/from16 v5, p0

    :cond_46
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_47

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_25

    :cond_47
    move-object/from16 v5, p0

    :goto_25
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_48
    sget-object v5, Lrag;->A:Luag;

    invoke-virtual {v7, v5}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    move-object/from16 v5, p0

    :cond_49
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4c

    move-object v6, v0

    :goto_26
    if-eqz v6, :cond_4b

    iget-object v8, v6, Lnag;->d:Lhag;

    sget-object v10, Lsag;->a:Luag;

    iget-object v11, v8, Lhag;->E:Lrdc;

    invoke-virtual {v11, v10}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-virtual {v8, v10}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_27

    :cond_4a
    invoke-virtual {v6}, Lnag;->l()Lnag;

    move-result-object v6

    goto :goto_26

    :cond_4b
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_4c

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4c
    sget-object v5, Lrag;->h:Luag;

    invoke-static {v3, v5}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz2j;

    if-eqz v5, :cond_4e

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v5, v14, :cond_4d

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lw5;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_28

    :cond_4d
    move-object/from16 v6, v40

    const/4 v5, 0x1

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v5}, Li6;->f(IZ)V

    goto :goto_29

    :cond_4e
    :goto_28
    move-object/from16 v6, v40

    :goto_29
    sget-object v5, Lrag;->i:Luag;

    invoke-static {v3, v5}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz2j;

    const/16 v8, 0x1d

    if-eqz v5, :cond_50

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_4f

    invoke-static {v1}, Lo5;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2a

    :cond_4f
    const/16 v5, 0x8

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v10}, Li6;->f(IZ)V

    :cond_50
    :goto_2a
    move/from16 v5, p1

    const/4 v13, -0x1

    if-eq v5, v13, :cond_52

    iget v10, v0, Lnag;->f:I

    move-object/from16 v11, v34

    invoke-virtual {v11, v10}, Ljcc;->d(I)I

    move-result v10

    if-eq v10, v13, :cond_51

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2b

    :cond_51
    const-string v10, "AccessibilityDelegate"

    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    :goto_2b
    sget-object v10, Lrag;->N:Luag;

    invoke-virtual {v7, v10}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v10, Lrag;->Q:Luag;

    invoke-static {v3, v10}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v10, Lrag;->R:Luag;

    invoke-static {v3, v10}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_53

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2c

    :cond_53
    const/4 v10, -0x1

    :goto_2c
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v10, Lrag;->l:Luag;

    invoke-virtual {v7, v10}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-virtual {v3, v10}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_54

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v12, v33

    iput v5, v12, Lm10;->P:I

    const/4 v13, 0x1

    goto :goto_2d

    :cond_54
    move-object/from16 v12, v33

    const/4 v13, 0x1

    const/4 v15, 0x2

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2d

    :cond_55
    move-object/from16 v12, v33

    const/4 v13, 0x1

    const/4 v15, 0x2

    :goto_2d
    invoke-static {v0}, Letf;->N(Lnag;)Z

    move-result v14

    xor-int/2addr v14, v13

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Lnag;->o()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-virtual {v0}, Lnag;->l()Lnag;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2e

    :cond_56
    move-object v13, v0

    :goto_2e
    invoke-virtual {v13}, Lnag;->m()Lqwe;

    move-result-object v13

    invoke-virtual {v13}, Lqwe;->j()Z

    move-result v13

    if-eqz v13, :cond_57

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_2f

    :cond_57
    const/4 v14, 0x0

    :goto_2f
    sget-object v13, Lrag;->k:Luag;

    invoke-static {v3, v13}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwoa;

    if-eqz v13, :cond_5a

    invoke-virtual {v13}, Lwoa;->c()I

    move-result v13

    invoke-static {v13, v14}, Lwoa;->b(II)Z

    move-result v17

    if-eqz v17, :cond_59

    :cond_58
    const/4 v13, 0x1

    goto :goto_30

    :cond_59
    const/4 v15, 0x1

    invoke-static {v13, v15}, Lwoa;->b(II)Z

    move-result v13

    if-eqz v13, :cond_58

    const/4 v13, 0x2

    :goto_30
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_5a
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v13, Lfag;->b:Luag;

    invoke-static {v3, v13}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5;

    if-eqz v13, :cond_61

    sget-object v14, Lrag;->K:Luag;

    invoke-static {v3, v14}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v9, :cond_5b

    goto :goto_31

    :cond_5b
    iget v15, v9, Ltjf;->a:I

    const/4 v8, 0x4

    if-ne v15, v8, :cond_5c

    goto :goto_32

    :cond_5c
    :goto_31
    if-nez v9, :cond_5d

    goto :goto_33

    :cond_5d
    iget v8, v9, Ltjf;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5e

    :goto_32
    const/4 v8, 0x1

    goto :goto_34

    :cond_5e
    :goto_33
    const/4 v8, 0x0

    :goto_34
    if-eqz v8, :cond_60

    if-eqz v8, :cond_5f

    if-nez v14, :cond_5f

    goto :goto_35

    :cond_5f
    const/4 v8, 0x0

    goto :goto_36

    :cond_60
    :goto_35
    const/4 v8, 0x1

    :goto_36
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_61

    new-instance v8, Lb6;

    const/16 v9, 0x10

    iget-object v13, v13, Le5;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v8}, Li6;->a(Lb6;)V

    :cond_61
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v8, Lfag;->c:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5;

    if-eqz v8, :cond_62

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v9

    if-eqz v9, :cond_62

    new-instance v9, Lb6;

    const/16 v13, 0x20

    iget-object v8, v8, Le5;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v8}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Li6;->a(Lb6;)V

    :cond_62
    sget-object v8, Lfag;->q:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5;

    if-eqz v8, :cond_63

    new-instance v9, Lb6;

    const/16 v13, 0x4000

    iget-object v8, v8, Le5;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v8}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Li6;->a(Lb6;)V

    :cond_63
    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v8

    if-eqz v8, :cond_68

    sget-object v8, Lfag;->k:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5;

    if-eqz v8, :cond_64

    new-instance v9, Lb6;

    const/high16 v13, 0x200000

    iget-object v8, v8, Le5;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v8}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Li6;->a(Lb6;)V

    :cond_64
    sget-object v8, Lfag;->p:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5;

    if-eqz v8, :cond_65

    new-instance v9, Lb6;

    const v13, 0x1020054

    iget-object v8, v8, Le5;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v8}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Li6;->a(Lb6;)V

    :cond_65
    sget-object v8, Lfag;->r:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5;

    if-eqz v8, :cond_66

    new-instance v9, Lb6;

    const/high16 v13, 0x10000

    iget-object v8, v8, Le5;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v8}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Li6;->a(Lb6;)V

    :cond_66
    sget-object v8, Lfag;->s:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5;

    if-eqz v8, :cond_68

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lp00;

    move-result-object v9

    invoke-virtual {v9}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_67

    const-string v13, "text/*"

    invoke-virtual {v9, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_37

    :cond_67
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_68

    new-instance v9, Lb6;

    const v13, 0x8000

    iget-object v8, v8, Le5;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v8}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Li6;->a(Lb6;)V

    :cond_68
    invoke-static {v0}, Lm10;->o(Lnag;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_72

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_69

    goto/16 :goto_3c

    :cond_69
    invoke-virtual {v12, v0}, Lm10;->m(Lnag;)I

    move-result v8

    invoke-virtual {v12, v0}, Lm10;->l(Lnag;)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v8, Lfag;->j:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5;

    new-instance v9, Lb6;

    if-eqz v8, :cond_6a

    iget-object v8, v8, Le5;->a:Ljava/lang/String;

    goto :goto_38

    :cond_6a
    move-object/from16 v8, p0

    :goto_38
    const/high16 v13, 0x20000

    invoke-direct {v9, v13, v8}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Li6;->a(Lb6;)V

    const/16 v8, 0x100

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v8, 0x200

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v8, 0xb

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v8, Lrag;->a:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_6b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_72

    :cond_6b
    sget-object v8, Lfag;->a:Luag;

    invoke-virtual {v7, v8}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    sget-object v8, Lrag;->G:Luag;

    invoke-virtual {v7, v8}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-static {v3, v10}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    goto :goto_3c

    :cond_6c
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    :goto_39
    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v9

    if-eqz v9, :cond_6d

    iget-boolean v10, v9, Lhag;->G:Z

    const/4 v15, 0x1

    if-ne v10, v15, :cond_6d

    sget-object v10, Lrag;->G:Luag;

    iget-object v9, v9, Lhag;->E:Lrdc;

    invoke-virtual {v9, v10}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6d

    goto :goto_3a

    :cond_6d
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    goto :goto_39

    :cond_6e
    move-object/from16 v8, p0

    :goto_3a
    if-eqz v8, :cond_71

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v8

    if-eqz v8, :cond_70

    sget-object v9, Lrag;->l:Luag;

    iget-object v8, v8, Lhag;->E:Lrdc;

    invoke-virtual {v8, v9}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6f

    move-object/from16 v8, p0

    :cond_6f
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3b

    :cond_70
    const/4 v8, 0x0

    :goto_3b
    if-nez v8, :cond_71

    goto :goto_3c

    :cond_71
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v8

    or-int/lit8 v8, v8, 0x14

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_72
    :goto_3c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "androidx.compose.ui.semantics.id"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Li6;->e()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_74

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_73

    goto :goto_3d

    :cond_73
    sget-object v9, Lfag;->a:Luag;

    invoke-virtual {v7, v9}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_3d
    sget-object v9, Lrag;->A:Luag;

    invoke-virtual {v7, v9}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    const-string v9, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    sget-object v9, Lrag;->S:Luag;

    invoke-virtual {v7, v9}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const-string v9, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v8, Lrag;->c:Luag;

    invoke-static {v3, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3e;

    if-eqz v3, :cond_7b

    iget-object v8, v3, Lh3e;->b:Lm14;

    iget v9, v3, Lh3e;->a:F

    sget-object v10, Lfag;->i:Luag;

    invoke-virtual {v7, v10}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v6, v11}, Li6;->g(Ljava/lang/String;)V

    goto :goto_3e

    :cond_77
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v6, v11}, Li6;->g(Ljava/lang/String;)V

    :goto_3e
    sget-object v11, Lh3e;->d:Lh3e;

    if-eq v3, v11, :cond_78

    invoke-virtual {v8}, Lm14;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Lm14;->g()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v3, v11, v9}, Lg6;->d(FFF)Lg6;

    move-result-object v3

    iget-object v3, v3, Lg6;->E:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_78
    invoke-virtual {v7, v10}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v8}, Lm14;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Lm14;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v7, v1, v3

    if-gez v7, :cond_79

    move v1, v3

    :cond_79
    cmpg-float v1, v9, v1

    if-gez v1, :cond_7a

    sget-object v1, Lb6;->f:Lb6;

    invoke-virtual {v6, v1}, Li6;->a(Lb6;)V

    :cond_7a
    invoke-virtual {v8}, Lm14;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Lm14;->g()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Lylk;->s(FF)F

    move-result v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_7b

    sget-object v1, Lb6;->g:Lb6;

    invoke-virtual {v6, v1}, Li6;->a(Lb6;)V

    :cond_7b
    invoke-static {v6, v0}, Lzxh;->K(Li6;Lnag;)V

    invoke-static {v6, v0}, Lb12;->K(Li6;Lnag;)V

    invoke-static {v6, v0}, Lb12;->L(Li6;Lnag;)V

    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v1

    sget-object v3, Lrag;->v:Luag;

    invoke-static {v1, v3}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzf;

    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v3

    sget-object v7, Lfag;->d:Luag;

    invoke-static {v3, v7}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5;

    const/4 v7, 0x0

    if-eqz v1, :cond_84

    if-eqz v3, :cond_84

    invoke-virtual {v0}, Lnag;->k()Lhag;

    move-result-object v8

    sget-object v9, Lrag;->f:Luag;

    iget-object v8, v8, Lhag;->E:Lrdc;

    invoke-virtual {v8, v9}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7c

    move-object/from16 v8, p0

    :cond_7c
    if-nez v8, :cond_7f

    invoke-virtual {v0}, Lnag;->k()Lhag;

    move-result-object v8

    sget-object v9, Lrag;->e:Luag;

    iget-object v8, v8, Lhag;->E:Lrdc;

    invoke-virtual {v8, v9}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7d

    move-object/from16 v8, p0

    :cond_7d
    if-eqz v8, :cond_7e

    goto :goto_3f

    :cond_7e
    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v8}, Li6;->g(Ljava/lang/String;)V

    :cond_7f
    :goto_3f
    iget-object v8, v1, Lqzf;->b:La98;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_80

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_80
    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-static {v1}, Lm10;->u(Lqzf;)Z

    move-result v8

    sget-object v9, Lf7a;->F:Lf7a;

    if-eqz v8, :cond_82

    sget-object v8, Lb6;->f:Lb6;

    invoke-virtual {v6, v8}, Li6;->a(Lb6;)V

    move-object/from16 v8, v31

    iget-object v10, v8, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    if-ne v10, v9, :cond_81

    sget-object v10, Lb6;->i:Lb6;

    goto :goto_40

    :cond_81
    sget-object v10, Lb6;->k:Lb6;

    :goto_40
    invoke-virtual {v6, v10}, Li6;->a(Lb6;)V

    goto :goto_41

    :cond_82
    move-object/from16 v8, v31

    :goto_41
    invoke-static {v1}, Lm10;->t(Lqzf;)Z

    move-result v1

    if-eqz v1, :cond_84

    sget-object v1, Lb6;->g:Lb6;

    invoke-virtual {v6, v1}, Li6;->a(Lb6;)V

    iget-object v1, v8, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    if-ne v1, v9, :cond_83

    sget-object v1, Lb6;->k:Lb6;

    goto :goto_42

    :cond_83
    sget-object v1, Lb6;->i:Lb6;

    :goto_42
    invoke-virtual {v6, v1}, Li6;->a(Lb6;)V

    :cond_84
    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v1

    sget-object v8, Lrag;->w:Luag;

    invoke-static {v1, v8}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzf;

    if-eqz v1, :cond_8b

    if-eqz v3, :cond_8b

    invoke-virtual {v0}, Lnag;->k()Lhag;

    move-result-object v3

    sget-object v8, Lrag;->f:Luag;

    iget-object v3, v3, Lhag;->E:Lrdc;

    invoke-virtual {v3, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_85

    move-object/from16 v3, p0

    :cond_85
    if-nez v3, :cond_88

    invoke-virtual {v0}, Lnag;->k()Lhag;

    move-result-object v3

    sget-object v8, Lrag;->e:Luag;

    iget-object v3, v3, Lhag;->E:Lrdc;

    invoke-virtual {v3, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_86

    move-object/from16 v3, p0

    :cond_86
    if-eqz v3, :cond_87

    goto :goto_43

    :cond_87
    const-string v3, "android.widget.ScrollView"

    invoke-virtual {v6, v3}, Li6;->g(Ljava/lang/String;)V

    :cond_88
    :goto_43
    iget-object v3, v1, Lqzf;->b:La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_89

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_89
    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-static {v1}, Lm10;->u(Lqzf;)Z

    move-result v3

    if-eqz v3, :cond_8a

    sget-object v3, Lb6;->f:Lb6;

    invoke-virtual {v6, v3}, Li6;->a(Lb6;)V

    sget-object v3, Lb6;->j:Lb6;

    invoke-virtual {v6, v3}, Li6;->a(Lb6;)V

    :cond_8a
    invoke-static {v1}, Lm10;->t(Lqzf;)Z

    move-result v1

    if-eqz v1, :cond_8b

    sget-object v1, Lb6;->g:Lb6;

    invoke-virtual {v6, v1}, Li6;->a(Lb6;)V

    sget-object v1, Lb6;->h:Lb6;

    invoke-virtual {v6, v1}, Li6;->a(Lb6;)V

    :cond_8b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_8c

    invoke-static {v6, v0}, Lr1i;->h(Li6;Lnag;)V

    :cond_8c
    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v3

    sget-object v7, Lrag;->d:Luag;

    invoke-static {v3, v7}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v14, 0x1c

    if-lt v1, v14, :cond_8d

    invoke-static {v4, v3}, Lv5;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_44

    :cond_8d
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_44
    invoke-static {v0}, Lsyi;->j(Lnag;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v1

    sget-object v3, Lfag;->t:Luag;

    invoke-static {v1, v3}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5;

    if-eqz v1, :cond_8e

    new-instance v3, Lb6;

    const/high16 v7, 0x40000

    iget-object v1, v1, Le5;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v1}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Li6;->a(Lb6;)V

    :cond_8e
    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v1

    sget-object v3, Lfag;->u:Luag;

    invoke-static {v1, v3}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5;

    if-eqz v1, :cond_8f

    new-instance v3, Lb6;

    const/high16 v7, 0x80000

    iget-object v1, v1, Le5;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v1}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Li6;->a(Lb6;)V

    :cond_8f
    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v1

    sget-object v3, Lfag;->v:Luag;

    invoke-static {v1, v3}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5;

    if-eqz v1, :cond_90

    new-instance v3, Lb6;

    const/high16 v7, 0x100000

    iget-object v1, v1, Le5;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v1}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Li6;->a(Lb6;)V

    :cond_90
    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v1

    sget-object v3, Lfag;->x:Luag;

    sget-object v7, Lfag;->x:Luag;

    iget-object v1, v1, Lhag;->E:Lrdc;

    invoke-virtual {v1, v7}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v7, v22

    iget v8, v7, Lkcc;->b:I

    if-ge v3, v8, :cond_9b

    new-instance v3, Lqah;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lqah;-><init>(I)V

    invoke-static {}, Ldsc;->a()Lzcc;

    move-result-object v8

    move-object/from16 v9, v21

    iget-object v10, v9, Lqah;->E:[I

    iget v11, v9, Lqah;->G:I

    invoke-static {v11, v5, v10}, Ld52;->f(II[I)I

    move-result v10

    if-ltz v10, :cond_91

    const/4 v10, 0x1

    goto :goto_45

    :cond_91
    move v10, v14

    :goto_45
    if-eqz v10, :cond_99

    invoke-static {v9, v5}, Lhmk;->h(Lqah;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzcc;

    new-instance v11, Lkcc;

    invoke-direct {v11}, Lkcc;-><init>()V

    iget-object v13, v7, Lkcc;->a:[I

    iget v7, v7, Lkcc;->b:I

    move v15, v14

    :goto_46
    if-ge v15, v7, :cond_92

    aget v14, v13, v15

    invoke-virtual {v11, v14}, Lkcc;->a(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_46

    :cond_92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_47
    if-ge v14, v13, :cond_98

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lam5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v13

    invoke-virtual {v15}, Lam5;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lzcc;->d(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_97

    invoke-virtual {v15}, Lam5;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lzcc;->d(Ljava/lang/Object;)I

    move-result v20

    if-ltz v20, :cond_96

    iget-object v13, v10, Lzcc;->c:[I

    aget v13, v13, v20

    move-object/from16 v20, v10

    invoke-virtual {v15}, Lam5;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v13, v10}, Lqah;->c(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lam5;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13, v10}, Lzcc;->g(ILjava/lang/Object;)V

    iget-object v10, v11, Lkcc;->a:[I

    move-object/from16 v21, v10

    iget v10, v11, Lkcc;->b:I

    move/from16 v22, v14

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v10, :cond_94

    move/from16 v23, v10

    aget v10, v21, v14

    if-ne v13, v10, :cond_93

    goto :goto_49

    :cond_93
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v23

    goto :goto_48

    :cond_94
    const/4 v14, -0x1

    :goto_49
    if-ltz v14, :cond_95

    invoke-virtual {v11, v14}, Lkcc;->e(I)I

    :cond_95
    new-instance v10, Lb6;

    invoke-virtual {v15}, Lam5;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v13, v14}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v10}, Li6;->a(Lb6;)V

    goto :goto_4a

    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef1;->k(Ljava/lang/String;)V

    throw p0

    :cond_97
    move-object/from16 v20, v10

    move/from16 v22, v14

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4a
    add-int/lit8 v14, v22, 0x1

    move/from16 v13, v19

    move-object/from16 v10, v20

    goto/16 :goto_47

    :cond_98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_4b
    if-ge v15, v1, :cond_9a

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam5;

    invoke-virtual {v11, v15}, Lkcc;->c(I)I

    move-result v13

    invoke-virtual {v10}, Lam5;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lqah;->c(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lam5;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lzcc;->g(ILjava/lang/Object;)V

    new-instance v14, Lb6;

    invoke-virtual {v10}, Lam5;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v13, v10}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v14}, Li6;->a(Lb6;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4b

    :cond_99
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_4c
    if-ge v15, v10, :cond_9a

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lam5;

    invoke-virtual {v7, v15}, Lkcc;->c(I)I

    move-result v13

    invoke-virtual {v11}, Lam5;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lqah;->c(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lam5;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lzcc;->g(ILjava/lang/Object;)V

    new-instance v14, Lb6;

    invoke-virtual {v11}, Lam5;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v13, v11}, Lb6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v14}, Li6;->a(Lb6;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4c

    :cond_9a
    iget-object v1, v12, Lm10;->V:Lqah;

    invoke-virtual {v1, v5, v3}, Lqah;->c(ILjava/lang/Object;)V

    invoke-virtual {v9, v5, v8}, Lqah;->c(ILjava/lang/Object;)V

    goto :goto_4d

    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t have more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lkcc;->b:I

    const-string v2, " custom actions for one widget"

    invoke-static {v0, v1, v2}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object p0

    :cond_9c
    :goto_4d
    invoke-static {v0, v2}, Lsyi;->k(Lnag;Landroid/content/res/Resources;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v2, v14, :cond_9d

    invoke-static {v4, v1}, Lv5;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4e

    :cond_9d
    const/4 v15, 0x1

    invoke-virtual {v6, v15, v1}, Li6;->f(IZ)V

    :goto_4e
    iget-object v1, v12, Lm10;->f0:Ljcc;

    invoke-virtual {v1, v5}, Ljcc;->d(I)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_9f

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v2

    invoke-static {v2, v1}, Ltlc;->L(Lc90;I)Lx80;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v30

    goto :goto_4f

    :cond_9e
    move-object/from16 v2, v30

    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_4f
    iget-object v1, v12, Lm10;->h0:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v12, v5, v6, v1, v3}, Lm10;->e(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_50

    :cond_9f
    move-object/from16 v3, p0

    move-object/from16 v2, v30

    :goto_50
    iget-object v1, v12, Lm10;->g0:Ljcc;

    invoke-virtual {v1, v5}, Ljcc;->d(I)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_a0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v2

    invoke-static {v2, v1}, Ltlc;->L(Lc90;I)Lx80;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v12, Lm10;->i0:Ljava/lang/String;

    invoke-virtual {v12, v5, v6, v1, v3}, Lm10;->e(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a0
    invoke-virtual {v0}, Lnag;->n()Lhag;

    move-result-object v0

    sget-object v1, Lsag;->b:Luag;

    invoke-static {v0, v1}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a1

    invoke-virtual {v6, v0}, Li6;->g(Ljava/lang/String;)V

    :cond_a1
    :goto_51
    iget-boolean v0, v12, Lm10;->S:Z

    if-eqz v0, :cond_a3

    iget v0, v12, Lm10;->O:I

    if-ne v5, v0, :cond_a2

    iput-object v6, v12, Lm10;->Q:Li6;

    :cond_a2
    iget v0, v12, Lm10;->P:I

    if-ne v5, v0, :cond_a3

    iput-object v6, v12, Lm10;->R:Li6;

    :cond_a3
    return-object v6

    :cond_a4
    move v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const/4 v3, 0x0

    return-object v3
.end method

.method public final s(I)Li6;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lh10;->H:Lm10;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v2, Lm10;->O:I

    invoke-virtual {p0, p1}, Lh10;->o(I)Li6;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget p1, v2, Lm10;->P:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lh10;->o(I)Li6;

    move-result-object p0

    return-object p0
.end method
