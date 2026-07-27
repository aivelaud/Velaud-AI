.class public abstract Lonl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static j:Lna9;

.field public static k:Lna9;

.field public static l:Lna9;

.field public static m:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lonl;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lonl;->b:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lonl;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lonl;->d:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lonl;->e:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lonl;->f:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lonl;->g:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lonl;->h:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lonl;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static final a(Lpf1;Lxii;Lnf1;Lbxg;La98;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p5

    check-cast v7, Leb8;

    const v5, 0x2c770ece

    invoke-virtual {v7, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    move-object/from16 v10, p4

    if-nez v6, :cond_9

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    move v6, v5

    and-int/lit16 v5, v6, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v5, v8, :cond_a

    move v5, v9

    goto :goto_6

    :cond_a
    move v5, v11

    :goto_6
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    instance-of v5, v3, Lif1;

    if-eqz v5, :cond_c

    const v5, 0x72e85383

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    move-object v5, v3

    check-cast v5, Lif1;

    iget-object v5, v5, Lif1;->a:Ljava/lang/String;

    if-nez v5, :cond_b

    const v5, -0x15114592

    const v8, 0x7f12016f

    invoke-static {v7, v5, v8, v7, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    const v8, -0x151147a1

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_8
    move-object v8, v5

    goto :goto_b

    :cond_c
    sget-object v5, Llf1;->a:Llf1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x1511358b

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    sget-object v5, Lzk4;->a:Lfih;

    invoke-virtual {v7, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-ne v5, v9, :cond_d

    const v5, 0x7f120268

    goto :goto_9

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    const v5, 0x7f120267

    :goto_9
    invoke-static {v5, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_f
    instance-of v5, v3, Ljf1;

    if-nez v5, :cond_11

    sget-object v5, Lkf1;->a:Lkf1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lmf1;->a:Lmf1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const v0, -0x15114f8f

    invoke-static {v7, v0, v11}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_a
    const v5, 0x72edd46f

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    const/4 v5, 0x0

    goto :goto_8

    :goto_b
    if-nez v8, :cond_12

    const v5, 0x72ee968d

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-static {v2, v1, v3}, Lonl;->k(Lxii;Lpf1;Lnf1;)Lxii;

    move-result-object v4

    move v12, v6

    invoke-static {v1, v3, v7}, Lonl;->l(Lpf1;Lnf1;Lzu4;)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v5, v12, 0x6

    and-int/lit8 v8, v5, 0x70

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v9}, Ldck;->b(Lxii;Lbxg;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lof1;

    const/4 v7, 0x0

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lof1;-><init>(Lpf1;Lxii;Lnf1;Lbxg;La98;II)V

    :goto_c
    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_12
    move-object v10, v2

    move-object v13, v3

    move-object v14, v4

    move v12, v6

    move-object v6, v1

    const v0, 0x72f1f9b4

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    sget-object v3, Lkq0;->c:Leq0;

    invoke-static {v3, v2, v7, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v0, v7, Leb8;->S:Z

    if-eqz v0, :cond_13

    invoke-virtual {v7, v9}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_d
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v7, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v7, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v7, v4}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v17, v8

    sget-object v8, Lqu4;->d:Lja0;

    move-object/from16 v18, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v8, v3, v11}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v1

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    move/from16 v19, v12

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v7}, Leb8;->k0()V

    move-object/from16 v20, v15

    iget-boolean v15, v7, Leb8;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v7, v9}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_e
    invoke-static {v7, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v7, v5, v7, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v1, v0

    invoke-static {v10, v6, v13}, Lonl;->k(Lxii;Lpf1;Lnf1;)Lxii;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lbxg;->a(Lbxg;F)Lbxg;

    move-result-object v3

    move-object v11, v2

    invoke-static {v6, v13, v7}, Lonl;->l(Lpf1;Lnf1;Lzu4;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v4

    const/4 v4, 0x0

    move-object v15, v5

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v21, v18

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Ldck;->b(Lxii;Lbxg;Ljava/lang/String;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    sget-object v0, Luwa;->T:Lou1;

    move-object/from16 v1, v20

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    iget-object v2, v14, Lbxg;->a:Lz5d;

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v22

    iget v1, v14, Lbxg;->b:F

    const/16 v27, 0x5

    const/16 v23, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    const/16 v25, 0x0

    move/from16 v26, v1

    invoke-static/range {v22 .. v27}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    const/16 v2, 0x30

    move-object/from16 v4, v21

    invoke-static {v4, v0, v3, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v4, v3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v5, v3, Leb8;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v3, v9}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_f
    invoke-static {v3, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v3, v15, v3, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120171

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    move-object/from16 v1, p4

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v5}, Ldck;->g(Ljava/lang/String;La98;Ljava/lang/String;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_16
    move-object v10, v2

    move-object v13, v3

    move-object v14, v4

    move-object v3, v7

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lof1;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Lof1;-><init>(Lpf1;Lxii;Lnf1;Lbxg;La98;II)V

    goto/16 :goto_c

    :cond_17
    return-void
.end method

.method public static final b(ZZLa98;Lz5d;Lzu4;I)V
    .locals 19

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x3d8f7ed3

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move/from16 v7, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v6, :cond_8

    move v3, v9

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v6

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v0, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v0, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v0, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v6, 0x41400000    # 12.0f

    const v8, 0x7f1208e2

    invoke-static {v6, v8, v0, v0, v3}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    and-int/lit8 v10, v2, 0x70

    or-int/lit16 v10, v10, 0x180

    shl-int/lit8 v11, v2, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v10, v11

    shl-int/lit8 v2, v2, 0x12

    const/high16 v11, 0xe000000

    and-int/2addr v2, v11

    or-int v17, v10, v2

    const/16 v18, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v0

    move v0, v9

    move v9, v1

    invoke-static/range {v6 .. v18}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v1, v16

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v2, v1, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_7

    :cond_a
    move-object v1, v0

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lta2;

    const/4 v6, 0x3

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lmu9;)Lcef;
    .locals 4

    const-string v0, "Unable to parse json into type Viewport"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "width"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    new-instance v3, Lcef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lcef;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static e()Lna9;
    .locals 12

    sget-object v0, Lonl;->m:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const-string v2, "Filled.ArrowDropDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lwgj;->a:I

    new-instance v4, Ll8h;

    sget-wide v2, Lan4;->b:J

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v0, v3, v5}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqdd;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v0, v3, v3}, Lqdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqdd;

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-direct {v0, v3, v5}, Lqdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfdd;->c:Lfdd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lonl;->m:Lna9;

    return-object v0
.end method

.method public static f([B)I
    .locals 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_0
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_2

    :cond_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    :goto_1
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_2

    :cond_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    goto :goto_1

    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static g(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x23

    invoke-static {v0, p0, p0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {v0, p0, p0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v2, ""

    invoke-static {v0, p0, v2}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le2c;->a:Lt3b;

    invoke-virtual {v0, p0}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static i([B)Lvn2;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lvn2;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lvn2;-><init>([BI)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lvn2;

    array-length v2, p0

    invoke-direct {v0, p0, v2}, Lvn2;-><init>([BI)V

    :goto_1
    invoke-virtual {v0}, Lvn2;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvn2;->o(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lvn2;->g(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lvn2;->d:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lvn2;->d:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lvn2;->b:[B

    iget v10, v1, Lvn2;->c:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    iget-object v7, v1, Lvn2;->b:[B

    if-le v5, v6, :cond_3

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lvn2;->o(I)V

    invoke-virtual {v1}, Lvn2;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lvn2;->l([BI)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lvn2;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lvn2;-><init>([BI)V

    return-object v0
.end method

.method public static j(Lvn2;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lvn2;->g(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static final k(Lxii;Lpf1;Lnf1;)Lxii;
    .locals 2

    instance-of v0, p2, Ljf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljf1;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Ljf1;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    new-instance v0, Lp3i;

    invoke-direct {v0, p2}, Lp3i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Loz4;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lpf1;->f:Luf1;

    sget-object v0, Luf1;->H:Luf1;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, Lxii;->d(Ljava/util/List;Lumi;)Lxii;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lxii;->e(Ljava/util/List;Lumi;)Lxii;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lpf1;Lnf1;Lzu4;)Ljava/lang/String;
    .locals 8

    check-cast p2, Leb8;

    const v0, -0x49ba6a29

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object p0, p0, Lpf1;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of p0, p1, Ljf1;

    const v2, 0x7f120173

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const p0, -0x2f7e1c09

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    check-cast p1, Ljf1;

    iget-object p0, p1, Ljf1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0x4398b1b8

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {v2, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x2f7c8241

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    goto :goto_1

    :goto_2
    iget-boolean p0, p1, Ljf1;->b:Z

    if-eqz p0, :cond_3

    const p0, -0x4398a45a

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const p0, 0x7f120172

    invoke-static {p0, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    const p0, -0x2f7aeb61

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    goto :goto_3

    :goto_4
    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_4
    sget-object p0, Lkf1;->a:Lkf1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, -0x439891dc

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const p0, 0x7f120170

    invoke-static {p0, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    sget-object p0, Lmf1;->a:Lmf1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, -0x439880d8

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {v2, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    instance-of p0, p1, Lif1;

    if-nez p0, :cond_8

    sget-object p0, Llf1;->a:Llf1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    const p0, -0x4398bd36

    invoke-static {p2, p0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_5
    const p0, -0x43986cb9

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    :goto_6
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    invoke-virtual {p0}, Ldla;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    move-object v2, p0

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_a

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v0, v4}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_5

    const-string p0, " ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
