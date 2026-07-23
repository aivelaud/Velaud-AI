.class public abstract Laok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrs4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x69b9b082

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Laok;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/util/Set;Ljava/lang/String;Let3;Lt7c;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;La98;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v4, -0x1e25854a

    invoke-virtual {v8, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v11, v4

    const v4, 0x12493

    and-int/2addr v4, v11

    const v13, 0x12492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v13, :cond_6

    move v4, v14

    goto :goto_6

    :cond_6
    move v4, v15

    :goto_6
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v8, v13, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v13, v15, :cond_7

    new-instance v13, Lag6;

    const/16 v12, 0x15

    invoke-direct {v13, v12}, Lag6;-><init>(I)V

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, La98;

    const/16 v12, 0x30

    invoke-static {v4, v13, v8, v12}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laec;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/anthropic/velaud/api/chat/messages/g;->a:Lcom/anthropic/velaud/api/chat/messages/g;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_17

    const v12, -0x304b5e89

    invoke-virtual {v8, v12}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    and-int/lit16 v5, v11, 0x380

    if-eq v5, v9, :cond_a

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    move/from16 v16, v14

    :goto_8
    and-int/lit8 v9, v11, 0x70

    if-ne v9, v7, :cond_b

    move/from16 v17, v14

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    or-int v16, v16, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_c

    if-ne v7, v15, :cond_d

    :cond_c
    new-instance v7, Loc5;

    invoke-direct {v7, v3, v2, v14}, Loc5;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v7

    check-cast v16, Lc98;

    const/16 v7, 0x100

    if-eq v5, v7, :cond_e

    const/4 v7, 0x0

    :goto_a
    const/16 v14, 0x20

    goto :goto_b

    :cond_e
    move v7, v14

    goto :goto_a

    :goto_b
    if-ne v9, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v7, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_10

    if-ne v14, v15, :cond_11

    :cond_10
    new-instance v14, Lkt0;

    const/4 v7, 0x4

    invoke-direct {v14, v3, v2, v7}, Lkt0;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, La98;

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x100

    if-eq v5, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    const/4 v0, 0x1

    :goto_d
    or-int/2addr v0, v7

    const/16 v5, 0x20

    if-ne v9, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_14

    const/16 v18, 0x1

    goto :goto_f

    :cond_14
    const/16 v18, 0x0

    :goto_f
    or-int v0, v0, v18

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    if-ne v5, v15, :cond_16

    :cond_15
    new-instance v2, Lkt6;

    const/4 v7, 0x0

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lkt6;-><init>(Let3;Ljava/lang/String;La98;Laec;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_16
    move-object v7, v5

    check-cast v7, La98;

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x0

    move-object/from16 v2, p3

    move-object v3, v12

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v10}, Laok;->b(Lt7c;Ljava/lang/String;Ljava/lang/String;Lc98;La98;La98;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    const v2, -0x30420e14

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lig;

    const/16 v8, 0xc

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final b(Lt7c;Ljava/lang/String;Ljava/lang/String;Lc98;La98;La98;Lzu4;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, -0x2a68ee8b

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_4

    :cond_9
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_7

    :cond_b
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_6

    :cond_c
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v4, v11

    :cond_d
    move-object/from16 v11, p5

    goto :goto_9

    :cond_e
    and-int/2addr v11, v7

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_f
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v14, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v0, :cond_11

    sget-object v0, Lq7c;->E:Lq7c;

    move/from16 v17, v10

    move-object v10, v0

    move/from16 v0, v17

    goto :goto_b

    :cond_11
    move v0, v10

    move-object v10, v1

    :goto_b
    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_12

    new-instance v5, Lgb6;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lgb6;-><init>(I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lc98;

    goto :goto_c

    :cond_13
    move-object v5, v6

    :goto_c
    const/16 v6, 0xa

    if-eqz v8, :cond_15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_14

    new-instance v8, Lw6c;

    invoke-direct {v8, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, La98;

    move-object v11, v8

    goto :goto_d

    :cond_15
    move-object v11, v9

    :goto_d
    if-eqz v0, :cond_17

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    new-instance v0, Lw6c;

    invoke-direct {v0, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, La98;

    move-object v12, v0

    goto :goto_e

    :cond_17
    move-object/from16 v12, p5

    :goto_e
    sget-object v0, Llw4;->t:Lfih;

    invoke-virtual {v14, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9j;

    new-instance v1, Lp15;

    invoke-direct {v1, v5, v0, v3, v2}, Lp15;-><init>(Lc98;Lu9j;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x54c2a709

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v15, v0, v1

    const/16 v16, 0x20

    sget-object v8, Lwbl;->a:Ljs4;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lzm5;->b(Ljs4;Ljs4;Lt7c;La98;La98;Lq98;Lzu4;II)V

    move-object v4, v5

    move-object v1, v10

    move-object v5, v11

    move-object v6, v12

    goto :goto_f

    :cond_18
    invoke-virtual {v14}, Leb8;->Z()V

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_f
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lgt0;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Lt7c;Ljava/lang/String;Ljava/lang/String;Lc98;La98;La98;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static c(I)J
    .locals 4

    const-wide/16 v0, 0x1

    shl-long v2, v0, p0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7918

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(I)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lni1;->s(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lni1;->q(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lni1;->r(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static h(Lhcd;Ljava/lang/String;Lu85;)Lu85;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbcd;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lbcd;-><init>(Lu85;Lhcd;I)V

    filled-new-array {v1}, [Lbcd;

    move-result-object p0

    invoke-static {p0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lxm4;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcd;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lzr8;

    const/16 p2, 0xe

    invoke-direct {p0, p2}, Lzr8;-><init>(I)V

    invoke-static {v0, p0}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbd;

    iget p2, p2, Lcbd;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbd;

    iget-object p2, p2, Lcbd;->b:La98;

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x21

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Lr3d;

    const/16 p1, 0xb

    invoke-direct {v5, p1}, Lr3d;-><init>(I)V

    const/16 v6, 0x38

    const-string v2, ", "

    const-string v3, "Errors: "

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p2, Lbcd;->a:Ljava/lang/Object;

    check-cast v1, Lu85;

    invoke-interface {v1}, Lu85;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu85;

    iget v3, p2, Lbcd;->c:I

    iget-object p2, p2, Lbcd;->b:Lhcd;

    iget-object v4, p2, Lhcd;->a:Ljava/util/List;

    iget-object v5, p2, Lhcd;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, p2, Lhcd;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcd;

    invoke-interface {v7, v1, p1, v3}, Lgcd;->a(Lu85;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    instance-of p2, v3, Lcbd;

    if-eqz p2, :cond_5

    check-cast v3, Lcbd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string p0, "Unexpected parse result: "

    invoke-static {p0, v3}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v3, p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Lcbd;

    sget-object v1, Lsw;->J:Lsw;

    invoke-direct {p2, v3, v1}, Lcbd;-><init>(ILa98;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    :goto_3
    add-int/lit8 v4, p2, -0x1

    new-instance v6, Lbcd;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhcd;

    invoke-direct {v6, v1, p2, v3}, Lbcd;-><init>(Lu85;Lhcd;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move p2, v4

    goto :goto_3
.end method

.method public static final i(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Ljava/lang/String;)Lc79;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc79;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->getVendor_inquiry_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->getVendor_inquiry_url()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lc79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lt7c;Lvbk;ZLq98;I)Lt7c;
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_1

    new-instance p3, Lqbk;

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2}, Lqbk;-><init>(Lvbk;La75;)V

    :cond_1
    move-object v4, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwbk;

    sget-object v3, Lyzf;->E:Lyzf;

    sget-object v5, Lu9c;->E:Lu9c;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwbk;-><init>(Lvbk;ZLyzf;Lq98;Lu9c;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
