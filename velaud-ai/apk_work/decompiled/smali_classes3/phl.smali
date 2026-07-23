.class public abstract Lphl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7a95465c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lphl;->a:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4ae4a794

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Liy8;Lt7c;Lzu4;II)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    sget-object p2, Lq7c;->E:Lq7c;

    :cond_0
    new-instance p4, Ljlb;

    invoke-direct {p4, p0}, Ljlb;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    move-object v3, p3

    check-cast v3, Leb8;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p2, p3, :cond_1

    sget-object p2, Lcl4;->E:Lcl4;

    invoke-virtual {v3, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lfz9;

    move-object v0, p2

    check-cast v0, Lc98;

    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, Lbl4;

    const/4 p2, 0x0

    invoke-direct {p4, p1, p0, p2}, Lbl4;-><init>(Liy8;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p4

    check-cast v2, Lc98;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    return-void
.end method

.method public static final b(Liai;Lmif;Lt7c;Ljs4;Lzu4;I)V
    .locals 12

    move/from16 v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x42f45e56

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v6, Lz7b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, Lz7b;-><init>(Lt7c;Lmif;Ljs4;IB)V

    const v2, -0x433d9267

    invoke-static {v2, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v2, v0, v1}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, La8b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V
    .locals 18

    move-object/from16 v0, p3

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    check-cast v1, Leb8;

    const v2, -0x4e8abc9f

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v7, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_a

    and-int/lit8 v6, p8, 0x10

    if-nez v6, :cond_9

    const v6, 0x8000

    and-int/2addr v6, v7

    if-nez v6, :cond_8

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    :cond_b
    and-int/lit8 v6, p8, 0x40

    const/high16 v8, 0x100000

    const/high16 v10, 0x180000

    if-eqz v6, :cond_d

    or-int/2addr v2, v10

    :cond_c
    move-object/from16 v10, p5

    goto :goto_9

    :cond_d
    and-int/2addr v10, v7

    if-nez v10, :cond_c

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v8

    goto :goto_8

    :cond_e
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    move v11, v14

    :goto_a
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v1, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v11, v7, 0x1

    const v15, -0xe001

    const p6, -0x70001

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Leb8;->Z()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_12

    and-int/2addr v2, v15

    :cond_12
    and-int v2, v2, p6

    move-object v11, v0

    move-object v3, v4

    move-object v4, v5

    move-object v0, v10

    move-object/from16 v5, p4

    goto/16 :goto_e

    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_c

    :cond_14
    move-object v3, v4

    :goto_c
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_15

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lzm;

    iget-object v4, v4, Lzm;->d:Ljava/lang/Object;

    check-cast v4, Liai;

    and-int/lit16 v2, v2, -0x381

    goto :goto_d

    :cond_15
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    sget-object v0, Luja;->a:Lnw4;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsja;

    and-int/2addr v2, v15

    :cond_16
    const v5, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v1, v5, v1, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_17

    if-ne v13, v12, :cond_18

    :cond_17
    const-class v13, Lf6a;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v5, v13, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move-object v5, v13

    check-cast v5, Lf6a;

    and-int v2, v2, p6

    if-eqz v6, :cond_19

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v17

    goto :goto_e

    :cond_19
    move-object v11, v0

    move-object v0, v10

    :goto_e
    invoke-virtual {v1}, Leb8;->r()V

    const v6, 0x29322579

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    new-instance v6, Luj6;

    const/high16 v10, 0x44020000    # 520.0f

    invoke-direct {v6, v10}, Luj6;-><init>(F)V

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0xe

    const/high16 v13, 0x6000000

    or-int/2addr v10, v13

    const/16 v13, 0xfe

    invoke-static {v4, v6, v1, v10, v13}, Lynl;->f(Liai;Luj6;Lzu4;II)Lmif;

    move-result-object v6

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v2

    if-ne v10, v8, :cond_1a

    const/4 v13, 0x1

    goto :goto_f

    :cond_1a
    move v13, v14

    :goto_f
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_1b

    if-ne v8, v12, :cond_1c

    :cond_1b
    new-instance v8, Lb8b;

    invoke-direct {v8, v0}, Lb8b;-><init>(Lq98;)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v13, v8

    check-cast v13, Lb8b;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_1d

    sget-object v8, Lc8b;->b:Lc8b;

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v8

    check-cast v10, Lc8b;

    new-instance v8, Lqg;

    const/16 v14, 0x11

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x60a05871

    invoke-static {v5, v8, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v8

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    invoke-static/range {p1 .. p6}, Lphl;->b(Liai;Lmif;Lt7c;Ljs4;Lzu4;I)V

    move-object v6, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    move-object v5, v12

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Leb8;->Z()V

    move-object v2, v4

    move-object v3, v5

    move-object v6, v10

    move-object/from16 v5, p4

    move-object v4, v0

    :goto_10
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lgt0;

    const/16 v9, 0x8

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static synthetic d(Ly42;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly42;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Landroid/graphics/Typeface;)Lz38;
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz38;->F:Ldd8;

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lz38;->G:Ldd8;

    return-object p0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lz38;->H:Ldd8;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    new-instance v0, Lmzi;

    invoke-direct {v0, p0}, Lmzi;-><init>(Landroid/graphics/Typeface;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ll30;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Le48;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Le48;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lz38;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "sans-serif"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lz38;->F:Ldd8;

    return-object p0

    :cond_1
    const-string v2, "serif"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lz38;->G:Ldd8;

    return-object p0

    :cond_2
    const-string v2, "monospace"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lz38;->H:Ldd8;

    return-object p0

    :cond_3
    const-string v2, "cursive"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lz38;->I:Ldd8;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmzi;

    invoke-direct {v1, p0}, Lmzi;-><init>(Landroid/graphics/Typeface;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ll30;

    aput-object v1, p0, v0

    new-instance v0, Le48;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Le48;-><init>(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lxcg;->p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "SHA1"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final h(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Laih;->y(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    return-void
.end method
