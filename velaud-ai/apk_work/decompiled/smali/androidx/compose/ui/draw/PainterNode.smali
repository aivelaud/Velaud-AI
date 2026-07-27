.class final Landroidx/compose/ui/draw/PainterNode;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lhn6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lp7a;",
        "Ls7c;",
        "Lhn6;",
        "Lj7d;",
        "painter",
        "Lj7d;",
        "p1",
        "()Lj7d;",
        "u1",
        "(Lj7d;)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public S:Z

.field public T:Lmu;

.field public U:Lt55;

.field public V:F

.field public W:Lcx1;

.field private painter:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;ZLmu;Lt55;FLcx1;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->S:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->T:Lmu;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->U:Lt55;

    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->V:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->W:Lcx1;

    return-void
.end method

.method public static r1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lg2h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lg2h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v1, Lb8a;->E:Loi2;

    iget-object v2, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {v2}, Lj7d;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->s1(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    shr-long v7, v2, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->r1(J)Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_1

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v2, v3, v5

    and-long/2addr v10, v8

    or-long/2addr v2, v10

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/draw/PainterNode;->U:Lt55;

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v10

    invoke-interface {v4, v2, v3, v10, v11}, Lt55;->g(JJ)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lw10;->Q(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v10, v0, Landroidx/compose/ui/draw/PainterNode;->T:Lmu;

    shr-long v11, v2, v5

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-long v11, v2, v8

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v11, v4

    shl-long/2addr v11, v5

    int-to-long v13, v7

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v13

    shr-long/2addr v13, v5

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v13

    and-long/2addr v13, v8

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v13, v4

    shl-long/2addr v13, v5

    move-wide/from16 v16, v8

    int-to-long v8, v7

    and-long v7, v8, v16

    or-long/2addr v13, v7

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Lmu;->a(JJLf7a;)J

    move-result-wide v7

    shr-long v4, v7, v5

    long-to-int v4, v4

    int-to-float v9, v4

    and-long v4, v7, v16

    long-to-int v4, v4

    int-to-float v7, v4

    iget-object v4, v6, Loi2;->F:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Lxs5;

    invoke-virtual {v4, v9, v7}, Lxs5;->M(FF)V

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    move-object v5, v4

    iget v4, v0, Landroidx/compose/ui/draw/PainterNode;->V:F

    iget-object v0, v0, Landroidx/compose/ui/draw/PainterNode;->W:Lcx1;

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v5}, Lj7d;->f(Lb8a;JFLcx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v9

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    invoke-virtual/range {p1 .. p1}, Lb8a;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v6, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v9

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0
.end method

.method public final M0(Lmza;Lglb;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Lk35;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->t1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 1

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->t1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lu00;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lu00;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Lk35;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->t1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Lk35;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->t1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public final p1()Lj7d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    return-object p0
.end method

.method public final q1()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {p0}, Lj7d;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t1(J)J
    .locals 11

    invoke-static {p1, p2}, Lj35;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lj35;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lj35;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lj35;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->q1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v3

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-wide v8, p1

    invoke-static/range {v3 .. v9}, Lj35;->a(IIIIIJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v5, p1

    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {p1}, Lj7d;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->s1(J)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_5

    shr-long v2, p1, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lj35;->j(J)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->r1(J)Z

    move-result v2

    const-wide v3, 0xffffffffL

    if-eqz v2, :cond_6

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v5, v6}, Lj35;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v5, v6}, Lk35;->g(IJ)I

    move-result p2

    invoke-static {p1, v5, v6}, Lk35;->f(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v7

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->q1()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->s1(J)Z

    move-result v0

    if-nez v0, :cond_8

    shr-long v7, p1, v1

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v7

    shr-long/2addr v7, v1

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_3
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {v2}, Lj7d;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->r1(J)Z

    move-result v2

    if-nez v2, :cond_9

    and-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {v2}, Lj7d;->i()J

    move-result-wide v7

    and-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v1

    and-long/2addr v9, v3

    or-long/2addr v7, v9

    shr-long v9, p1, v1

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v3

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->U:Lt55;

    invoke-interface {p0, v7, v8, p1, p2}, Lt55;->g(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Lw10;->Q(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v0, p1, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v5, v6}, Lk35;->g(IJ)I

    move-result v0

    and-long p0, p1, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v5, v6}, Lk35;->f(IJ)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lj35;->a(IIIIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->T:Lmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->W:Lcx1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1(Lj7d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lj7d;

    return-void
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Lk35;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->t1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p0

    return p0
.end method
