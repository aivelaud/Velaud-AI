.class public final Lb5i;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lhn6;
.implements Lew4;
.implements Lji8;
.implements Llag;


# instance fields
.field public U:Z

.field public V:Z

.field public W:Lp9i;

.field public X:Lati;

.field public Y:Lh8i;

.field public Z:Lj42;

.field public a0:Z

.field public b0:Lf0g;

.field public c0:Lg3d;

.field public d0:Lgpi;

.field public e0:Lrod;

.field public f0:Lzl5;

.field public g0:Lpfh;

.field public h0:Lz9i;

.field public i0:Lqwe;

.field public j0:I

.field public k0:I

.field public final l0:Lv6i;

.field public final m0:Lh4i;


# direct methods
.method public constructor <init>(ZZLp9i;Lati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;)V
    .locals 0

    invoke-direct {p0}, Ls46;-><init>()V

    iput-boolean p1, p0, Lb5i;->U:Z

    iput-boolean p2, p0, Lb5i;->V:Z

    iput-object p3, p0, Lb5i;->W:Lp9i;

    iput-object p4, p0, Lb5i;->X:Lati;

    iput-object p5, p0, Lb5i;->Y:Lh8i;

    iput-object p6, p0, Lb5i;->Z:Lj42;

    iput-boolean p7, p0, Lb5i;->a0:Z

    iput-object p8, p0, Lb5i;->b0:Lf0g;

    iput-object p9, p0, Lb5i;->c0:Lg3d;

    iput-object p10, p0, Lb5i;->d0:Lgpi;

    iput-object p11, p0, Lb5i;->e0:Lrod;

    new-instance p6, Lqwe;

    const/high16 p7, -0x40800000    # -1.0f

    invoke-direct {p6, p7, p7, p7, p7}, Lqwe;-><init>(FFFF)V

    iput-object p6, p0, Lb5i;->i0:Lqwe;

    const/4 p6, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    invoke-static {}, Lp2b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lx6i;

    invoke-direct {p2, p4, p5, p3, p1}, Lx6i;-><init>(Lati;Lh8i;Lp9i;Z)V

    goto :goto_2

    :cond_2
    new-instance p2, Lt70;

    invoke-direct {p2}, Lt70;-><init>()V

    :goto_2
    invoke-virtual {p0, p2}, Ls46;->p1(Lp46;)Lp46;

    iput-object p2, p0, Lb5i;->l0:Lv6i;

    new-instance p1, Lh4i;

    iget-object p2, p0, Lb5i;->d0:Lgpi;

    new-instance p3, Luh3;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p4, Ljc0;

    invoke-direct {p4, p0, p5, p6}, Ljc0;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p5, Lt7h;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p0}, Lt7h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3, p4, p5}, Lh4i;-><init>(Lgpi;Lc98;Lc98;Lc98;)V

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    iput-object p1, p0, Lb5i;->m0:Lh4i;

    return-void
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lb8a;->E:Loi2;

    invoke-virtual {v1}, Lb8a;->a()V

    iget-object v2, v0, Lb5i;->X:Lati;

    invoke-virtual {v2}, Lati;->d()Lw4i;

    move-result-object v2

    iget-object v3, v0, Lb5i;->W:Lp9i;

    invoke-virtual {v3}, Lp9i;->c()Ln9i;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lw4i;->J:Lk7d;

    iget-object v11, v2, Lw4i;->J:Lk7d;

    iget-wide v12, v2, Lw4i;->H:J

    if-eqz v3, :cond_5

    iget-object v2, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lw8i;

    invoke-virtual {v2}, Lw8i;->b()I

    move-result v2

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Lz9i;

    iget-wide v3, v3, Lz9i;->a:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result v5

    invoke-static {v3, v4}, Lz9i;->f(J)I

    move-result v3

    invoke-virtual {v10, v5, v3}, Ln9i;->j(II)Lh50;

    move-result-object v3

    iget-object v4, v10, Ln9i;->a:Lm9i;

    iget-object v4, v4, Lm9i;->b:Liai;

    invoke-static {v2}, Lw8i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    invoke-virtual {v4}, Liai;->b()Lj42;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x38

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Liai;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v3, Lan4;->b:J

    :goto_0
    invoke-static {v3, v4}, Lan4;->d(J)F

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v5

    invoke-static {v1, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    sget-object v1, Ldai;->a:Lnw4;

    invoke-static {v0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcai;

    iget-wide v3, v1, Lcai;->b:J

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    :cond_5
    :goto_1
    invoke-static {v12, v13}, Lz9i;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Loi2;->F:Lhk0;

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v2

    invoke-static {v2, v10}, Lr1i;->s(Lmi2;Ln9i;)V

    if-nez v11, :cond_b

    iget-object v13, v0, Lb5i;->Z:Lj42;

    invoke-virtual {v0}, Lb5i;->s1()Z

    move-result v2

    iget-object v3, v0, Lb5i;->f0:Lzl5;

    iget-object v4, v0, Lb5i;->Y:Lh8i;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v3, Lzl5;->c:Lpad;

    invoke-virtual {v3}, Lpad;->h()F

    move-result v3

    move/from16 v19, v3

    goto :goto_2

    :cond_6
    move/from16 v19, v5

    :goto_2
    cmpg-float v3, v19, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lh8i;->p()Lqwe;

    move-result-object v2

    iget v3, v2, Lqwe;->c:F

    iget v4, v2, Lqwe;->a:F

    sub-float v18, v3, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v18, v3

    add-float/2addr v3, v4

    iget v4, v2, Lqwe;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long v14, v5, v3

    invoke-virtual {v2}, Lqwe;->c()J

    move-result-wide v16

    iget-object v12, v1, Lb8a;->E:Loi2;

    invoke-virtual/range {v12 .. v19}, Loi2;->c(Lj42;JJFF)V

    goto :goto_3

    :cond_9
    if-nez v11, :cond_a

    invoke-static {v12, v13}, Lz9i;->g(J)I

    move-result v2

    invoke-static {v12, v13}, Lz9i;->f(J)I

    move-result v3

    if-eq v2, v3, :cond_a

    sget-object v4, Ldai;->a:Lnw4;

    invoke-static {v0, v4}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcai;

    iget-wide v4, v4, Lcai;->b:J

    invoke-virtual {v10, v2, v3}, Ln9i;->j(II)Lh50;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-wide v3, v4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    :cond_a
    iget-object v2, v9, Loi2;->F:Lhk0;

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v2

    invoke-static {v2, v10}, Lr1i;->s(Lmi2;Ln9i;)V

    :cond_b
    :goto_3
    iget-object v0, v0, Lb5i;->l0:Lv6i;

    invoke-virtual {v0, v1}, Lv6i;->H0(Lb8a;)V

    return-void
.end method

.method public final X0(Lvag;)V
    .locals 0

    iget-object p0, p0, Lb5i;->l0:Lv6i;

    invoke-virtual {p0, p1}, Lv6i;->X0(Lvag;)V

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 10

    iget-object v0, p0, Lb5i;->c0:Lg3d;

    sget-object v1, Lg3d;->E:Lg3d;

    sget-object v2, Law6;->E:Law6;

    if-ne v0, v1, :cond_0

    const v6, 0x7fffffff

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->F:I

    invoke-static {v8, v9}, Lj35;->g(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lemd;->E:I

    new-instance v0, Lw76;

    invoke-direct {v0, p0, p3, p2, p1}, Lw76;-><init>(Lb5i;ILemd;Lplb;)V

    invoke-interface {p1, p4, p3, v2, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v8, p3

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object v7

    iget p2, v7, Lemd;->E:I

    invoke-static {v8, v9}, Lj35;->h(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p2, v7, Lemd;->F:I

    new-instance v3, Lpl3;

    const/4 v5, 0x3

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lpl3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, p2, v2, v3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h1()V
    .locals 1

    iget-boolean v0, p0, Lb5i;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5i;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5i;->t1()V

    :cond_0
    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 1

    iget-object v0, p0, Lb5i;->W:Lp9i;

    iget-object v0, v0, Lp9i;->d:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lb5i;->l0:Lv6i;

    invoke-virtual {p0, p1}, Lv6i;->n0(Ldnc;)V

    return-void
.end method

.method public final s1()Z
    .locals 4

    iget-boolean v0, p0, Lb5i;->a0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb5i;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb5i;->V:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lb5i;->Z:Lj42;

    instance-of v0, p0, Ll8h;

    if-eqz v0, :cond_1

    check-cast p0, Ll8h;

    iget-wide v0, p0, Ll8h;->a:J

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t1()V
    .locals 4

    iget-object v0, p0, Lb5i;->f0:Lzl5;

    if-nez v0, :cond_0

    new-instance v0, Lzl5;

    sget-object v1, Llw4;->y:Lfih;

    invoke-static {p0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lzl5;-><init>(Z)V

    iput-object v0, p0, Lb5i;->f0:Lzl5;

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    :cond_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lsk;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lb5i;->g0:Lpfh;

    return-void
.end method

.method public final u1(Ldmd;IIJLf7a;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lb5i;->b0:Lf0g;

    iget-object v7, v7, Lf0g;->b:Lqad;

    invoke-virtual {v7, v1}, Lqad;->i(I)V

    sub-int v7, v2, v1

    iget-object v8, v0, Lb5i;->b0:Lf0g;

    invoke-virtual {v8, v7}, Lf0g;->g(I)V

    iget-object v7, v0, Lb5i;->h0:Lz9i;

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_1

    sget v10, Lz9i;->c:I

    and-long v10, v3, v8

    long-to-int v10, v10

    iget-wide v11, v7, Lz9i;->a:J

    and-long v13, v11, v8

    long-to-int v7, v13

    if-ne v10, v7, :cond_1

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    shr-long v9, v11, v7

    long-to-int v7, v9

    if-ne v8, v7, :cond_2

    iget v7, v0, Lb5i;->j0:I

    if-ne v2, v7, :cond_2

    iget v7, v0, Lb5i;->k0:I

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    sget v7, Lz9i;->c:I

    and-long v7, v3, v8

    long-to-int v8, v7

    :cond_2
    :goto_0
    if-ltz v8, :cond_15

    invoke-virtual {v0}, Lb5i;->s1()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v7, v0, Lb5i;->W:Lp9i;

    invoke-virtual {v7}, Lp9i;->c()Ln9i;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance v9, Ltj9;

    iget-object v10, v7, Ln9i;->a:Lm9i;

    iget-object v10, v10, Lm9i;->a:Lkd0;

    iget-object v10, v10, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    invoke-direct {v9, v5, v10, v11}, Lrj9;-><init>(III)V

    instance-of v10, v9, Ln14;

    if-eqz v10, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v9, Ln14;

    invoke-static {v6, v9}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ltj9;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_6
    iget v6, v9, Lrj9;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_7
    :goto_1
    invoke-virtual {v7, v8}, Ln9i;->c(I)Lqwe;

    move-result-object v6

    iget v7, v6, Lqwe;->a:F

    iget v8, v6, Lqwe;->c:F

    sget-object v9, Lf7a;->F:Lf7a;

    move-object/from16 v10, p6

    if-ne v10, v9, :cond_8

    move v9, v11

    goto :goto_2

    :cond_8
    move v9, v5

    :goto_2
    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Ld76;->L0(F)I

    move-result v10

    if-eqz v9, :cond_9

    int-to-float v12, v2

    sub-float/2addr v12, v8

    goto :goto_3

    :cond_9
    move v12, v7

    :goto_3
    if-eqz v9, :cond_a

    int-to-float v7, v2

    sub-float/2addr v7, v8

    :cond_a
    int-to-float v8, v10

    add-float/2addr v7, v8

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static {v6, v12, v7, v9, v8}, Lqwe;->b(Lqwe;FFFI)Lqwe;

    move-result-object v7

    iget v8, v7, Lqwe;->b:F

    iget v10, v7, Lqwe;->a:F

    iget-object v12, v0, Lb5i;->i0:Lqwe;

    iget v13, v12, Lqwe;->a:F

    cmpg-float v13, v10, v13

    if-nez v13, :cond_c

    iget v12, v12, Lqwe;->b:F

    cmpg-float v12, v8, v12

    if-nez v12, :cond_c

    iget v12, v0, Lb5i;->j0:I

    if-eq v2, v12, :cond_b

    goto :goto_4

    :cond_b
    move v12, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v12, v11

    :goto_5
    if-nez v12, :cond_d

    iget v13, v0, Lb5i;->k0:I

    if-eq v1, v13, :cond_15

    :cond_d
    iget-object v13, v0, Lb5i;->c0:Lg3d;

    sget-object v14, Lg3d;->E:Lg3d;

    if-ne v13, v14, :cond_e

    move v5, v11

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    move v8, v10

    :goto_6
    if-eqz v5, :cond_10

    iget v5, v7, Lqwe;->d:F

    goto :goto_7

    :cond_10
    iget v5, v7, Lqwe;->c:F

    :goto_7
    iget-object v10, v0, Lb5i;->b0:Lf0g;

    iget-object v10, v10, Lf0g;->a:Lqad;

    invoke-virtual {v10}, Lqad;->h()I

    move-result v10

    add-int v13, v10, v1

    int-to-float v13, v13

    cmpl-float v14, v5, v13

    if-lez v14, :cond_11

    :goto_8
    sub-float v9, v5, v13

    goto :goto_9

    :cond_11
    int-to-float v10, v10

    cmpg-float v14, v8, v10

    if-gez v14, :cond_12

    sub-float v15, v5, v8

    int-to-float v9, v1

    cmpl-float v9, v15, v9

    if-lez v9, :cond_12

    goto :goto_8

    :cond_12
    if-gez v14, :cond_13

    sub-float/2addr v5, v8

    int-to-float v9, v1

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_13

    sub-float v9, v8, v10

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    new-instance v5, Lz9i;

    invoke-direct {v5, v3, v4}, Lz9i;-><init>(J)V

    iput-object v5, v0, Lb5i;->h0:Lz9i;

    iput-object v7, v0, Lb5i;->i0:Lqwe;

    iput v1, v0, Lb5i;->k0:I

    iput v2, v0, Lb5i;->j0:I

    invoke-virtual {v0}, Ls7c;->d1()Lua5;

    move-result-object v1

    new-instance v2, La5i;

    const/4 v3, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p6, v3

    move-object/from16 p5, v6

    move/from16 p3, v9

    move/from16 p4, v12

    invoke-direct/range {p1 .. p6}, La5i;-><init>(Lb5i;FZLqwe;La75;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    sget-object v3, Lxa5;->H:Lxa5;

    invoke-static {v1, v2, v3, v0, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_14
    const-string v0, "Cannot coerce value to an empty range: "

    const/16 v1, 0x2e

    invoke-static {v1, v9, v0}, Lty9;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method
