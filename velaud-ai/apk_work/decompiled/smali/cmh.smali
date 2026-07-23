.class public final Lcmh;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lhn6;


# instance fields
.field public final U:Lc30;

.field public final V:Lks6;

.field public W:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lhvh;Lc30;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p2, p0, Lcmh;->U:Lc30;

    iput-object p3, p0, Lcmh;->V:Lks6;

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    return-void
.end method

.method public static s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb8a;->E:Loi2;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v3

    iget-object v5, v0, Lcmh;->U:Lc30;

    invoke-virtual {v5, v3, v4}, Lc30;->i(J)V

    iget-object v3, v2, Loi2;->F:Lhk0;

    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v3

    invoke-static {v3}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, Lc30;->d:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg2h;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lb8a;->a()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v0, Lcmh;->V:Lks6;

    if-nez v4, :cond_9

    iget-object v0, v6, Lks6;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v6, Lks6;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v6, Lks6;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v6, Lks6;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v6, Lks6;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v6, Lks6;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v6, Lks6;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v6, Lks6;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v1}, Lb8a;->a()V

    return-void

    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v4}, Lb8a;->p0(F)F

    move-result v4

    iget-object v7, v6, Lks6;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lks6;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lks6;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lks6;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v6, Lks6;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lks6;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lks6;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lks6;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lcmh;->t1()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Lwl8;->q(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lcmh;->t1()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, Llab;->C(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Lwl8;->q(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_2b

    invoke-virtual {v0}, Lcmh;->t1()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, Llab;->C(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Lwl8;->q(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual {v0}, Lcmh;->t1()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Lwl8;->v(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Lks6;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    sget-object v14, Lg3d;->F:Lg3d;

    if-eqz v12, :cond_11

    iget-object v12, v6, Lks6;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    invoke-virtual {v6, v14}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lks6;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, Lks6;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v15, 0x43870000    # 270.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    if-eqz v12, :cond_14

    invoke-virtual {v6}, Lks6;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v15, v12, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v19

    iget-object v8, v6, Lks6;->f:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lc30;->c()J

    move-result-wide v21

    move/from16 v23, v10

    and-long v9, v21, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v6, Lks6;->j:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_12

    invoke-virtual {v6, v14}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v6, Lks6;->j:Landroid/widget/EdgeEffect;

    :cond_12
    invoke-static {v12}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result v12

    sub-float v9, v16, v9

    invoke-static {v10, v12, v9}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_13
    move/from16 v23, v10

    goto :goto_5

    :cond_14
    move/from16 v23, v10

    const/16 v19, 0x0

    :goto_5
    iget-object v9, v6, Lks6;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v10, 0x43340000    # 180.0f

    sget-object v12, Lg3d;->E:Lg3d;

    if-eqz v9, :cond_16

    iget-object v9, v6, Lks6;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_15

    invoke-virtual {v6, v12}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lks6;->h:Landroid/widget/EdgeEffect;

    :cond_15
    invoke-static {v10, v9, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_16
    iget-object v9, v6, Lks6;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/16 v21, 0x20

    const/4 v8, 0x0

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Lks6;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v8, v9, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v24

    if-nez v24, :cond_18

    if-eqz v19, :cond_17

    goto :goto_6

    :cond_17
    const/16 v19, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    const/16 v19, 0x1

    :goto_7
    iget-object v10, v6, Lks6;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v5}, Lc30;->c()J

    move-result-wide v25

    move-object/from16 v27, v9

    shr-long v8, v25, v21

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v6, Lks6;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_19

    invoke-virtual {v6, v12}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lks6;->h:Landroid/widget/EdgeEffect;

    :cond_19
    invoke-static/range {v27 .. v27}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result v10

    invoke-static {v9, v10, v8}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    :cond_1a
    iget-object v8, v6, Lks6;->k:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v6, Lks6;->k:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1b

    invoke-virtual {v6, v14}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lks6;->k:Landroid/widget/EdgeEffect;

    :cond_1b
    invoke-static {v15, v8, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1c
    iget-object v8, v6, Lks6;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6}, Lks6;->d()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v13, v8, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_1e

    if-eqz v19, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v19, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/16 v19, 0x1

    :goto_9
    iget-object v9, v6, Lks6;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v5}, Lc30;->c()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v6, Lks6;->k:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_1f

    invoke-virtual {v6, v14}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v6, Lks6;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    invoke-static {v8}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-static {v10, v8, v9}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    :cond_20
    iget-object v8, v6, Lks6;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v6, Lks6;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_21

    invoke-virtual {v6, v12}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lks6;->i:Landroid/widget/EdgeEffect;

    :cond_21
    const/4 v10, 0x0

    invoke-static {v10, v8, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_a

    :cond_22
    const/4 v10, 0x0

    :goto_a
    iget-object v8, v6, Lks6;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lks6;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lks6;->b()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v8, v11}, Lcmh;->s1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz v19, :cond_23

    goto :goto_b

    :cond_23
    const/16 v20, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    const/16 v20, 0x1

    :goto_c
    iget-object v9, v6, Lks6;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v5}, Lc30;->c()J

    move-result-wide v13

    shr-long v13, v13, v21

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v13, v6, Lks6;->i:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_25

    invoke-virtual {v6, v12}, Lks6;->a(Lg3d;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lks6;->i:Landroid/widget/EdgeEffect;

    :cond_25
    invoke-static {v8}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result v6

    sub-float v8, v16, v9

    invoke-static {v13, v6, v8}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    :cond_26
    move/from16 v19, v20

    :cond_27
    if-eqz v19, :cond_28

    invoke-virtual {v5}, Lc30;->d()V

    :cond_28
    if-eqz v23, :cond_29

    move v5, v10

    goto :goto_d

    :cond_29
    move v5, v4

    :goto_d
    if-eqz v7, :cond_2a

    move v4, v10

    :cond_2a
    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v6

    invoke-static {v11}, Ll00;->a(Landroid/graphics/Canvas;)Lk00;

    move-result-object v7

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v8

    iget-object v10, v2, Loi2;->F:Lhk0;

    invoke-virtual {v10}, Lhk0;->u()Ld76;

    move-result-object v10

    iget-object v11, v2, Loi2;->F:Lhk0;

    invoke-virtual {v11}, Lhk0;->w()Lf7a;

    move-result-object v11

    iget-object v12, v2, Loi2;->F:Lhk0;

    invoke-virtual {v12}, Lhk0;->o()Lmi2;

    move-result-object v12

    iget-object v13, v2, Loi2;->F:Lhk0;

    invoke-virtual {v13}, Lhk0;->y()J

    move-result-wide v13

    iget-object v15, v2, Loi2;->F:Lhk0;

    iget-object v0, v15, Lhk0;->F:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Lql8;

    invoke-virtual {v15, v1}, Lhk0;->K(Ld76;)V

    invoke-virtual {v15, v6}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v15, v7}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v15, v8, v9}, Lhk0;->M(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v7}, Lk00;->g()V

    :try_start_0
    iget-object v0, v2, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v5, v4}, Lxs5;->M(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lb8a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v5

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, Lxs5;->M(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lk00;->p()V

    iget-object v0, v2, Loi2;->F:Lhk0;

    invoke-virtual {v0, v10}, Lhk0;->K(Ld76;)V

    invoke-virtual {v0, v11}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v0, v12}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v0, v13, v14}, Lhk0;->M(J)V

    iput-object v3, v0, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcmh;->t1()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lwl8;->D(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcmh;->t1()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v2, v1}, Lwl8;->w(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v5, v5

    neg-float v4, v4

    invoke-virtual {v1, v5, v4}, Lxs5;->M(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    invoke-virtual {v7}, Lk00;->p()V

    iget-object v1, v2, Loi2;->F:Lhk0;

    invoke-virtual {v1, v10}, Lhk0;->K(Ld76;)V

    invoke-virtual {v1, v11}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v1, v12}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v1, v13, v14}, Lhk0;->M(J)V

    iput-object v3, v1, Lhk0;->F:Ljava/lang/Object;

    throw v0

    :cond_2b
    invoke-virtual {v1}, Lb8a;->a()V

    return-void
.end method

.method public final t1()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lcmh;->W:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Lomb;->C()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lcmh;->W:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method
