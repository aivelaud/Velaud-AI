.class public abstract Lool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3f;

.field public static final b:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lool;->a:Ld3f;

    new-instance v0, Ld3f;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lool;->b:Ld3f;

    return-void
.end method

.method public static final a(Lv6c;Lmyg;Lc98;Lbxg;Lzu4;I)V
    .locals 13

    move/from16 v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x72369605

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v5, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v11, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v11, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_8

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_9

    move v2, v7

    goto :goto_6

    :cond_9
    move v2, v6

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Lv6c;->h()Ljava/util/List;

    move-result-object v2

    move v4, v7

    invoke-interface {p0}, Lv6c;->n()Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v1, :cond_a

    move v1, v4

    goto :goto_7

    :cond_a
    move v1, v6

    :goto_7
    and-int/lit8 v8, v0, 0x70

    if-eq v8, v3, :cond_c

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_b

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v4, v6

    :cond_c
    :goto_8
    or-int/2addr v1, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Lx8c;

    invoke-direct {v3, p0, p1, v6}, Lx8c;-><init>(Lv6c;Lmyg;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v3

    check-cast v8, Lc98;

    shl-int/lit8 v0, v0, 0x3

    const v1, 0xfc00

    and-int v12, v0, v1

    move-object v9, p2

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lool;->b(Ljava/util/List;Ljava/lang/String;Lc98;Lc98;Lbxg;Lzu4;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, La8b;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lc98;Lc98;Lbxg;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v1, -0x58e4da9f

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_7

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_7
    move-object/from16 v2, p2

    :goto_6
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_9

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_7

    :cond_8
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_b

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_8

    :cond_a
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v3, v5, :cond_c

    move v3, v11

    goto :goto_9

    :cond_c
    move v3, v7

    :goto_9
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lin2;->a:Ld6d;

    iget v3, v9, Lbxg;->b:F

    const/16 v17, 0x5

    sget-object v12, Lq7c;->E:Lq7c;

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v5, v8, v6, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_a
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v6, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v6, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v6, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v6, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v6, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit16 v3, v1, 0x3fe

    const/high16 v5, 0x70000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v5

    or-int v7, v3, v1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v8}, Ldol;->e(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;Lzu4;II)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lem;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/util/List;Ljava/lang/String;Lc98;Lc98;Lbxg;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Lh79;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Lqn6;

    if-eqz v0, :cond_0

    check-cast p0, Lqn6;

    iget-object p0, p0, Lqn6;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    instance-of v0, p0, Lzw1;

    if-eqz v0, :cond_1

    check-cast p0, Lzw1;

    iget-object p0, p0, Lzw1;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, Lr9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final d(Landroid/graphics/drawable/Drawable;)Lh79;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lzw1;

    invoke-direct {v0, p0}, Lzw1;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    new-instance v0, Lqn6;

    invoke-direct {v0, p0}, Lqn6;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;)Lzw1;
    .locals 1

    new-instance v0, Lzw1;

    invoke-direct {v0, p0}, Lzw1;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;Lrn5;Lkol;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfgk;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfgk;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Lool;->h(Ljava/lang/Object;Lrn5;Lfgk;Lkol;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkol;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Lrn5;Lfgk;Lkol;)V
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p2, Lfgk;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lkol;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, Lrn5;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lool;->h(Ljava/lang/Object;Lrn5;Lfgk;Lkol;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0}, Lkol;->m(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/16 p1, 0x16

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p3, "nodes"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_1
    const-string p3, "current"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_2
    const-string p3, "node"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_3
    const-string p3, "predicate"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_4
    const-string p3, "handler"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_5
    const-string p3, "visited"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_6
    const-string p3, "neighbors"

    aput-object p3, p0, p2

    :goto_2
    const/4 p2, 0x1

    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object p3, p0, p2

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_1

    const-string p1, "dfs"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_7
    const-string p1, "doDfs"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_8
    const-string p1, "topologicalOrder"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_9
    const-string p1, "dfsFromNode"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_a
    const-string p1, "ifAny"

    aput-object p1, p0, p2

    :goto_3
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static i(Ljava/util/Collection;Lrn5;Lc98;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Lqn5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lqn5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {p0, p1, v1}, Lool;->g(Ljava/util/Collection;Lrn5;Lkol;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final j(Lmr1;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lmr1;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lmr1;->F:Lmr1;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr1;->G:Lmr1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m(Lh79;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-interface {p0}, Lh79;->b()I

    move-result v0

    invoke-interface {p0}, Lh79;->a()I

    move-result v1

    instance-of v2, p0, Lzw1;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Lzw1;

    iget-object v3, v3, Lzw1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lzw1;

    iget-object v2, v2, Lzw1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v1}, Lh79;->e(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static n(Ljava/util/AbstractCollection;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
