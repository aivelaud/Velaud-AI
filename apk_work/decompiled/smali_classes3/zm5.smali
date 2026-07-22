.class public abstract Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[D

.field public static final c:[D

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lzm5;->a:[F

    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lzm5;->b:[D

    const/4 v0, 0x5

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lzm5;->c:[D

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v2, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lzm5;->d:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data
.end method

.method public static A(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, " operation requires at most "

    invoke-static {p0, p1, v0, p2}, Lm1f;->h(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;La98;Lzu4;I)V
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x5e0d5c13

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lzk4;->a:Lfih;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    new-instance v3, Loj;

    const/16 v6, 0x16

    invoke-direct {v3, v6, v4}, Loj;-><init>(ILa98;)V

    const v6, -0xf2b1fb0

    invoke-static {v6, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v3, Loj;

    const/16 v6, 0x17

    move-object/from16 v8, p1

    invoke-direct {v3, v6, v8}, Loj;-><init>(ILa98;)V

    const v6, -0x1ef152f2

    invoke-static {v6, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v3, Laq0;

    invoke-direct {v3, v1, v2}, Laq0;-><init>(Lyk4;I)V

    const v2, -0x2eb78634

    invoke-static {v2, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v2, Ldm4;

    const/16 v3, 0x1d

    invoke-direct {v2, v5, v3, v1}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x369a9fd5

    invoke-static {v1, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v25, 0x0

    const/16 v26, 0x3f94

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const v24, 0x1b0c36

    move-object/from16 v6, p1

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Ls66;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ls66;-><init>(IILa98;La98;Ljava/lang/String;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Ljs4;Ljs4;Lt7c;La98;La98;Lq98;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, -0x6d74c63f

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    const/16 v8, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v0, v10

    :cond_a
    move-object/from16 v10, p5

    goto :goto_8

    :cond_b
    and-int/2addr v10, v7

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v0, v11

    :goto_8
    const v11, 0x12493

    and-int/2addr v11, v0

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    move v11, v13

    :goto_9
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x0

    if-eqz v9, :cond_e

    move-object v10, v11

    :cond_e
    and-int/lit16 v9, v0, 0x1c00

    if-ne v9, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    move v8, v13

    :goto_a
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v9, v8, :cond_11

    :cond_10
    new-instance v9, Lsu0;

    const/16 v8, 0x13

    invoke-direct {v9, v4, v11, v8}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lq98;

    sget-object v8, Lz2j;->a:Lz2j;

    invoke-static {v14, v9, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->v:J

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v16}, Lvkf;->b(F)Ltkf;

    move-result-object v15

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v9, v5, v11, v12, v15}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v5

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->p:J

    invoke-static/range {v16 .. v16}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v5, v11, v12, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v5, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v9, Luwa;->G:Lqu1;

    invoke-static {v9, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    move-object v12, v9

    iget-wide v8, v14, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v14, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v13, v14, Leb8;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_b
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v14, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v14, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v14, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v14, v8}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v17, v0

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v14, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    new-instance v3, Lhq0;

    new-instance v6, Le97;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x41400000    # 12.0f

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-direct {v3, v7, v10, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v6, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v3, v6, v14, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v14, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v10, v14, Leb8;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_c
    invoke-static {v14, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v14, v9, v14, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    new-instance v3, Lhq0;

    new-instance v6, Le97;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v10, 0x1

    invoke-direct {v3, v7, v10, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v6, Luwa;->Q:Lpu1;

    const/16 v7, 0x36

    invoke-static {v3, v6, v14, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v6, v14, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v10, v14, Leb8;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_d
    invoke-static {v14, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v14, v9, v14, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->K:Lqu1;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v6, v14, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v10, v14, Leb8;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_e
    invoke-static {v14, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v14, v9, v14, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v3, v17, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    new-instance v3, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v10}, Lg9a;-><init>(FZ)V

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v6, v14, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v10, v14, Leb8;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_f
    invoke-static {v14, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v14, v9, v14, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x1

    invoke-static {v0, v2, v14, v10}, Lti6;->z(ILjs4;Leb8;Z)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    const v3, 0x180030

    or-int v15, v0, v3

    const/4 v6, 0x0

    const/16 v16, 0x3c

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lckl;->a:Ljs4;

    move-object/from16 v8, p4

    move v3, v0

    move-object/from16 v0, v18

    invoke-static/range {v8 .. v16}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    if-nez v0, :cond_17

    const v4, -0x3ba1ab0c

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_10

    :cond_17
    const v4, 0x16d9c0ad

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    shr-int/lit8 v4, v17, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v0, v14, v6}, Ld07;->B(ILq98;Leb8;Z)V

    :goto_10
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-object v6, v0

    goto :goto_11

    :cond_18
    invoke-virtual {v14}, Leb8;->Z()V

    move-object v6, v10

    :goto_11
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lgt0;

    const/16 v9, 0xe

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V
    .locals 22

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x4a3179ee

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_8

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_10

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v12, p6

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_10
    move-object/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    :cond_11
    move-object/from16 v14, p7

    goto :goto_d

    :cond_12
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    move/from16 p8, v2

    const v2, 0x92492

    const/16 v16, 0x1

    if-eq v15, v2, :cond_14

    move/from16 v2, v16

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v9, 0x1

    const v15, -0x70001

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x1c01

    :cond_16
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_17

    and-int/2addr v1, v15

    :cond_17
    move-object/from16 v19, v0

    move v13, v5

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v12, v3

    :goto_f
    move-wide v14, v6

    goto/16 :goto_13

    :cond_18
    :goto_10
    if-eqz p8, :cond_19

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_11

    :cond_19
    move-object v2, v3

    :goto_11
    if-eqz v4, :cond_1a

    move/from16 v5, v16

    :cond_1a
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1b

    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4, v3}, Llab;->f(FF)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v3

    :cond_1b
    if-eqz v8, :cond_1c

    const/high16 v3, 0x40200000    # 2.5f

    move v11, v3

    :cond_1c
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1d

    const-wide/16 v3, 0x0

    const/16 v8, 0xff

    const-wide/16 v16, 0x0

    move-object/from16 p5, v0

    move-wide/from16 p3, v3

    move/from16 p6, v8

    move-wide/from16 p1, v16

    invoke-static/range {p1 .. p6}, Lym5;->i(JJLzu4;I)Lsvh;

    move-result-object v0

    move-object/from16 v19, p5

    and-int/2addr v1, v15

    move-object v12, v0

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v0

    :goto_12
    if-eqz v13, :cond_1e

    const/4 v0, 0x0

    move-object/from16 v18, v0

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object v12, v2

    goto :goto_13

    :cond_1e
    move v13, v5

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v12, v2

    goto :goto_f

    :goto_13
    invoke-virtual/range {v19 .. v19}, Leb8;->r()V

    sget-object v11, Lvt4;->a:Ljs4;

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v20, v0, v1

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Lzm5;->d(ZLjs4;Lt7c;ZJFLsvh;Lc98;Lzu4;II)V

    move-object v2, v12

    move v3, v13

    move-wide v4, v14

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object v2, v3

    move v3, v5

    move-wide v4, v6

    move v6, v11

    move-object v7, v12

    move-object v8, v14

    :goto_14
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Ls60;

    move/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ls60;-><init>(ZLt7c;ZJFLsvh;Lc98;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final d(ZLjs4;Lt7c;ZJFLsvh;Lc98;Lzu4;II)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v15, p9

    check-cast v15, Leb8;

    const v0, -0x20097eec    # -3.5525E19f

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v15, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    and-int/lit8 v5, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v5, :cond_8

    invoke-virtual {v15, v11, v12}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v5, p11, 0x20

    const/high16 v13, 0x30000

    if-eqz v5, :cond_b

    or-int/2addr v0, v13

    :cond_a
    move/from16 v13, p6

    goto :goto_9

    :cond_b
    and-int/2addr v13, v10

    if-nez v13, :cond_a

    move/from16 v13, p6

    invoke-virtual {v15, v13}, Leb8;->c(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v0, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v0, v14

    :cond_10
    const v14, 0x492493

    and-int/2addr v14, v0

    const/16 p9, 0x20

    const v7, 0x492492

    move/from16 v16, v5

    const/4 v5, 0x1

    if-eq v14, v7, :cond_11

    move v7, v5

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v15, v14, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v7, v10, 0x1

    const v14, -0xe001

    if-eqz v7, :cond_14

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_13

    and-int/2addr v0, v14

    :cond_13
    move v7, v13

    :goto_d
    move/from16 v19, v0

    goto :goto_f

    :cond_14
    :goto_e
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_15

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v11, 0x42340000    # 45.0f

    invoke-static {v11, v7}, Llab;->f(FF)J

    move-result-wide v11

    and-int/2addr v0, v14

    :cond_15
    if-eqz v16, :cond_13

    const/high16 v7, 0x40200000    # 2.5f

    goto :goto_d

    :goto_f
    invoke-virtual {v15}, Leb8;->r()V

    if-eqz v4, :cond_17

    if-eqz v1, :cond_16

    iget-wide v13, v8, Lsvh;->b:J

    goto :goto_10

    :cond_16
    iget-wide v13, v8, Lsvh;->f:J

    goto :goto_10

    :cond_17
    if-eqz v1, :cond_18

    iget-wide v13, v8, Lsvh;->j:J

    goto :goto_10

    :cond_18
    iget-wide v13, v8, Lsvh;->n:J

    :goto_10
    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 v20, v11

    move-wide v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v2, v20

    invoke-static/range {v11 .. v17}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v20

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Lvkf;->a:Ltkf;

    invoke-static {v11, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lan4;

    iget-wide v12, v12, Lan4;->a:J

    sget-object v14, Law5;->f:Ls09;

    invoke-static {v11, v12, v13, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v11

    const/4 v12, 0x2

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v9, :cond_19

    move-wide v13, v2

    new-instance v3, Ltjf;

    invoke-direct {v3, v12}, Ltjf;-><init>(I)V

    move v2, v5

    const/16 v5, 0x8

    move v12, v2

    move v2, v4

    move-object v4, v9

    move-wide/from16 v21, v13

    const/4 v9, 0x0

    invoke-static/range {v0 .. v5}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-wide/from16 v21, v2

    move v12, v5

    const/4 v9, 0x0

    move-object v3, v0

    :goto_11
    invoke-interface {v11, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v15, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v15, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_12
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v15, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v15, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v15, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v15, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v15, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Lyj6;->c(J)F

    move-result v1

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v7

    sub-float v1, v1, v16

    sget-object v12, Llw4;->h:Lfih;

    invoke-virtual {v15, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld76;

    invoke-static/range {v21 .. v22}, Lyj6;->d(J)F

    move-result v17

    sub-float v17, v17, v16

    sub-float v9, v17, v1

    invoke-interface {v12, v9}, Ld76;->L0(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v9, v9, p9

    if-eqz p0, :cond_1b

    :goto_13
    move-object v12, v13

    goto :goto_14

    :cond_1b
    const-wide/16 v9, 0x0

    goto :goto_13

    :goto_14
    sget-object v13, Lx90;->c:Lvdh;

    move-object/from16 v16, v11

    new-instance v11, Lqj9;

    invoke-direct {v11, v9, v10}, Lqj9;-><init>(J)V

    move-object v9, v12

    sget-object v12, Loz4;->t:Lixi;

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v23, v16

    move-object/from16 v16, v15

    const-string v15, "IntOffsetAnimation"

    move-object v6, v10

    move-object v10, v9

    move-object/from16 v9, v23

    invoke-static/range {v11 .. v18}, Lx90;->c(Ljava/lang/Object;Lhxi;Lxc0;Ljava/lang/Float;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v11

    move-object/from16 v15, v16

    if-eqz p3, :cond_1d

    if-eqz p0, :cond_1c

    iget-wide v12, v8, Lsvh;->a:J

    goto :goto_15

    :cond_1c
    iget-wide v12, v8, Lsvh;->e:J

    goto :goto_15

    :cond_1d
    if-eqz p0, :cond_1e

    iget-wide v12, v8, Lsvh;->i:J

    goto :goto_15

    :cond_1e
    iget-wide v12, v8, Lsvh;->m:J

    :goto_15
    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v14, v11

    move-wide v11, v12

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v8, v18

    invoke-static/range {v11 .. v17}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v11

    invoke-static {v0, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1f

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v13, v12, :cond_20

    :cond_1f
    new-instance v13, Lgg1;

    const/16 v12, 0x9

    invoke-direct {v13, v8, v12}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lc98;

    invoke-static {v0, v13}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v12, v15, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v15, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_21

    invoke-virtual {v15, v9}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_16
    invoke-static {v15, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v15, v5, v15, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Luj6;

    invoke-direct {v0, v1}, Luj6;-><init>(F)V

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v1, v1, Lan4;->a:J

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v1, v1, Lan4;->a:J

    move-object v4, v3

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v0

    move-object v2, v4

    move-object v4, v15

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Ljs4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-wide/from16 v5, v21

    goto :goto_17

    :cond_22
    invoke-virtual {v15}, Leb8;->Z()V

    move-wide v5, v11

    move v7, v13

    :goto_17
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Luhi;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Luhi;-><init>(ZLjs4;Lt7c;ZJFLsvh;Lc98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final e(Lid0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Lid0;->k(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lid0;->h()V

    return-void
.end method

.method public static f(Lu2i;Lu2i;)Llnc;
    .locals 1

    new-instance v0, Llnc;

    iget-object p0, p0, Ltmc;->e:Ltmc;

    invoke-direct {v0, p0, p1}, Llnc;-><init>(Ltmc;Ltmc;)V

    return-object v0
.end method

.method public static final g(Lt7c;FLs09;)Lt7c;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    move v5, v0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v7, v0

    move v5, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luj6;->a(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1, v0}, Luj6;->a(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    :cond_2
    new-instance v2, Lwy1;

    move v4, p1

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lwy1;-><init>(FFILysg;Z)V

    invoke-static {p0, v2}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static h(Lt7c;F)Lt7c;
    .locals 1

    sget-object v0, Law5;->f:Ls09;

    invoke-static {p0, p1, v0}, Lzm5;->g(Lt7c;FLs09;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    shl-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_1
    const/high16 v1, -0x10000000

    and-int/2addr v1, p0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_3
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x20

    return p0

    :cond_4
    return v0
.end method

.method public static j(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    ushr-int/lit8 p0, p0, 0x10

    const/16 v1, 0x10

    :cond_3
    and-int/lit16 v0, p0, 0xff

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_4
    and-int/lit8 v0, p0, 0xf

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_5
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 p0, p0, 0x2

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_7

    add-int/2addr v1, v2

    ushr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-nez p0, :cond_7

    const/16 p0, 0x20

    return p0

    :cond_7
    return v1
.end method

.method public static k(Ljava/lang/StringBuilder;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-eq v4, v5, :cond_0

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return v2
.end method

.method public static l(DI)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static n(D)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static o(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    cmpl-double v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static p(Lzjk;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lzjk;->w:Lrjk;

    invoke-virtual {v0, p0}, Lrjk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lzjk;->v:Lalk;

    invoke-virtual {v0, p0}, Lalk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    instance-of v0, p0, Lwjk;

    if-eqz v0, :cond_2

    check-cast p0, Lwjk;

    invoke-static {p0}, Lzm5;->q(Lwjk;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lzhk;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lzhk;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lzhk;->q()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Lzhk;->q()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    check-cast v2, Lzjk;

    invoke-static {v2}, Lzm5;->p(Lzjk;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    const-string p0, "Out of bounds index: "

    invoke-static {v2, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lwjk;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwjk;->E:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lwjk;->b(Ljava/lang/String;)Lzjk;

    move-result-object v3

    invoke-static {v3}, Lzm5;->p(Lzjk;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lyok;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lyok;->P0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyok;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "Unsupported commandId "

    invoke-static {v1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(Lc91;)V
    .locals 5

    const-string v0, "runtime.counter"

    invoke-virtual {p0, v0}, Lc91;->R(Ljava/lang/String;)Lzjk;

    move-result-object v1

    invoke-interface {v1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lzm5;->w(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    new-instance v2, Loik;

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Loik;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v2}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    return-void

    :cond_0
    const-string p0, "Instructions allowed exceeded"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, " operation requires "

    invoke-static {p1, p2, v0, p0}, Lm1f;->h(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static u(Lyok;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static v(Lzjk;Lzjk;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lalk;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Lrjk;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Loik;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    instance-of v0, p0, Lfkk;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Leik;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static w(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr p0, v0

    double-to-long p0, p0

    long-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, " operation requires at least "

    invoke-static {p1, p2, v0, p0}, Lm1f;->h(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static y(Lyok;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lzm5;->x(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static z(Lzjk;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
