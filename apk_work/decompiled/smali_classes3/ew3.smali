.class public abstract Lew3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v19, "Percolating"

    const-string v20, "Brewing"

    const-string v1, "Clauding"

    const-string v2, "Cogitating"

    const-string v3, "Computing"

    const-string v4, "Contemplating"

    const-string v5, "Cooking"

    const-string v6, "Deliberating"

    const-string v7, "Generating"

    const-string v8, "Imagining"

    const-string v9, "Musing"

    const-string v10, "Noodling"

    const-string v11, "Pondering"

    const-string v12, "Processing"

    const-string v13, "Scheming"

    const-string v14, "Synthesizing"

    const-string v15, "Thinking"

    const-string v16, "Tinkering"

    const-string v17, "Working"

    const-string v18, "Ruminating"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lew3;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lt7c;FZLzu4;I)V
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p3

    check-cast v2, Leb8;

    const v3, -0x20a6fa49

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    or-int/lit8 v3, v1, 0x36

    and-int/lit16 v4, v1, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne p0, v4, :cond_4

    if-eqz v0, :cond_3

    move p0, v7

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    :goto_2
    invoke-static {p0, v2}, Lti6;->g(ILeb8;)Lqad;

    move-result-object p0

    :cond_4
    move-object v14, p0

    check-cast v14, Lqad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v5, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Le8;

    const/16 v3, 0xa

    invoke-direct {v5, v0, v14, v6, v3}, Le8;-><init>(ZLjava/lang/Object;La75;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lq98;

    invoke-static {v2, v5, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Ly10;->c:Lnw4;

    invoke-virtual {v2, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroid/util/TypedValue;

    const v5, 0x7f0801af

    invoke-virtual {p0, v5, v3, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_9

    if-ne v8, v4, :cond_a

    :cond_9
    invoke-virtual {p0, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v8, Lu30;

    invoke-direct {v8, p0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v8

    check-cast v12, Lu30;

    iget-object p0, v12, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v5, p0, Lgw3;->c:J

    invoke-virtual {v2, v5, v6}, Leb8;->e(J)Z

    move-result p0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_b

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v3, Lcx1;

    const/4 p0, 0x5

    invoke-direct {v3, v5, v6, p0}, Lcx1;-><init>(JI)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v3

    check-cast v13, Lcx1;

    sget-object p0, Lq7c;->E:Lq7c;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v10}, Leb8;->d(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v4, :cond_e

    :cond_d
    new-instance v9, Lpl3;

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lpl3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_e
    check-cast v8, Lc98;

    invoke-static {v5, v8, v2, v7}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Leb8;->Z()V

    move/from16 v3, p1

    :goto_4
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v4, Ldw3;

    invoke-direct {v4, p0, v3, v0, v1}, Ldw3;-><init>(Lt7c;FZI)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v5, 0x31b6aed6

    invoke-virtual {v10, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int v11, v5, v6

    and-int/lit16 v5, v11, 0x2493

    const/16 v6, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_5

    move v5, v12

    goto :goto_5

    :cond_5
    move v5, v13

    :goto_5
    and-int/lit8 v6, v11, 0x1

    invoke-virtual {v10, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lew3;->a:Ljava/util/List;

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v13, v5}, Lylk;->f0(II)Ltj9;

    move-result-object v5

    sget-object v8, Lhme;->E:Lgme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Lihl;->l(Ltj9;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v10}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v5

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdg;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_6
    check-cast v5, Lqad;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    invoke-static {v13, v10}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v8

    :cond_7
    check-cast v8, Lqad;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    and-int/lit16 v9, v11, 0x1c00

    if-ne v9, v7, :cond_8

    move v7, v12

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v8

    const/4 v8, 0x0

    if-nez v7, :cond_a

    if-ne v9, v6, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v5

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v4, Lf53;

    const/4 v9, 0x4

    move-object v7, v5

    move-object/from16 v6, v16

    move/from16 v5, p3

    invoke-direct/range {v4 .. v9}, Lf53;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_9
    check-cast v9, Lq98;

    invoke-static {v10, v9, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/4 v9, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v6, v9, v15, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    sget-object v12, Luwa;->Q:Lpu1;

    sget-object v15, Lkq0;->a:Lfq0;

    const/16 v13, 0x30

    invoke-static {v15, v12, v10, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v12

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_a
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v10, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v10, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v10, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v10, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v4, v11, 0x3

    and-int/lit16 v4, v4, 0x380

    move/from16 v5, p3

    invoke-static {v8, v9, v5, v10, v4}, Lew3;->a(Lt7c;FZLzu4;I)V

    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v15, 0x41800000    # 16.0f

    if-eqz v5, :cond_17

    const v4, -0x4a9e9bfb

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_f

    if-nez v3, :cond_e

    const-string v6, ""

    goto :goto_e

    :cond_e
    move-object v6, v3

    goto :goto_e

    :cond_f
    const-string v6, "..."

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v1, v6}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u2026"

    invoke-static {v7, v8}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_11
    :goto_d
    invoke-virtual {v7}, Lqad;->h()I

    move-result v7

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v10, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    const-string v8, "invalid weight; must be greater than zero"

    const-wide/16 v19, 0x0

    if-nez v4, :cond_14

    const v4, -0x4a96391c

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    check-cast v4, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v13, v9, Lgw3;->N:J

    move-object/from16 v18, v8

    const/high16 v9, 0x3f800000    # 1.0f

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v7, v9

    cmpl-double v7, v7, v19

    if-lez v7, :cond_12

    goto :goto_f

    :cond_12
    invoke-static/range {v18 .. v18}, Lbf9;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v5, Lg9a;

    cmpl-float v7, v9, v11

    move-wide v8, v13

    if-lez v7, :cond_13

    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_13
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    invoke-direct {v5, v11, v13}, Lg9a;-><init>(FZ)V

    move-object v7, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lgal;->a(Ljava/lang/String;Lt7c;Lfn2;Liai;JLzu4;I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    move-object v1, v12

    move v2, v13

    move/from16 v31, v15

    const/high16 v29, 0x41400000    # 12.0f

    goto/16 :goto_15

    :cond_14
    move-object v4, v6

    move-object/from16 v18, v8

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x4a91ac30

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v6, v5, Lgw3;->c:J

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v8, v13

    cmpl-double v5, v8, v19

    if-lez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static/range {v18 .. v18}, Lbf9;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v5, Lg9a;

    cmpl-float v8, v13, v11

    if-lez v8, :cond_16

    :goto_13
    const/4 v13, 0x0

    goto :goto_14

    :cond_16
    move v11, v13

    goto :goto_13

    :goto_14
    invoke-direct {v5, v11, v13}, Lg9a;-><init>(FZ)V

    const/16 v26, 0x6180

    const v27, 0x1aff8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v17

    const/high16 v21, 0x41400000    # 12.0f

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x2

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x1

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v2, v28

    move-object/from16 v1, v30

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    goto :goto_16

    :cond_17
    move-object v1, v12

    move/from16 v31, v15

    const/4 v2, 0x0

    const/high16 v29, 0x41400000    # 12.0f

    const v4, -0x4a8c43d8

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_16
    if-nez v0, :cond_18

    const v1, -0x4a8bd5c6

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_17
    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const v4, -0x4a8bd5c5

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    if-eqz p3, :cond_19

    move/from16 v15, v29

    goto :goto_18

    :cond_19
    move/from16 v15, v31

    :goto_18
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v10, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    goto :goto_17

    :goto_19
    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Luv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Luv;-><init>(Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method
