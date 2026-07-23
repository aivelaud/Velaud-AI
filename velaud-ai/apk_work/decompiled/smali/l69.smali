.class public abstract Ll69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq7c;->E:Lq7c;

    sget v1, Lzcj;->O:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    sput-object v0, Ll69;->a:Lt7c;

    return-void
.end method

.method public static final a(Lna9;Ljava/lang/String;Lt7c;JLzu4;II)V
    .locals 8

    move-object v5, p5

    check-cast v5, Leb8;

    const p5, -0x79033cc

    invoke-virtual {v5, p5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    :cond_2
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    or-int/lit16 p5, p5, 0x180

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p5, v1

    :goto_3
    or-int/lit16 p5, p5, 0x400

    and-int/lit16 v1, p5, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_5
    and-int/lit16 p5, p5, -0x1c01

    move-object v2, p2

    move-wide v3, p3

    goto :goto_7

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    sget-object p2, Lq7c;->E:Lq7c;

    :cond_8
    sget-object p3, Ly45;->a:Lnw4;

    invoke-virtual {v5, p3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lan4;

    iget-wide p3, p3, Lan4;->a:J

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Leb8;->r()V

    invoke-static {p0, v5}, Ld52;->a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    and-int/lit8 p2, p5, 0x70

    const/16 p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x380

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object p3, v2

    move-wide p4, v3

    goto :goto_8

    :cond_9
    move-object v1, p1

    invoke-virtual {v5}, Leb8;->Z()V

    move-wide p4, p3

    move-object p3, p2

    :goto_8
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p1, p0

    new-instance p0, Lk69;

    move-object p2, v1

    invoke-direct/range {p0 .. p7}, Lk69;-><init>(Lna9;Ljava/lang/String;Lt7c;JII)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, -0x7faffaf9

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v10, 0x800

    if-nez v6, :cond_9

    and-int/lit8 v6, p7, 0x8

    move-wide/from16 v11, p3

    if-nez v6, :cond_8

    invoke-virtual {v9, v11, v12}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit16 v6, v0, 0x493

    const/16 v13, 0x492

    if-eq v6, v13, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v9, v13, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v6, v8, 0x1

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_d

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_c

    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    move-wide/from16 v16, v11

    move-object v11, v5

    move-wide/from16 v5, v16

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    move-object v5, v13

    :cond_e
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_c

    sget-object v3, Ly45;->a:Lnw4;

    invoke-virtual {v9, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    iget-wide v11, v3, Lan4;->a:J

    goto :goto_9

    :goto_b
    invoke-virtual {v9}, Leb8;->r()V

    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v10, :cond_f

    invoke-virtual {v9, v5, v6}, Leb8;->e(J)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v10, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v3, :cond_13

    if-ne v10, v12, :cond_12

    goto :goto_d

    :cond_12
    move-object v3, v10

    goto :goto_f

    :cond_13
    :goto_d
    sget-wide v14, Lan4;->h:J

    invoke-static {v5, v6, v14, v15}, Lan4;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    new-instance v3, Lcx1;

    const/4 v14, 0x5

    invoke-direct {v3, v5, v6, v14}, Lcx1;-><init>(JI)V

    :goto_e
    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lcx1;

    if-eqz v7, :cond_18

    const v14, -0x20020383

    invoke-virtual {v9, v14}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_15

    const/4 v14, 0x1

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    new-instance v0, Lmg3;

    invoke-direct {v0, v7, v2}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lc98;

    const/4 v10, 0x0

    invoke-static {v0, v13, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-object v12, v0

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    const v0, -0x1fff9745

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-object v12, v13

    :goto_11
    invoke-virtual {v1}, Lj7d;->i()J

    move-result-wide v14

    move/from16 p5, v4

    move-wide/from16 p2, v5

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v14, v15, v4, v5}, Lg2h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lj7d;->i()J

    move-result-wide v4

    shr-long v14, v4, p5

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget-object v13, Ll69;->a:Lt7c;

    :cond_1a
    invoke-interface {v11, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    move-object v5, v3

    sget-object v3, Lr55;->b:Ltne;

    move-wide/from16 v13, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/a;->a(Lt7c;Lj7d;Lmu;Lt55;FLcx1;I)Lt7c;

    move-result-object v0

    invoke-interface {v0, v12}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lw12;->a(Lt7c;Lzu4;I)V

    move-object v3, v11

    move-wide v4, v13

    goto :goto_12

    :cond_1b
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v3, v5

    move-wide v4, v11

    :goto_12
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lj69;

    move-object/from16 v1, p0

    move-object v2, v7

    move v6, v8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj69;-><init>(Lj7d;Ljava/lang/String;Lt7c;JII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method
