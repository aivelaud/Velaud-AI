.class public abstract Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7751ea9a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lkkk;->a:Ljs4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lkkk;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(IILzu4;La98;Ljava/lang/String;Z)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Leb8;

    const p2, -0x1dcaebc3

    invoke-virtual {v5, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    move-object/from16 v8, p4

    if-nez v1, :cond_3

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p5

    :goto_3
    move v9, v0

    goto :goto_5

    :cond_5
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_4

    move/from16 v2, p5

    invoke-virtual {v5, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_3

    :goto_5
    and-int/lit16 v0, v9, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v5, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    move v10, v4

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    sget-object v0, Ls62;->a:Ld6d;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->x:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->z:J

    const/4 v7, 0x5

    move-object v6, v5

    move-wide v4, v0

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v7}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v4

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v9, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v2, p3

    move-object v5, v6

    move v1, v10

    move v6, v0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lubl;->c(Ljava/lang/String;ZLa98;ZLn62;Lzu4;II)V

    move-object v6, v5

    move v9, v1

    goto :goto_8

    :cond_9
    move-object v6, v5

    invoke-virtual {v6}, Leb8;->Z()V

    move v9, v2

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v6, Ly96;

    move v10, p0

    move v11, p1

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v6 .. v11}, Ly96;-><init>(La98;Ljava/lang/String;ZII)V

    iput-object v6, p2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(La98;Lt7c;Lzu4;I)V
    .locals 6

    move-object v1, p2

    check-cast v1, Leb8;

    const p2, -0x357ec1d8    # -4235028.0f

    invoke-virtual {v1, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laf0;->e:Laf0;

    const v0, 0x7f120416

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_3

    const v0, 0x2f2a76f8

    const v2, 0x7f120417

    invoke-static {v1, v0, v2, v1, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    const v0, -0x49dacc0b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    shl-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 p2, p2, 0xc

    const v2, 0xe000

    and-int/2addr p2, v2

    or-int/2addr v0, p2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lhbl;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v2, p0

    move-object v3, p1

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lpj;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2, v2, v3}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Landroid/graphics/Shader;)Lk42;
    .locals 1

    new-instance v0, Lk42;

    invoke-direct {v0, p0}, Lk42;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lt7c;ZLzu4;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Leb8;

    const p4, -0x7d0eddd7

    invoke-virtual {v6, p4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    or-int/lit16 p4, p4, 0x400

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    and-int/lit16 p4, p4, -0x1c01

    move v3, p3

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v6}, Lezg;->i0(Lzu4;)Z

    move-result p3

    goto :goto_3

    :goto_5
    invoke-virtual {v6}, Leb8;->r()V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object p3

    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v6, p3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p3

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v5, v6, Leb8;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_6
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v6, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v6, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v6, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v6, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v6, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 p3, p3, 0x6180

    and-int/lit8 p4, p4, 0x70

    or-int v7, p3, p4

    const/16 v8, 0x20

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lygl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;ZZLotf;Lzu4;II)V

    move-object p1, v0

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move p4, v3

    goto :goto_7

    :cond_6
    move-object v1, p1

    move-object p1, p0

    invoke-virtual {v6}, Leb8;->Z()V

    move p4, p3

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, Lup1;

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p5}, Lup1;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;ZI)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static e(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    iget-wide v5, v3, Lan4;->a:J

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    iget-wide v3, v3, Lan4;->a:J

    invoke-static {p2, v5, v6, v3, v4}, Lor5;->L(FJJ)J

    move-result-wide v3

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4, p2}, Lbo9;->f0(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(FJJ)J
    .locals 10

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v2, v0

    const-wide v4, 0x100000001L

    sub-long/2addr v2, v4

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    and-long v2, p3, v0

    xor-long/2addr v0, v2

    sub-long/2addr v0, v4

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lrkk;->k(FJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    return-wide p1

    :cond_1
    return-wide p3
.end method

.method public static final i(Lspf;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lspf;->I0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lc68;

    invoke-interface {p0, v0}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lc68;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    invoke-static {p0}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljpf;Ljava/lang/String;Z)Lpyh;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lspf;->I0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lspf;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lqaf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqaf;-><init>(I)V

    invoke-static {v0, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lqaf;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqaf;-><init>(I)V

    invoke-static {v1, v3}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lpyh;

    invoke-direct {v2, p1, p2, v0, v1}, Lpyh;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final k(Lj42;)Lksg;
    .locals 3

    instance-of v0, p0, Lksg;

    if-eqz v0, :cond_0

    check-cast p0, Lksg;

    return-object p0

    :cond_0
    instance-of v0, p0, Ll8h;

    if-eqz v0, :cond_1

    check-cast p0, Ll8h;

    iget-wide v0, p0, Ll8h;->a:J

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    filled-new-array {p0, v2}, [Lan4;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Loo8;->w(Ljava/util/List;FFI)Lgja;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lugl;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lugl;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lugl;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
