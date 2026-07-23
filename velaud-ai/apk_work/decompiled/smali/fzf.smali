.class public final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Lt40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfzf;->c:Landroid/os/Handler;

    new-instance v1, Lt40;

    invoke-direct {v1, v0}, Lt40;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lfzf;->d:Lt40;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzf;->a:Landroid/content/Context;

    iput-object p2, p0, Lfzf;->b:Lo9;

    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/util/List;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lomb;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mViews"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Root view enumeration failed; capturing activity window only: "

    invoke-static {v1, v0, v3}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    const-string v4, "ScreenshotTaker"

    invoke-virtual {v2, v3, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc75;)Ljava/lang/Comparable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbzf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbzf;

    iget v3, v2, Lbzf;->Q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbzf;->Q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbzf;

    invoke-direct {v2, v0, v1}, Lbzf;-><init>(Lfzf;Lc75;)V

    :goto_0
    iget-object v1, v2, Lbzf;->O:Ljava/lang/Object;

    iget v3, v2, Lbzf;->Q:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v2, v2, Lbzf;->G:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v3, v2, Lbzf;->N:I

    iget v4, v2, Lbzf;->M:I

    iget v5, v2, Lbzf;->L:I

    iget-object v6, v2, Lbzf;->K:Landroid/view/View;

    iget-object v12, v2, Lbzf;->J:Ljava/util/Iterator;

    iget-object v13, v2, Lbzf;->I:[I

    iget-object v14, v2, Lbzf;->H:Landroid/graphics/Canvas;

    iget-object v15, v2, Lbzf;->G:Landroid/graphics/Bitmap;

    const/16 p2, 0x0

    iget-object v7, v2, Lbzf;->F:Landroid/view/View;

    iget-object v10, v2, Lbzf;->E:Landroid/app/Activity;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v4

    move-object v4, v2

    move-object v2, v13

    move v13, v8

    move-object v8, v12

    move v12, v3

    move-object v3, v14

    move v14, v5

    move-object v5, v7

    move v7, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v15

    goto/16 :goto_c

    :cond_3
    const/16 p2, 0x0

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Lfta;->I:Lfta;

    const-string v6, "ScreenshotTaker"

    if-lez v3, :cond_16

    if-gtz v4, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-array v7, v8, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v1}, Lfzf;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v12, p2

    move-object v15, v1

    move v14, v3

    move v13, v4

    move-object v3, v6

    move-object v1, v10

    move-object v6, v2

    move-object v10, v5

    move-object v2, v7

    :goto_1
    move-object/from16 v7, p1

    :goto_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    :goto_3
    move-object v8, v1

    move-object/from16 p1, v7

    move v7, v9

    move-object v9, v2

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    new-array v5, v8, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v8, v9, :cond_a

    :catchall_2
    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    if-ne v4, v8, :cond_b

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :cond_b
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "mWindow"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/view/Window;

    if-eqz v9, :cond_9

    check-cast v8, Landroid/view/Window;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    aget v9, v5, p2

    aget v18, v2, p2

    sub-int v9, v9, v18

    int-to-float v9, v9

    const/16 v17, 0x1

    aget v5, v5, v17

    aget v18, v2, v17

    sub-int v5, v5, v18

    int-to-float v5, v5

    iput-object v7, v6, Lbzf;->E:Landroid/app/Activity;

    iput-object v15, v6, Lbzf;->F:Landroid/view/View;

    iput-object v10, v6, Lbzf;->G:Landroid/graphics/Bitmap;

    iput-object v3, v6, Lbzf;->H:Landroid/graphics/Canvas;

    iput-object v2, v6, Lbzf;->I:[I

    iput-object v1, v6, Lbzf;->J:Ljava/util/Iterator;

    iput-object v4, v6, Lbzf;->K:Landroid/view/View;

    iput v14, v6, Lbzf;->L:I

    iput v13, v6, Lbzf;->M:I

    iput v12, v6, Lbzf;->N:I

    move-object/from16 p1, v7

    const/4 v7, 0x1

    iput v7, v6, Lbzf;->Q:I

    move-object/from16 v19, v8

    move-object v8, v1

    move-object v1, v4

    move v4, v9

    move-object v9, v2

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v6}, Lfzf;->b(Landroid/view/View;Landroid/view/Window;Landroid/graphics/Canvas;FFLc75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v11, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v4, v6

    move-object v5, v15

    move-object v6, v1

    move-object v1, v2

    move-object v2, v9

    move-object v15, v10

    move-object/from16 v10, p1

    :goto_5
    :try_start_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v6, v5, :cond_e

    move v12, v1

    move-object v6, v4

    if-nez v1, :cond_d

    move-object v2, v15

    goto :goto_8

    :cond_d
    :goto_6
    move v9, v7

    move-object v1, v8

    move-object v7, v10

    move-object v10, v15

    const/4 v8, 0x2

    move-object v15, v5

    goto/16 :goto_2

    :cond_e
    move-object v6, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto :goto_c

    :goto_7
    move-object v1, v8

    move-object v2, v9

    const/4 v8, 0x2

    move v9, v7

    goto/16 :goto_1

    :cond_f
    move-object v2, v10

    :goto_8
    if-eqz v12, :cond_11

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, v6, Lbzf;->E:Landroid/app/Activity;

    iput-object v1, v6, Lbzf;->F:Landroid/view/View;

    iput-object v2, v6, Lbzf;->G:Landroid/graphics/Bitmap;

    iput-object v1, v6, Lbzf;->H:Landroid/graphics/Canvas;

    iput-object v1, v6, Lbzf;->I:[I

    iput-object v1, v6, Lbzf;->J:Ljava/util/Iterator;

    iput-object v1, v6, Lbzf;->K:Landroid/view/View;

    iput v14, v6, Lbzf;->L:I

    iput v13, v6, Lbzf;->M:I

    iput v12, v6, Lbzf;->N:I

    const/4 v1, 0x2

    iput v1, v6, Lbzf;->Q:I

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, La06;->G:La06;

    new-instance v3, Lxkd;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v3, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    :goto_9
    return-object v11

    :cond_10
    :goto_a
    move-object v10, v1

    check-cast v10, Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v10

    :catchall_4
    move-exception v0

    move-object v2, v5

    :goto_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_12
    :goto_d
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_14
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "Window not visible; skipping capture"

    invoke-virtual {v1, v5, v6, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    :goto_11
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Window not laid out ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); skipping capture"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v5, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_14
    return-object v16
.end method

.method public final b(Landroid/view/View;Landroid/view/Window;Landroid/graphics/Canvas;FFLc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lczf;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lczf;

    iget v1, v0, Lczf;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lczf;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lczf;

    invoke-direct {v0, p0, p6}, Lczf;-><init>(Lfzf;Lc75;)V

    :goto_0
    iget-object p0, v0, Lczf;->J:Ljava/lang/Object;

    iget p6, v0, Lczf;->L:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p6, :cond_2

    if-ne p6, v1, :cond_1

    iget p5, v0, Lczf;->I:F

    iget p4, v0, Lczf;->H:F

    iget-object p1, v0, Lczf;->G:Landroid/graphics/Bitmap;

    iget-object p3, v0, Lczf;->F:Landroid/graphics/Canvas;

    iget-object p2, v0, Lczf;->E:Landroid/view/View;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-object p1, v0, Lczf;->E:Landroid/view/View;

    iput-object p3, v0, Lczf;->F:Landroid/graphics/Canvas;

    iput-object v4, v0, Lczf;->G:Landroid/graphics/Bitmap;

    iput p4, v0, Lczf;->H:F

    iput p5, v0, Lczf;->I:F

    iput v1, v0, Lczf;->L:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object p0, Lnnc;->F:Lnnc;

    new-instance v2, Lvm9;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v7, 0x19

    move-object v3, p1

    move-object v5, p2

    :try_start_4
    invoke-direct/range {v2 .. v7}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v3

    :goto_1
    :try_start_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p0, v0

    :goto_3
    move-object v6, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v6, v4

    goto/16 :goto_b

    :cond_4
    :goto_4
    invoke-virtual {p3, v4, p4, p5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, p1

    :goto_5
    move-object p0, v0

    move-object p1, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v3, p1

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :goto_6
    :try_start_6
    const-string p2, "ScreenshotTaker"

    sget-object p3, Lfta;->I:Lfta;

    sget-object p4, Lmta;->a:Llta;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_9

    :cond_5
    sget-object p4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_6
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p4, Lmta;->a:Llta;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "drawRoot failed for "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmta;

    check-cast p4, Ls40;

    invoke-virtual {p4, p3, p2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :cond_7
    :goto_9
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_b
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_c
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw p0
.end method
