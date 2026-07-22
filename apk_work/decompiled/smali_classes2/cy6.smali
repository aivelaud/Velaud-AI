.class public final Lcy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqe;

.field public final b:Ldhl;

.field public final c:Lnw6;


# direct methods
.method public constructor <init>(Laqe;Ldhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy6;->a:Laqe;

    iput-object p2, p0, Lcy6;->b:Ldhl;

    new-instance v0, Lnw6;

    invoke-direct {v0, p1, p2}, Lnw6;-><init>(Laqe;Ldhl;)V

    iput-object v0, p0, Lcy6;->c:Lnw6;

    return-void
.end method

.method public static final a(Lcy6;Li9h;Les4;Ld99;Ljava/lang/Object;Ll1d;Ld97;Lc75;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lux6;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lux6;

    iget v1, v0, Lux6;->O:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux6;->O:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux6;

    invoke-direct {v0, p0, p7}, Lux6;-><init>(Lcy6;Lc75;)V

    :goto_0
    iget-object p7, v0, Lux6;->M:Ljava/lang/Object;

    iget v1, v0, Lux6;->O:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lux6;->L:I

    iget-object p1, v0, Lux6;->K:Ld97;

    iget-object p2, v0, Lux6;->J:Ll1d;

    iget-object p3, v0, Lux6;->I:Ljava/lang/Object;

    iget-object p4, v0, Lux6;->H:Ld99;

    iget-object p5, v0, Lux6;->G:Les4;

    iget-object p6, v0, Lux6;->F:Li9h;

    iget-object v1, v0, Lux6;->E:Lcy6;

    invoke-static {p7}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p0

    move-object p0, v7

    move-object v7, p6

    move-object p6, p1

    move-object p1, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p7}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v1, p0, Lcy6;->a:Laqe;

    iget-object v1, p2, Les4;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p7, v4, :cond_3

    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsw1;

    iget-object v5, p1, Li9h;->a:Lea9;

    iget-object v6, v1, Low1;->b:Labg;

    iget-object v1, v1, Low1;->a:Lvg7;

    invoke-direct {v4, v5, p5, v6, v1}, Lsw1;-><init>(Lea9;Ll1d;Labg;Lvg7;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-instance v1, Lk7d;

    invoke-direct {v1, v4, p7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    iget-object p7, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast p7, Lsw1;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lux6;->E:Lcy6;

    iput-object p1, v0, Lux6;->F:Li9h;

    iput-object p2, v0, Lux6;->G:Les4;

    iput-object p3, v0, Lux6;->H:Ld99;

    iput-object p4, v0, Lux6;->I:Ljava/lang/Object;

    iput-object p5, v0, Lux6;->J:Ll1d;

    iput-object p6, v0, Lux6;->K:Ld97;

    iput v1, v0, Lux6;->L:I

    iput v3, v0, Lux6;->O:I

    invoke-virtual {p7, v0}, Lsw1;->a(Lc75;)Ljava/lang/Object;

    move-result-object p7

    sget-object v4, Lva5;->E:Lva5;

    if-ne p7, v4, :cond_4

    return-object v4

    :cond_4
    :goto_3
    check-cast p7, Lpw5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_7

    new-instance p0, Lsx6;

    iget-object p2, p7, Lpw5;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean p3, p7, Lpw5;->b:Z

    iget-object p4, p1, Li9h;->c:Lxo5;

    iget-object p1, p1, Li9h;->a:Lea9;

    instance-of p5, p1, Lus7;

    if-eqz p5, :cond_5

    check-cast p1, Lus7;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_6

    iget-object v2, p1, Lus7;->G:Ljava/lang/String;

    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lsx6;-><init>(Landroid/graphics/drawable/Drawable;ZLxo5;Ljava/lang/String;)V

    return-object p0

    :cond_7
    move p7, v1

    goto :goto_1

    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p0, p4}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final b(Lcy6;Ld99;Ljava/lang/Object;Ll1d;Ld97;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lwx6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwx6;

    iget v3, v2, Lwx6;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwx6;->O:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwx6;

    invoke-direct {v2, v0, v1}, Lwx6;-><init>(Lcy6;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lwx6;->M:Ljava/lang/Object;

    iget v2, v6, Lwx6;->O:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v6, Lwx6;->I:Lixe;

    iget-object v0, v6, Lwx6;->H:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v3, v6, Lwx6;->G:Ljava/lang/Object;

    check-cast v3, Ld97;

    iget-object v4, v6, Lwx6;->F:Ld99;

    iget-object v5, v6, Lwx6;->E:Lcy6;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v6, Lwx6;->L:Lixe;

    iget-object v2, v6, Lwx6;->K:Lixe;

    iget-object v3, v6, Lwx6;->J:Lixe;

    iget-object v4, v6, Lwx6;->I:Lixe;

    iget-object v5, v6, Lwx6;->H:Ljava/lang/Object;

    check-cast v5, Ld97;

    iget-object v11, v6, Lwx6;->G:Ljava/lang/Object;

    iget-object v12, v6, Lwx6;->F:Ld99;

    iget-object v13, v6, Lwx6;->E:Lcy6;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v11

    move-object/from16 v1, p3

    iput-object v1, v11, Lixe;->E:Ljava/lang/Object;

    new-instance v12, Lixe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcy6;->a:Laqe;

    iget-object v1, v1, Laqe;->d:Les4;

    iput-object v1, v12, Lixe;->E:Ljava/lang/Object;

    new-instance v13, Lixe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcy6;->b:Ldhl;

    iget-object v2, v11, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Ll1d;

    iget-object v2, v2, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget-object v1, v1, Ldhl;->F:Ljava/lang/Object;

    check-cast v1, Lgr8;

    invoke-interface {v1}, Lgr8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v11, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ll1d;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Ll1d;->a(Ll1d;)Ll1d;

    move-result-object v1

    iput-object v1, v11, Lixe;->E:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_c

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Les4;

    iget-object v2, v11, Lixe;->E:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ll1d;

    iput-object v0, v6, Lwx6;->E:Lcy6;

    move-object/from16 v2, p1

    iput-object v2, v6, Lwx6;->F:Ld99;

    move-object/from16 v5, p2

    iput-object v5, v6, Lwx6;->G:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lwx6;->H:Ljava/lang/Object;

    iput-object v11, v6, Lwx6;->I:Lixe;

    iput-object v12, v6, Lwx6;->J:Lixe;

    iput-object v13, v6, Lwx6;->K:Lixe;

    iput-object v13, v6, Lwx6;->L:Lixe;

    iput v3, v6, Lwx6;->O:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lcy6;->c(Les4;Ld99;Ljava/lang/Object;Ll1d;Ld97;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v10, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_4
    :try_start_3
    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v2, Lixe;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwq7;

    instance-of v3, v1, Li9h;

    if-eqz v3, :cond_a

    iget-object v0, v12, Ld99;->s:Lna5;

    new-instance v14, Leu1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v23}, Leu1;-><init>(Ljava/lang/Object;Lixe;Lixe;Ljava/lang/Object;Ljava/lang/Object;Lixe;Ljava/lang/Object;La75;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lwx6;->E:Lcy6;

    iput-object v4, v6, Lwx6;->F:Ld99;

    iput-object v3, v6, Lwx6;->G:Ljava/lang/Object;

    iput-object v11, v6, Lwx6;->H:Ljava/lang/Object;

    iput-object v2, v6, Lwx6;->I:Lixe;

    iput-object v9, v6, Lwx6;->J:Lixe;

    iput-object v9, v6, Lwx6;->K:Lixe;

    iput-object v9, v6, Lwx6;->L:Lixe;

    iput v8, v6, Lwx6;->O:I

    invoke-static {v0, v14, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v0, v11

    move-object v5, v15

    :goto_5
    check-cast v1, Lsx6;

    move-object v11, v0

    move-object/from16 v17, v5

    :goto_6
    move-object/from16 v21, v3

    move-object v12, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_a
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Lun6;

    if-eqz v1, :cond_12

    new-instance v1, Lsx6;

    move-object v5, v0

    check-cast v5, Lun6;

    iget-object v5, v5, Lun6;->a:Landroid/graphics/drawable/Drawable;

    move-object v8, v0

    check-cast v8, Lun6;

    iget-boolean v8, v8, Lun6;->b:Z

    check-cast v0, Lun6;

    iget-object v0, v0, Lun6;->c:Lxo5;

    invoke-direct {v1, v5, v8, v0, v9}, Lsx6;-><init>(Landroid/graphics/drawable/Drawable;ZLxo5;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v15

    goto :goto_6

    :goto_7
    iget-object v0, v2, Lixe;->E:Ljava/lang/Object;

    instance-of v2, v0, Li9h;

    if-eqz v2, :cond_b

    check-cast v0, Li9h;

    goto :goto_8

    :cond_b
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v0, Li9h;->a:Lea9;

    invoke-static {v0}, Ll;->a(Ljava/io/Closeable;)V

    :cond_c
    iget-object v0, v11, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ll1d;

    iput-object v9, v6, Lwx6;->E:Lcy6;

    iput-object v9, v6, Lwx6;->F:Ld99;

    iput-object v9, v6, Lwx6;->G:Ljava/lang/Object;

    iput-object v9, v6, Lwx6;->H:Ljava/lang/Object;

    iput-object v9, v6, Lwx6;->I:Lixe;

    iput-object v9, v6, Lwx6;->J:Lixe;

    iput-object v9, v6, Lwx6;->K:Lixe;

    iput-object v9, v6, Lwx6;->L:Lixe;

    iput v7, v6, Lwx6;->O:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Ld99;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lsx6;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_e

    iget-boolean v2, v12, Ld99;->j:Z

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v2, v12, Ld99;->t:Lna5;

    new-instance v16, Lxi4;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lxi4;-><init>(Lcy6;Lsx6;Ll1d;Ljava/util/List;Ld97;Ld99;La75;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_9
    if-ne v1, v10, :cond_f

    :goto_a
    return-object v10

    :cond_f
    :goto_b
    check-cast v1, Lsx6;

    iget-object v0, v1, Lsx6;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v1

    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    iget-object v1, v2, Lixe;->E:Ljava/lang/Object;

    instance-of v2, v1, Li9h;

    if-eqz v2, :cond_13

    move-object v9, v1

    check-cast v9, Li9h;

    :cond_13
    if-eqz v9, :cond_14

    iget-object v1, v9, Li9h;->a:Lea9;

    invoke-static {v1}, Ll;->a(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method


# virtual methods
.method public final c(Les4;Ld99;Ljava/lang/Object;Ll1d;Ld97;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lyx6;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lyx6;

    iget v1, v0, Lyx6;->N:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx6;->N:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx6;

    invoke-direct {v0, p0, p6}, Lyx6;-><init>(Lcy6;Lc75;)V

    :goto_0
    iget-object p6, v0, Lyx6;->L:Ljava/lang/Object;

    iget v1, v0, Lyx6;->N:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lyx6;->K:I

    iget-object p1, v0, Lyx6;->J:Ld97;

    iget-object p2, v0, Lyx6;->I:Ll1d;

    iget-object p3, v0, Lyx6;->H:Ljava/lang/Object;

    iget-object p4, v0, Lyx6;->G:Ld99;

    iget-object p5, v0, Lyx6;->F:Les4;

    iget-object v1, v0, Lyx6;->E:Lcy6;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, p0

    move-object p0, v8

    move-object v8, p5

    move-object p5, p1

    move-object p1, v8

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v1, p0, Lcy6;->a:Laqe;

    iget-object v1, p1, Les4;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge p6, v4, :cond_4

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7d;

    iget-object v6, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Lyq7;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, p3, p4}, Lyq7;->a(Ljava/lang/Object;Ll1d;)Lar7;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v1, Lk7d;

    invoke-direct {v1, v5, p6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object p6, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast p6, Lar7;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lyx6;->E:Lcy6;

    iput-object p1, v0, Lyx6;->F:Les4;

    iput-object p2, v0, Lyx6;->G:Ld99;

    iput-object p3, v0, Lyx6;->H:Ljava/lang/Object;

    iput-object p4, v0, Lyx6;->I:Ll1d;

    iput-object p5, v0, Lyx6;->J:Ld97;

    iput v1, v0, Lyx6;->K:I

    iput v3, v0, Lyx6;->N:I

    invoke-interface {p6, v0}, Lar7;->a(La75;)Ljava/lang/Object;

    move-result-object p6

    sget-object v4, Lva5;->E:Lva5;

    if-ne p6, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    check-cast p6, Lwq7;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    move p6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    instance-of p1, p6, Li9h;

    if-eqz p1, :cond_7

    move-object v2, p6

    check-cast v2, Li9h;

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, v2, Li9h;->a:Lea9;

    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    :cond_8
    throw p0

    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    invoke-static {p0, p3}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d(Lo06;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lcy6;->c:Lnw6;

    instance-of v3, v0, Lay6;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lay6;

    iget v4, v3, Lay6;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lay6;->I:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lay6;

    invoke-direct {v3, v1, v0}, Lay6;-><init>(Lcy6;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lay6;->G:Ljava/lang/Object;

    iget v3, v11, Lay6;->I:I

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v11, Lay6;->F:Lo06;

    iget-object v2, v11, Lay6;->E:Lcy6;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lo06;->e:Ljava/lang/Object;

    check-cast v0, Ld99;

    iget-object v3, v0, Ld99;->b:Ljava/lang/Object;

    iget-object v5, v7, Lo06;->f:Ljava/lang/Object;

    check-cast v5, Le2h;

    sget-object v6, Ll;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v7, Lo06;->g:Ljava/lang/Object;

    check-cast v6, Ld97;

    iget-object v8, v1, Lcy6;->b:Ldhl;

    invoke-virtual {v8, v0, v5}, Ldhl;->y(Ld99;Le2h;)Ll1d;

    move-result-object v8

    iget-object v9, v8, Ll1d;->d:Ldwf;

    iget-object v10, v1, Lcy6;->a:Laqe;

    iget-object v10, v10, Laqe;->d:Les4;

    iget-object v10, v10, Les4;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk7d;

    iget-object v4, v15, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lm82;

    iget-object v15, v15, Lk7d;->F:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Lm82;->a(Ljava/lang/Object;Ll1d;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v6

    invoke-virtual {v2, v0, v3, v8, v4}, Lnw6;->D(Ld99;Ljava/lang/Object;Ll1d;Ld97;)Lgpb;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v5, v9}, Lnw6;->u(Ld99;Lgpb;Le2h;Ldwf;)Lipb;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v7, v0, v6, v2}, Lnw6;->F(Lo06;Ld99;Lgpb;Lipb;)Lhsh;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v12, v0, Ld99;->r:Lna5;

    move-object v2, v0

    new-instance v0, Leu1;

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;IZ)V

    iput-object v1, v11, Lay6;->E:Lcy6;

    iput-object v7, v11, Lay6;->F:Lo06;

    const/4 v2, 0x1

    iput v2, v11, Lay6;->I:I

    invoke-static {v12, v0, v11}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    return-object v0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v1, v1, Lcy6;->b:Ldhl;

    iget-object v1, v7, Lo06;->e:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-static {v1, v0}, Ldhl;->q(Ld99;Ljava/lang/Throwable;)Lx37;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
