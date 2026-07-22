.class public abstract Llnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x23c365a1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llnk;->a:Ljs4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llnk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lj1a;->O:I

    return-wide v0
.end method

.method public static final b(Ljava/util/Map;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf2;

    iget-boolean v4, v4, Lpf2;->d:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Loz4;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final c(Lfda;Ltf2;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltf2;->h:Ltad;

    iget-object v1, p1, Ltf2;->i:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lvnk;->a:Ljs4;

    invoke-static {p0, v3, v3, p1, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ltf2;->P()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ltf2;->O()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lr61;

    invoke-direct {v4, v2}, Lr61;-><init>(I)V

    invoke-static {v1, v4}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ltf2;->P()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lyv6;->E:Lyv6;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {p1}, Ltf2;->O()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    new-instance v7, Lar;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8}, Lar;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljs4;

    const v10, -0x623fbaad

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11, v7}, Ljs4;-><init>(IZLr98;)V

    const-string v7, "account_header"

    invoke-virtual {p0, v4, v7, v9}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v7, Lse2;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lse2;-><init>(I)V

    new-instance v9, Lse2;

    invoke-direct {v9, v2}, Lse2;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Lvq;

    const/16 v13, 0x12

    invoke-direct {v12, v7, v13, v5}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lvq;

    const/16 v13, 0x13

    invoke-direct {v7, v9, v13, v5}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lrf2;

    const/4 v13, 0x0

    invoke-direct {v9, v5, p1, v13}, Lrf2;-><init>(Ljava/util/List;Ltf2;I)V

    new-instance v5, Ljs4;

    const v13, 0x2fd4df92

    invoke-direct {v5, v13, v11, v9}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v10, v12, v7, v5}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "show_more_button_"

    invoke-static {v5, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lzo;

    const/16 v7, 0x9

    invoke-direct {v5, v7, p1}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljs4;

    const v9, 0x2850fdd8

    invoke-direct {v7, v9, v11, v5}, Ljs4;-><init>(IZLr98;)V

    const-string v5, "show_more_button"

    invoke-virtual {p0, v4, v5, v7}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_4
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lse2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lse2;-><init>(I)V

    new-instance v5, Lse2;

    invoke-direct {v5, v8}, Lse2;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lvq;

    const/16 v9, 0x14

    invoke-direct {v8, v4, v9, v6}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvq;

    const/16 v9, 0x15

    invoke-direct {v4, v5, v9, v6}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lrf2;

    invoke-direct {v5, v6, p1, v11}, Lrf2;-><init>(Ljava/util/List;Ltf2;I)V

    new-instance v6, Ljs4;

    invoke-direct {v6, v13, v11, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v7, v8, v4, v6}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lvnk;->b:Ljs4;

    invoke-static {p0, v3, v3, p1, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lf2h;Lewf;Lf2h;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v2, v3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v1, v4, v5}, Larl;->k(IILf2h;Lewf;Lf2h;)J

    move-result-wide v2

    shr-long v6, v2, v10

    long-to-int v6, v6

    and-long/2addr v2, v8

    long-to-int v2, v2

    move v5, v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v7, v6

    move-object v6, v4

    move v4, v7

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v2

    move-object v4, v6

    move-object v5, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v6

    if-nez v2, :cond_3

    :goto_2
    return-object v11

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lffj;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/16 v2, 0x200

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-static {v6}, Lffj;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-lez v3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v0, v2, v1, v4, v5}, Larl;->k(IILf2h;Lewf;Lf2h;)J

    move-result-wide v11

    shr-long v13, v11, v10

    long-to-int v1, v13

    and-long v7, v11, v8

    long-to-int v3, v7

    move v15, v2

    move v2, v1

    move v1, v15

    invoke-static/range {v0 .. v5}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Llab;->B(D)I

    move-result v0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Llab;->B(D)I

    move-result v1

    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2
.end method

.method public static final e(Lx6d;)J
    .locals 4

    iget-object v0, p0, Lx6d;->d:Lr6d;

    iget-object v0, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lx6d;->n()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lx6d;->d:Lr6d;

    iget-object v2, v2, Lr6d;->H:Ljava/lang/Object;

    check-cast v2, Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    invoke-virtual {p0}, Lx6d;->n()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Llab;->D(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final f(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final g(Ln9i;IIIJZZ)Lz1h;
    .locals 8

    move-object v7, p0

    new-instance p0, Lz1h;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p6, Lh8g;

    new-instance v0, Lg8g;

    sget v1, Lz9i;->c:I

    const/16 v1, 0x20

    shr-long v1, p4, v1

    long-to-int v1, v1

    invoke-static {v7, v1}, Link;->f(Ln9i;I)Lacf;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lg8g;-><init>(Lacf;IJ)V

    new-instance v1, Lg8g;

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p4

    long-to-int v2, v5

    invoke-static {v7, v2}, Link;->f(Ln9i;I)Lacf;

    move-result-object v5

    invoke-direct {v1, v5, v2, v3, v4}, Lg8g;-><init>(Lacf;IJ)V

    invoke-static {p4, p5}, Lz9i;->h(J)Z

    move-result p4

    invoke-direct {p6, v0, v1, p4}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    move-object p4, p6

    :goto_0
    new-instance p5, Lm7g;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Lm7g;-><init>(JIIIILn9i;)V

    const/4 p2, 0x1

    const/4 p3, 0x1

    move p1, p7

    invoke-direct/range {p0 .. p5}, Lz1h;-><init>(ZIILh8g;Lm7g;)V

    return-object p0
.end method

.method public static final h(Lae6;Lae6;)Lae6;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lae6;->E:Lae6;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    sget-object v2, Lae6;->G:Lae6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_3
    sget-object p0, Lae6;->F:Lae6;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static i()Ltvf;
    .locals 3

    new-instance v0, Lwgg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwgg;-><init>(I)V

    new-instance v1, Lsuh;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lsuh;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    return-object v0
.end method
