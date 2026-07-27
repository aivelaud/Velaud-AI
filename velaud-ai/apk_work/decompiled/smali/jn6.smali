.class public interface abstract Ljn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# direct methods
.method public static synthetic B0(Ljn6;JFJLkn6;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljn6;->P0()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p6, Ltu7;->a:Ltu7;

    :cond_1
    move-object v6, p6

    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v7, p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, Ljn6;->N0(JFJLkn6;I)V

    return-void
.end method

.method public static synthetic I(Ljn6;Ldme;FJI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2h;->d(J)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljn6;->P0()J

    move-result-wide p3

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljn6;->y0(Ldme;FJ)V

    return-void
.end method

.method public static synthetic J0(Ljn6;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_2

    :cond_1
    move/from16 v9, p8

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v9}, Ljn6;->M(JJJFI)V

    return-void
.end method

.method public static synthetic O(Ljn6;JFFJJFLknh;I)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v11}, Ljn6;->x0(JFFJJFLknh;)V

    return-void
.end method

.method public static synthetic P(Ljn6;JJJFLkn6;Lcx1;II)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljn6;->g0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Ltu7;->a:Ltu7;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    move v12, v0

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    goto :goto_6

    :cond_5
    move/from16 v12, p10

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v12}, Ljn6;->T0(JJJFLkn6;Lcx1;I)V

    return-void
.end method

.method public static Q(Ljn6;Lu30;JJJFLcx1;II)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v9, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v13, v0

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v12, p9

    goto :goto_4

    :cond_3
    move/from16 v13, p10

    goto :goto_3

    :goto_4
    invoke-interface/range {v3 .. v13}, Ljn6;->K0(Lu30;JJJFLcx1;I)V

    return-void
.end method

.method public static Q0(Lb8a;Lql8;Lc98;)V
    .locals 2

    iget-object v0, p0, Lb8a;->E:Loi2;

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lylk;->c0(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p1}, Lb8a;->u(JLc98;Lql8;)V

    return-void
.end method

.method public static synthetic S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Ljn6;->g0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Ltu7;->a:Ltu7;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p10, 0x20

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v8, p2

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p2, p10, 0x40

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    move v9, p2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, Ljn6;->b1(Lj42;JJFLkn6;Lcx1;I)V

    return-void
.end method

.method public static synthetic Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ltu7;->a:Ltu7;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x3

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljn6;->s0(Lh50;Lj42;FLkn6;Lcx1;I)V

    return-void
.end method

.method public static synthetic c1(Ljn6;Lh50;JFLkn6;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Ltu7;->a:Ltu7;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljn6;->i(Lh50;JFLkn6;)V

    return-void
.end method

.method public static synthetic d0(Ljn6;Lu30;JFLcx1;II)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    const/4 p6, 0x3

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljn6;->x(Lu30;JFLcx1;I)V

    return-void
.end method

.method public static g0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Ljn6;->g0(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Ltu7;->a:Ltu7;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    move v14, v0

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v9, p6

    goto :goto_6

    :cond_5
    move/from16 v14, p11

    goto :goto_5

    :goto_6
    invoke-interface/range {v3 .. v14}, Ljn6;->v0(Lj42;JJJFLkn6;Lcx1;I)V

    return-void
.end method

.method public static synthetic y(Ljn6;JJJJLkn6;FI)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljn6;->g0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Ltu7;->a:Ltu7;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v12, v0

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v9, p7

    goto :goto_4

    :cond_3
    move/from16 v12, p10

    goto :goto_3

    :goto_4
    invoke-interface/range {v2 .. v12}, Ljn6;->o0(JJJJLkn6;F)V

    return-void
.end method


# virtual methods
.method public abstract A0()Lhk0;
.end method

.method public abstract K0(Lu30;JJJFLcx1;I)V
.end method

.method public abstract M(JJJFI)V
.end method

.method public abstract N0(JFJLkn6;I)V
.end method

.method public P0()J
    .locals 2

    invoke-interface {p0}, Ljn6;->A0()Lhk0;

    move-result-object p0

    invoke-virtual {p0}, Lhk0;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb12;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract T0(JJJFLkn6;Lcx1;I)V
.end method

.method public abstract b1(Lj42;JJFLkn6;Lcx1;I)V
.end method

.method public g()J
    .locals 2

    invoke-interface {p0}, Ljn6;->A0()Lhk0;

    move-result-object p0

    invoke-virtual {p0}, Lhk0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Lf7a;
.end method

.method public abstract i(Lh50;JFLkn6;)V
.end method

.method public abstract o0(JJJJLkn6;F)V
.end method

.method public abstract s0(Lh50;Lj42;FLkn6;Lcx1;I)V
.end method

.method public u(JLc98;Lql8;)V
    .locals 6

    invoke-interface {p0}, Ljn6;->getLayoutDirection()Lf7a;

    move-result-object v2

    new-instance v5, Lg4;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v0, p3}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, p0

    move-wide v3, p1

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Lql8;->f(Ld76;Lf7a;JLc98;)V

    return-void
.end method

.method public abstract v0(Lj42;JJJFLkn6;Lcx1;I)V
.end method

.method public abstract x(Lu30;JFLcx1;I)V
.end method

.method public abstract x0(JFFJJFLknh;)V
.end method

.method public abstract y0(Ldme;FJ)V
.end method
