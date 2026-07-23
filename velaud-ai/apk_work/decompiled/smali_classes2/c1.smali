.class public abstract Lc1;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhn6;
.implements Lp7a;
.implements Llag;


# instance fields
.field public S:Lmu;

.field public T:Lt55;

.field public U:F

.field public V:Lcx1;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lm35;


# direct methods
.method public constructor <init>(Lmu;Lt55;FLcx1;ZLjava/lang/String;Lm35;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lc1;->S:Lmu;

    iput-object p2, p0, Lc1;->T:Lt55;

    iput p3, p0, Lc1;->U:F

    iput-object p4, p0, Lc1;->V:Lcx1;

    iput-boolean p5, p0, Lc1;->W:Z

    iput-object p6, p0, Lc1;->X:Ljava/lang/String;

    iput-object p7, p0, Lc1;->Y:Lm35;

    return-void
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb8a;->E:Loi2;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc1;->p1(J)J

    move-result-wide v3

    iget-object v5, v0, Lc1;->S:Lmu;

    invoke-static {v3, v4}, Lbfj;->e(J)J

    move-result-wide v6

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbfj;->e(J)J

    move-result-wide v8

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lmu;->a(JJLf7a;)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    iget-object v6, v2, Loi2;->F:Lhk0;

    invoke-virtual {v6}, Lhk0;->y()J

    move-result-wide v11

    invoke-virtual {v6}, Lhk0;->o()Lmi2;

    move-result-object v2

    invoke-interface {v2}, Lmi2;->g()V

    :try_start_0
    iget-object v2, v6, Lhk0;->E:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lxs5;

    iget-boolean v2, v0, Lc1;->W:Z

    if-eqz v2, :cond_2

    iget-object v2, v13, Lxs5;->F:Ljava/lang/Object;

    check-cast v2, Lhk0;

    const/16 v14, 0x1f

    and-int/lit8 v15, v14, 0x4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v2}, Lhk0;->y()J

    move-result-wide v17

    move-wide/from16 v19, v9

    shr-long v9, v17, v7

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v9

    move/from16 v7, v16

    :goto_0
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lhk0;->y()J

    move-result-wide v9

    and-long v9, v9, v19

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    :cond_1
    move/from16 v17, v16

    const/16 v18, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Lxs5;->m(FFFFI)V

    :cond_2
    int-to-float v2, v8

    int-to-float v5, v5

    invoke-virtual {v13, v2, v5}, Lxs5;->M(FF)V

    invoke-virtual {v0}, Lc1;->q1()Lj7d;

    move-result-object v2

    move-object v5, v2

    move-wide v2, v3

    iget v4, v0, Lc1;->U:F

    iget-object v0, v0, Lc1;->V:Lcx1;

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v21

    invoke-virtual/range {v0 .. v5}, Lj7d;->f(Lb8a;JFLcx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->p()V

    invoke-virtual {v6, v11, v12}, Lhk0;->M(J)V

    invoke-virtual/range {p1 .. p1}, Lb8a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v11, v12}, Lwsg;->y(Lhk0;J)V

    throw v0
.end method

.method public final M0(Lmza;Lglb;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p1, p3, v0}, Lk35;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Lc1;->Y:Lm35;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lm35;->f(J)V

    :cond_0
    invoke-virtual {p0}, Lc1;->q1()Lj7d;

    move-result-object p1

    invoke-virtual {p1}, Lj7d;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lc1;->r1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final X0(Lvag;)V
    .locals 0

    iget-object p0, p0, Lc1;->X:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p1, p0}, Ltag;->q(Lvag;I)V

    :cond_0
    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 1

    iget-object v0, p0, Lc1;->Y:Lm35;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lm35;->f(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lc1;->r1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lb1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lb1;-><init>(Lemd;I)V

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
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p1, p3, v0}, Lk35;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Lc1;->Y:Lm35;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lm35;->f(J)V

    :cond_0
    invoke-virtual {p0}, Lc1;->q1()Lj7d;

    move-result-object p1

    invoke-virtual {p1}, Lj7d;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lc1;->r1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p1, p3, p1, p1, v0}, Lk35;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Lc1;->Y:Lm35;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lm35;->f(J)V

    :cond_0
    invoke-virtual {p0}, Lc1;->q1()Lj7d;

    move-result-object p1

    invoke-virtual {p1}, Lj7d;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lc1;->r1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public final p1(J)J
    .locals 10

    invoke-static {p1, p2}, Lg2h;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lc1;->q1()Lj7d;

    move-result-object v0

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iget-object p0, p0, Lc1;->T:Lt55;

    invoke-interface {p0, v0, v1, p1, p2}, Lt55;->g(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gtz p0, :cond_4

    and-long/2addr v6, v3

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gtz p0, :cond_4

    invoke-static {v0, v1, v3, v4}, Lw10;->Q(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public abstract q1()Lj7d;
.end method

.method public final r1(J)J
    .locals 8

    invoke-static {p1, p2}, Lj35;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Lj35;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc1;->q1()Lj7d;

    move-result-object v2

    invoke-static {p1, p2}, Lj35;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lj35;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lj7d;->i()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    instance-of p0, v2, Lcoil3/compose/AsyncImagePainter;

    if-eqz p0, :cond_2

    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    iget-object p0, v2, Lcoil3/compose/AsyncImagePainter;->Y:Lgpe;

    iget-object p0, p0, Lgpe;->E:Lihh;

    invoke-interface {p0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf31;

    invoke-interface {p0}, Lf31;->a()Lj7d;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v0

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x0

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lj35;->a(IIIIIJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    shr-long v0, v4, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, v4, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    sget v3, Lbfj;->b:I

    invoke-static {p1, p2}, Lj35;->j(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Lylk;->v(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lj35;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    sget v3, Lbfj;->b:I

    invoke-static {p1, p2}, Lj35;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Lylk;->v(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lj35;->i(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lc1;->p1(J)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    invoke-static {p0, p1, p2}, Lk35;->g(IJ)I

    move-result p0

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Lk35;->f(IJ)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x0

    move v0, p0

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lj35;->a(IIIIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p1, p3, p1, p1, v0}, Lk35;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Lc1;->Y:Lm35;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lm35;->f(J)V

    :cond_0
    invoke-virtual {p0}, Lc1;->q1()Lj7d;

    move-result-object p1

    invoke-virtual {p1}, Lj7d;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lc1;->r1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p2

    invoke-static {p0, p1}, Lj35;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lglb;->R(I)I

    move-result p0

    return p0
.end method
