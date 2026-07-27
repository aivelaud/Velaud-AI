.class public abstract Lclk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ltvf;

.field public static final c:Ltvf;

.field public static final d:Ltvf;

.field public static final e:Ltvf;

.field public static final f:Ltvf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xf3507d6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lclk;->a:Ljs4;

    new-instance v0, Le9d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    new-instance v1, Lu4e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lclk;->b:Ltvf;

    new-instance v0, Le9d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    new-instance v1, Lu4e;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lclk;->c:Ltvf;

    new-instance v0, Le9d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    new-instance v1, Lu4e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lclk;->d:Ltvf;

    new-instance v0, Le9d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    new-instance v1, Lu4e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lclk;->e:Ltvf;

    new-instance v0, Le9d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    new-instance v1, Lu4e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lclk;->f:Ltvf;

    return-void
.end method

.method public static final a(Ljwc;Lt7c;Lzu4;I)V
    .locals 14

    move/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v1, -0x1dd1b9a1

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Leb8;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    const/16 v3, 0x30

    or-int/2addr v1, v3

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    if-eq v4, v5, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v1, v11

    invoke-virtual {v8, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Luwa;->Q:Lpu1;

    sget-object v1, Lkq0;->a:Lfq0;

    invoke-static {v1, p1, v8, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object p1

    iget-wide v3, v8, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v8, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v6, v8, Leb8;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v8, v5}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_2
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v8, v5, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v8, p1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v8, v1, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v8, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v8, p1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lpn6;->d:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn6;

    invoke-static {p1, v8}, Ll99;->a(Ltn6;Lzu4;)Lj7d;

    move-result-object v1

    const/high16 p1, 0x41000000    # 8.0f

    const/4 v13, 0x0

    invoke-static {v12, p1, v13, v2}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    invoke-static/range {v1 .. v10}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    iget-object p1, p0, Ljwc;->E:Ltn6;

    invoke-static {p1, v8}, Ll99;->a(Ltn6;Lzu4;)Lj7d;

    move-result-object v1

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {v12, p1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object p1

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {p1, v13, v2, v11}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v10}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    sget-object p1, Lpn6;->b:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn6;

    invoke-static {p1, v8}, Ll99;->a(Ltn6;Lzu4;)Lj7d;

    move-result-object v1

    const/high16 p1, -0x3e800000    # -16.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v12, p1, v2}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v10}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    move-object p1, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljeb;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v0, v3}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lv11;Lt7c;Lt7c;Ld6d;Liai;JLsja;Lzu4;II)V
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    check-cast v1, Leb8;

    const v2, -0x126dfd53

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v8, p5

    :cond_c
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_d
    move-object/from16 v8, p5

    :goto_8
    and-int/lit8 v9, v11, 0x40

    const/high16 v12, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v3, v12

    move-wide/from16 v14, p6

    goto :goto_a

    :cond_e
    and-int/2addr v12, v10

    move-wide/from16 v14, p6

    if-nez v12, :cond_10

    invoke-virtual {v1, v14, v15}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :cond_10
    :goto_a
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_13

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_12

    const/high16 v12, 0x1000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_b
    if-eqz v12, :cond_12

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v3, v12

    :cond_13
    const v12, 0x492493

    and-int/2addr v12, v3

    const v0, 0x492492

    const/4 v2, 0x1

    if-eq v12, v0, :cond_14

    move v0, v2

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v1, v12, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v0, v10, 0x1

    const v12, -0x1c00001

    const v16, -0x70001

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Leb8;->Z()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_16

    and-int v3, v3, v16

    :cond_16
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_17

    and-int/2addr v3, v12

    :cond_17
    move-object/from16 v19, v8

    move-wide/from16 v17, v14

    move-object/from16 v15, p8

    goto :goto_f

    :cond_18
    :goto_e
    if-eqz v6, :cond_19

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v7, v0

    :cond_19
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1a

    sget-object v0, Li9i;->a:Lnw4;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    and-int v3, v3, v16

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-wide v14, Lan4;->h:J

    :cond_1b
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_17

    sget-object v0, Luja;->a:Lnw4;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsja;

    and-int/2addr v3, v12

    move-object/from16 v19, v8

    move-wide/from16 v17, v14

    move-object v15, v0

    :goto_f
    invoke-virtual {v1}, Leb8;->r()V

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v0

    invoke-static {v4, v0, v2}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v14

    new-instance v12, Lod4;

    move-object/from16 v16, p0

    invoke-direct/range {v12 .. v19}, Lod4;-><init>(Lv11;Lt7c;Lsja;Ljava/lang/String;JLiai;)V

    const v0, 0x18e2a510

    invoke-static {v0, v12, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    move-object v3, v7

    move-object v9, v15

    move-wide/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object v3, v7

    move-object v6, v8

    move-wide v7, v14

    :goto_10
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lp0g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lp0g;-><init>(Ljava/lang/String;Lv11;Lt7c;Lt7c;Ld6d;Liai;JLsja;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final c(ZLzu4;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Leb8;

    const p0, 0x7f120063

    const v1, -0x6113f64

    :goto_0
    invoke-static {p1, v1, p0, p1, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Leb8;

    const p0, 0x7f120067

    const v1, -0x6104ea8

    goto :goto_0
.end method

.method public static d(Ljava/util/ArrayList;ILjava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc6;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget v4, v0, Lkc6;->a:I

    if-nez v4, :cond_1

    iget v4, v0, Lkc6;->b:I

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget v1, v0, Lkc6;->c:I

    if-nez v1, :cond_2

    iget v1, v0, Lkc6;->d:I

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lclk;->f(Lkc6;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc6;

    invoke-static {p0}, Lclk;->h(Lkc6;)I

    move-result p0

    if-ge p0, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le v0, p0, :cond_4

    :goto_1
    return v3

    :cond_4
    return v2
.end method

.method public static e(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Lkc6;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkc6;->a:I

    iget p0, p0, Lkc6;->b:I

    add-int/2addr v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static final g(Ldce;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ldce;->b()Lgce;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lkc6;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkc6;->a:I

    iget p0, p0, Lkc6;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public static final i(Lcom/anthropic/velaud/tool/model/Tool;Ljava/lang/String;ZLzu4;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Leb8;

    const p0, -0x5bb7e85

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    if-eqz p2, :cond_0

    const p0, 0x4e4bd390    # 8.5490995E8f

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    const p0, 0x7f1209b7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x4e4d3bd1    # 8.6081235E8f

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    const p0, 0x7f1209b3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-eqz p1, :cond_3

    check-cast p3, Leb8;

    const p0, -0x5bb61db

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    if-eqz p2, :cond_2

    const p0, 0x4e4f4d7b    # 8.6949037E8f

    const p1, 0x7f1209b6

    :goto_1
    invoke-static {p3, p0, p1, p3, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const p0, 0x4e508b1c    # 8.746944E8f

    const p1, 0x7f1209b2

    goto :goto_1

    :goto_2
    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz p0, :cond_5

    check-cast p3, Leb8;

    const p0, -0x5bb481f

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    if-eqz p2, :cond_4

    const p0, 0x4e526b7d    # 8.8256493E8f

    const p1, 0x7f1209b9

    :goto_3
    invoke-static {p3, p0, p1, p3, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    const p0, 0x4e53a15e    # 8.8764198E8f

    const p1, 0x7f1209b5

    goto :goto_3

    :goto_4
    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object p0

    :cond_5
    check-cast p3, Leb8;

    const p0, -0x5bb3117

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    if-eqz p2, :cond_6

    const p0, 0x4e5534f9    # 8.9425466E8f

    const p1, 0x7f1209b8

    :goto_5
    invoke-static {p3, p0, p1, p3, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_6
    const p0, 0x4e567a5a    # 8.9958566E8f

    const p1, 0x7f1209b4

    goto :goto_5

    :goto_6
    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object p0
.end method

.method public static j(Lw82;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Lw82;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v0, v4}, Lclk;->e(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lw82;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v0, v6}, Lclk;->e(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lanl;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanl;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lanl;->h()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lanl;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
