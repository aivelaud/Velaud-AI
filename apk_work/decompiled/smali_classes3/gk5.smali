.class public abstract Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhk5;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgk5;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lgk5;->c:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lgk5;->d:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lgk5;->e:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lgk5;->f:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lgk5;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v6, 0x2e3ed0c2

    invoke-virtual {v0, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v8, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v8

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v9, v8, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v9, p5

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v6, v12

    goto :goto_8

    :cond_d
    move-object/from16 v9, p5

    :goto_8
    const/high16 v12, 0x180000

    or-int/2addr v6, v12

    const v12, 0x92493

    and-int/2addr v12, v6

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_e

    move v12, v15

    goto :goto_9

    :cond_e
    move v12, v14

    :goto_9
    and-int/lit8 v13, v6, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v12, v8, 0x1

    const v16, -0x70001

    if-eqz v12, :cond_11

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_10

    and-int v6, v6, v16

    :cond_10
    move v12, v6

    move-object v6, v9

    move/from16 v9, p6

    goto :goto_b

    :cond_11
    :goto_a
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_12

    const v9, 0x7f120516

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    and-int v6, v6, v16

    :cond_12
    move v12, v6

    move-object v6, v9

    const/4 v9, 0x3

    :goto_b
    invoke-virtual {v0}, Leb8;->r()V

    invoke-interface {v1}, Le66;->M()Lcp2;

    move-result-object v13

    and-int/lit8 v11, v12, 0x70

    if-ne v11, v10, :cond_13

    move v10, v15

    goto :goto_c

    :cond_13
    move v10, v14

    :goto_c
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v10, :cond_14

    if-ne v11, v7, :cond_15

    :cond_14
    new-instance v11, Lro2;

    const/4 v10, 0x0

    invoke-direct {v11, v2, v10, v15}, Lro2;-><init>(La98;La75;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lq98;

    invoke-static {v13, v11, v0, v14}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    and-int/lit8 v10, v12, 0xe

    const/4 v11, 0x4

    if-eq v10, v11, :cond_17

    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_16

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    move v10, v14

    goto :goto_e

    :cond_17
    :goto_d
    move v10, v15

    :goto_e
    and-int/lit16 v11, v12, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_18

    goto :goto_f

    :cond_18
    move v15, v14

    :goto_f
    or-int/2addr v10, v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    if-ne v11, v7, :cond_1a

    :cond_19
    new-instance v11, Ldf5;

    const/16 v7, 0x12

    invoke-direct {v11, v1, v7, v3}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, La98;

    new-instance v7, Lf66;

    invoke-direct {v7, v1, v5}, Lf66;-><init>(Le66;Ljava/lang/String;)V

    const v10, 0x40b38e65

    invoke-static {v10, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v7, Ldm4;

    const/16 v12, 0x1c

    invoke-direct {v7, v1, v12, v3}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v12, 0x41ddbae7

    invoke-static {v12, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    new-instance v7, Lev1;

    const/4 v13, 0x3

    invoke-direct {v7, v4, v9, v13, v14}, Lev1;-><init>(Ljava/lang/String;IIB)V

    const v13, 0x4307e769

    invoke-static {v13, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    new-instance v7, Lf66;

    invoke-direct {v7, v6, v1}, Lf66;-><init>(Ljava/lang/String;Le66;)V

    const v13, 0x439cfdaa

    invoke-static {v13, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v28, 0x0

    const/16 v29, 0x3f94

    move v13, v9

    move-object v9, v11

    const/4 v11, 0x0

    move v7, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v27, 0x1b0c30

    move-object/from16 v26, v0

    invoke-static/range {v9 .. v29}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_10

    :cond_1b
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    move/from16 v7, p6

    move-object v6, v9

    :goto_10
    invoke-virtual/range {v26 .. v26}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lth1;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lth1;-><init>(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x305afc0

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v13

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->h:Lysg;

    invoke-static {v4, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->n:J

    sget-object v11, Law5;->f:Ls09;

    invoke-static {v7, v8, v9, v11}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v7, v11, v8, v9, v6}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v6

    sget-object v15, Luwa;->S:Lou1;

    sget-object v7, Lkq0;->c:Leq0;

    invoke-static {v7, v15, v10, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v10, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v10, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v10, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v10, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v10, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v10, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    const v6, -0x3ff26e81

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    and-int/lit8 v6, v0, 0xe

    const/4 v2, 0x0

    invoke-static {v3, v2, v10, v6}, Lgk5;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    move-object/from16 v16, v14

    iget-wide v13, v2, Lgw3;->v:J

    move-object v2, v11

    const/16 v11, 0x30

    move-object v6, v12

    const/4 v12, 0x1

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object v0, v9

    move-wide v8, v13

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v2, v18

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static/range {v6 .. v12}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    move/from16 v17, v0

    move-object v1, v8

    move-object v0, v9

    move-object v2, v12

    move v6, v13

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v13, v11

    const v7, -0x3fef6cf4

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    :goto_6
    new-instance v6, Lhq0;

    new-instance v7, Le97;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Le97;-><init>(I)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v8, v17, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x36

    const/4 v9, 0x6

    invoke-static {v6, v15, v10, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v10, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v10, v2}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    invoke-static {v10, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v14, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v10, v0, v10, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loo4;->a:Loo4;

    invoke-virtual {v5, v1, v10, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lct7;

    const/4 v2, 0x3

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v1, 0x2247b3ed

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    const/16 v3, 0x30

    or-int/2addr v1, v3

    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v10, Lkq0;->a:Lfq0;

    invoke-static {v10, v5, v0, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    move v5, v1

    new-instance v1, Lg9a;

    invoke-direct {v1, v9, v8}, Lg9a;-><init>(FZ)V

    and-int/lit8 v21, v5, 0xe

    const/16 v22, 0x0

    const v23, 0x1fff8

    const-wide/16 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lxol;->a(ILzu4;)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v5, v24

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p1

    :goto_4
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lsm;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(ZLa98;Luda;Lt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x79d91736

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1203f2

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Laf0;->e:Laf0;

    invoke-static {v5, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x380

    const/16 v7, 0x40

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    const/high16 v6, 0x30000

    or-int v11, v0, v6

    const/16 v12, 0xc0

    move-object v0, v1

    move-object v1, v5

    sget-object v5, Lq7c;->E:Lq7c;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v12}, Lpal;->c(Ljava/lang/String;Lj7d;ZLa98;Luda;Lt7c;JJLzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v5, p3

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lrg4;

    const/4 v7, 0x1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lrg4;-><init>(ZLa98;Luda;Lt7c;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static e(Landroid/content/Context;Lek5;)Lhk5;
    .locals 4

    const-class v0, Lgk5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgk5;->a:Lhk5;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    sget-object v1, Lek5;->I:Lek5;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lek5;->G:Lek5;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {p0}, Lik5;->B(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "android.net.http.EnableTelemetry"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :try_start_1
    new-instance p0, Lhk5;

    invoke-direct {p0, v3}, Lhk5;-><init>(I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object p0, Lgk5;->a:Lhk5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "gk5"

    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    sget-object p0, Lgk5;->a:Lhk5;

    if-nez p0, :cond_3

    new-instance p0, Lhk5;

    invoke-direct {p0, v2}, Lhk5;-><init>(I)V

    sput-object p0, Lgk5;->a:Lhk5;

    :cond_3
    sget-object p0, Lgk5;->a:Lhk5;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final f(Lt7c;Lhhc;Lkhc;)Lt7c;
    .locals 1

    new-instance v0, Llhc;

    invoke-direct {v0, p1, p2}, Llhc;-><init>(Lhhc;Lkhc;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpg0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    iget p0, p0, Lng0;->a:I

    const-string v0, "HTTP "

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_2

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Exception"

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    instance-of v0, p0, Lw4i;

    if-eqz v0, :cond_0

    check-cast p0, Lw4i;

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3, p4}, Lgk5;->h(Ljava/lang/CharSequence;[CIII)V

    return-void

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i([BILpq0;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lgk5;->q([BILpq0;)I

    move-result p1

    iget v0, p2, Lpq0;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lo3l;->F:Ls3l;

    iput-object p0, p2, Lpq0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lo3l;->n([BII)Ls3l;

    move-result-object p0

    iput-object p0, p2, Lpq0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static j([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static k(Lrel;[BIIILpq0;)I
    .locals 7

    invoke-interface {p0}, Lrel;->a()Le8l;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lgk5;->u(Ljava/lang/Object;Lrel;[BIIILpq0;)I

    move-result p0

    invoke-interface {v1, v0}, Lrel;->b(Ljava/lang/Object;)V

    iput-object v0, v6, Lpq0;->c:Ljava/lang/Object;

    return p0
.end method

.method public static l(Lrel;[BIILpq0;)I
    .locals 6

    invoke-interface {p0}, Lrel;->a()Le8l;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lgk5;->v(Ljava/lang/Object;Lrel;[BIILpq0;)I

    move-result p0

    invoke-interface {v1, v0}, Lrel;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lpq0;->c:Ljava/lang/Object;

    return p0
.end method

.method public static m(Lrel;I[BIILy8l;Lpq0;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lgk5;->l(Lrel;[BIILpq0;)I

    move-result p3

    iget-object v0, p6, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lgk5;->q([BILpq0;)I

    move-result v0

    iget v1, p6, Lpq0;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lgk5;->l(Lrel;[BIILpq0;)I

    move-result p3

    iget-object v0, p6, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static n([BILy8l;Lpq0;)I
    .locals 4

    check-cast p2, Li8l;

    invoke-static {p0, p1, p3}, Lgk5;->q([BILpq0;)I

    move-result p1

    iget v0, p3, Lpq0;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    array-length v2, p0

    sub-int/2addr v2, p1

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lgk5;->q([BILpq0;)I

    move-result p1

    iget v2, p3, Lpq0;->a:I

    invoke-virtual {p2, v2}, Li8l;->i(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {v3}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v3}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static o([BILpq0;)I
    .locals 11

    invoke-static {p0, p1, p2}, Lgk5;->q([BILpq0;)I

    move-result p1

    iget v0, p2, Lpq0;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lpq0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget v2, Lril;->a:I

    array-length v2, p0

    sub-int v3, v2, p1

    or-int v4, p1, v0

    sub-int/2addr v3, v0

    or-int/2addr v3, v4

    if-ltz v3, :cond_e

    add-int v2, p1, v0

    new-array v0, v0, [C

    move v3, v1

    :goto_0
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p1

    move p1, v4

    :goto_2
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_5

    if-ge v4, v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, p0, v4

    const/16 v8, -0x3e

    if-lt v5, v8, :cond_3

    invoke-static {v4}, Lokk;->C(B)Z

    move-result v8

    if-nez v8, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {v7}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v8, -0x10

    if-ge v5, v8, :cond_a

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v9, p0, v9

    invoke-static {v4}, Lokk;->C(B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, -0x60

    if-ne v5, v6, :cond_6

    if-lt v4, v10, :cond_8

    move v5, v6

    :cond_6
    const/16 v6, -0x13

    if-ne v5, v6, :cond_7

    if-ge v4, v10, :cond_8

    move v5, v6

    :cond_7
    invoke-static {v9}, Lokk;->C(B)Z

    move-result v6

    if-nez v6, :cond_8

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v9, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v7}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_a
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v8, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    invoke-static {v4}, Lokk;->C(B)Z

    move-result v9

    if-nez v9, :cond_b

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_b

    invoke-static {v6}, Lokk;->C(B)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lokk;->C(B)Z

    move-result v9

    if-nez v9, :cond_b

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v7}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lpq0;->c:Ljava/lang/Object;

    return v2

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Lgdg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static p(I[BIILkhl;Lpq0;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lgk5;->j([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lkhl;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lkhl;->b()Lkhl;

    move-result-object v8

    iget v2, p5, Lpq0;->d:I

    add-int/2addr v2, v3

    iput v2, p5, Lpq0;->d:I

    invoke-static {v2}, Lgk5;->y(I)V

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lgk5;->q([BILpq0;)I

    move-result v6

    iget v4, p5, Lpq0;->a:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lgk5;->p(I[BIILkhl;Lpq0;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lpq0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lpq0;->d:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lkhl;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_5
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lgk5;->q([BILpq0;)I

    move-result p1

    iget p2, v9, Lpq0;->a:I

    if-ltz p2, :cond_8

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lo3l;->F:Ls3l;

    invoke-virtual {p4, p0, p3}, Lkhl;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, p1, p2}, Lo3l;->n([BII)Ls3l;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lkhl;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_9
    move-object v5, p1

    invoke-static {v5, p2}, Lgk5;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lkhl;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lgk5;->t([BILpq0;)I

    move-result p1

    iget-wide p2, v9, Lpq0;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lkhl;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {v2}, Lm1f;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static q([BILpq0;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lpq0;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lgk5;->r(I[BILpq0;)I

    move-result p0

    return p0
.end method

.method public static r(I[BILpq0;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lpq0;->a:I

    return v0
.end method

.method public static s(I[BIILy8l;Lpq0;)I
    .locals 2

    check-cast p4, Li8l;

    invoke-static {p1, p2, p5}, Lgk5;->q([BILpq0;)I

    move-result p2

    iget v0, p5, Lpq0;->a:I

    invoke-virtual {p4, v0}, Li8l;->i(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lgk5;->q([BILpq0;)I

    move-result v0

    iget v1, p5, Lpq0;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lgk5;->q([BILpq0;)I

    move-result p2

    iget v0, p5, Lpq0;->a:I

    invoke-virtual {p4, v0}, Li8l;->i(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static t([BILpq0;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lpq0;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lpq0;->b:J

    return p1
.end method

.method public static u(Ljava/lang/Object;Lrel;[BIIILpq0;)I
    .locals 2

    check-cast p1, Lodl;

    iget v0, p6, Lpq0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lpq0;->d:I

    invoke-static {v0}, Lgk5;->y(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Lodl;->u(Ljava/lang/Object;[BIIILpq0;)I

    move-result p0

    iget p2, p6, Lpq0;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lpq0;->d:I

    iput-object p1, p6, Lpq0;->c:Ljava/lang/Object;

    return p0
.end method

.method public static v(Ljava/lang/Object;Lrel;[BIILpq0;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lgk5;->r(I[BILpq0;)I

    move-result v0

    iget p3, p5, Lpq0;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Lpq0;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lpq0;->d:I

    invoke-static {p4}, Lgk5;->y(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrel;->e(Ljava/lang/Object;[BIILpq0;)V

    iget p0, v5, Lpq0;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lpq0;->d:I

    iput-object v1, v5, Lpq0;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(I[BIILpq0;)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    iget v0, p4, Lpq0;->d:I

    add-int/2addr v0, v3

    iput v0, p4, Lpq0;->d:I

    invoke-static {v0}, Lgk5;->y(I)V

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lgk5;->q([BILpq0;)I

    move-result p2

    iget v0, p4, Lpq0;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lgk5;->w(I[BIILpq0;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p4, Lpq0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lpq0;->d:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {p1, p2, p4}, Lgk5;->q([BILpq0;)I

    move-result p0

    iget p1, p4, Lpq0;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lgk5;->t([BILpq0;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {v2}, Lm1f;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static x([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static y(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return-void
.end method
