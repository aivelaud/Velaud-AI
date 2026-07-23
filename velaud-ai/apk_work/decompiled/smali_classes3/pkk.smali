.class public abstract Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x717831e0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpkk;->a:Ljs4;

    new-instance v0, Lzx3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x35441cc9

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpkk;->b:Ljs4;

    new-instance v0, Lzx3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x74786c07

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpkk;->c:Ljs4;

    new-instance v0, Lzx3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x839976e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpkk;->d:Ljs4;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lpkk;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lpkk;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lpkk;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lpkk;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lpkk;->i:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lpkk;->j:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lpkk;->k:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static final a(La98;Lt7c;Ld72;Lk72;Lc72;JLz5d;Lncc;ZLjs4;Lzu4;II)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, -0x11a1a4cd

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_8

    and-int/lit16 v3, v14, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_b

    const v3, 0x8000

    and-int/2addr v3, v14

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x30000

    and-int v5, v14, v3

    if-nez v5, :cond_d

    move-wide/from16 v5, p5

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_d
    move-wide/from16 v5, p5

    :goto_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v14

    if-nez v7, :cond_10

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_e

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_e
    move-object/from16 v7, p7

    :cond_f
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_10
    move-object/from16 v7, p7

    :goto_b
    const/high16 v8, 0xc00000

    and-int/2addr v8, v14

    if-nez v8, :cond_12

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_12
    move-object/from16 v8, p8

    :goto_d
    and-int/lit16 v10, v15, 0x100

    const/high16 v12, 0x6000000

    if-eqz v10, :cond_14

    or-int/2addr v1, v12

    :cond_13
    move/from16 v12, p9

    goto :goto_f

    :cond_14
    and-int/2addr v12, v14

    if-nez v12, :cond_13

    move/from16 v12, p9

    invoke-virtual {v0, v12}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v13, 0x2000000

    :goto_e
    or-int/2addr v1, v13

    :goto_f
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    if-nez v13, :cond_17

    move-object/from16 v13, p10

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x10000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_17
    move-object/from16 v13, p10

    :goto_11
    const v16, 0x12492493

    move/from16 p11, v3

    and-int v3, v1, v16

    move/from16 v16, v1

    const v1, 0x12492492

    const/16 v17, 0x0

    if-eq v3, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    move/from16 v1, v17

    :goto_12
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v0, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x380001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1a

    and-int v1, v16, v3

    move/from16 v16, v1

    :cond_1a
    move-object v1, v7

    :cond_1b
    move v8, v12

    goto :goto_15

    :cond_1c
    :goto_13
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1d

    sget-object v1, Lr62;->a:Ld6d;

    and-int v3, v16, v3

    move-object v7, v1

    move v1, v3

    goto :goto_14

    :cond_1d
    move/from16 v1, v16

    :goto_14
    move/from16 v16, v1

    move-object v1, v7

    if-eqz v10, :cond_1b

    move/from16 v8, v17

    :goto_15
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v5, Lo62;

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move-object/from16 v7, p8

    move-object/from16 v12, p10

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lo62;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V

    move v12, v8

    const v2, 0x1f3d28f6

    invoke-static {v2, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, p11

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int v8, v3, v2

    move-object/from16 v2, p4

    move-object v7, v0

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v0, p2

    move-wide/from16 v3, p5

    invoke-static/range {v0 .. v8}, Lpkk;->c(Ld72;Lk72;Lc72;JLz5d;Ljs4;Lzu4;I)V

    move-object v0, v7

    move-object v8, v5

    :goto_16
    move v10, v12

    goto :goto_17

    :cond_1e
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v8, v7

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lp62;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v12, v14

    move v13, v15

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lp62;-><init>(La98;Lt7c;Ld72;Lk72;Lc72;JLz5d;Lncc;ZLjs4;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final b(Lt7c;Ljs4;Lzu4;I)V
    .locals 9

    check-cast p2, Leb8;

    const v0, -0x35387dad    # -6537513.5f

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkq0;->e:Ltne;

    sget-object v1, Luwa;->Q:Lpu1;

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, p2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p2, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v8, p2, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p2, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p2, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p2, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lvmf;->a:Lvmf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lq62;

    invoke-direct {v0, p0, p1, p3, v3}, Lq62;-><init>(Lt7c;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final c(Ld72;Lk72;Lc72;JLz5d;Ljs4;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v0, -0x3a86f1a8

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_7

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_5

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-virtual {v13, v4, v5}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_8

    :cond_a
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p5

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_d
    move-object/from16 v7, p6

    :goto_b
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    move v9, v11

    :goto_c
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    and-int/lit8 v9, v0, 0x70

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v2, v1, v13, v0}, Lk72;->b(Ld72;Lzu4;I)Lan4;

    move-result-object v10

    const v12, 0x4b6f2c08    # 1.5674376E7f

    invoke-virtual {v13, v12}, Leb8;->g0(I)V

    sget-object v12, Ld72;->J:Lrz6;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld72;

    invoke-interface {v2, v14, v13, v9}, Lk72;->b(Ld72;Lzu4;I)Lan4;

    move-result-object v14

    if-eqz v14, :cond_f

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    if-eqz v10, :cond_11

    iget-wide v9, v10, Lan4;->a:J

    goto :goto_f

    :cond_11
    invoke-static {v4, v5}, Lan4;->d(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_12

    goto :goto_e

    :cond_12
    if-eqz v14, :cond_13

    iget-wide v11, v14, Lan4;->a:J

    invoke-static {v10, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v9

    goto :goto_f

    :cond_13
    :goto_e
    move-wide v9, v4

    :goto_f
    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v15

    invoke-interface {v2, v1, v13, v0}, Lk72;->c(Ld72;Lzu4;I)J

    move-result-wide v9

    invoke-interface {v2, v1, v13, v0}, Lk72;->a(Ld72;Lzu4;I)Lan4;

    move-result-object v16

    sget-object v0, Ly45;->a:Lnw4;

    invoke-static {v9, v10, v0}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v0

    sget-object v9, Li9i;->a:Lnw4;

    invoke-interface {v3, v13}, Lc72;->b(Lzu4;)Liai;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v9

    filled-new-array {v0, v9}, [Lfge;

    move-result-object v0

    new-instance v14, Lto;

    const/16 v19, 0xe

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x2b0c7318

    invoke-static {v6, v14, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v0, v6, v13, v7}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_10

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lrme;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lrme;-><init>(Ld72;Lk72;Lc72;JLz5d;Ljs4;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/String;Luuc;Ljava/lang/String;Ljava/util/Set;Lptf;Lt7c;Ljava/lang/Long;ILa98;Lc98;Lzu4;I)V
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p10

    check-cast v6, Leb8;

    const v0, -0x7125b134

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    and-int/lit16 v9, v14, 0x1000

    if-nez v9, :cond_6

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :cond_8
    and-int/lit16 v9, v14, 0x6000

    const v21, 0x8000

    if-nez v9, :cond_b

    and-int v9, v14, v21

    if-nez v9, :cond_9

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_8

    :cond_a
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_d

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    :cond_d
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_f

    move-object/from16 v9, p6

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x80000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    move-object/from16 v9, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v6, v12}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    :cond_13
    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    const v16, 0x12492493

    and-int v3, v0, v16

    const v15, 0x12492492

    if-eq v3, v15, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v6, v15, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v3, v15, :cond_15

    new-instance v3, Lvrb;

    const/16 v10, 0x13

    invoke-direct {v3, v10}, Lvrb;-><init>(I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lc98;

    invoke-static {v13, v6}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v10

    invoke-static {v3, v6}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p9, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_16

    if-ne v3, v15, :cond_18

    :cond_16
    iget-wide v8, v2, Lgw3;->o:J

    move-wide/from16 v17, v8

    iget-wide v8, v2, Lgw3;->M:J

    move-wide/from16 v19, v8

    iget-wide v8, v2, Lgw3;->N:J

    move-wide/from16 v23, v8

    iget-wide v8, v2, Lgw3;->v:J

    iget-wide v2, v2, Lgw3;->q:J

    move-wide/from16 v25, v2

    invoke-static/range {v17 .. v18}, Lpkk;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk7d;

    move-wide/from16 v17, v8

    const-string v8, "--bg"

    invoke-direct {v3, v8, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Lpkk;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lk7d;

    const-string v9, "--fg"

    invoke-direct {v8, v9, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v24}, Lpkk;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lk7d;

    const-string v13, "--fg-muted"

    invoke-direct {v9, v13, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Lpkk;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lk7d;

    const-string v14, "--border"

    invoke-direct {v13, v14, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v26}, Lpkk;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lk7d;

    const-string v12, "--header-bg"

    invoke-direct {v14, v12, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v8, v9, v13, v14}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "(function(){var s=document.documentElement.style;"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7d;

    iget-object v9, v8, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lk7d;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v12, "\',\'"

    const-string v13, "\');"

    const-string v14, "s.setProperty(\'"

    invoke-static {v14, v9, v12, v8, v13}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_17
    const-string v2, "})();"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_19

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    :goto_10
    const/16 v19, 0xc00

    const/16 v20, 0x16

    const/16 v9, 0x4000

    const/16 v16, 0x0

    const-string v17, "Office Preview Fade"

    move-object/from16 v18, v6

    move-object v13, v15

    move v15, v8

    invoke-static/range {v15 .. v20}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v6

    move-object/from16 v14, v18

    sget-object v8, Luwa;->G:Lqu1;

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    move-object/from16 v16, v10

    iget-wide v9, v14, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v14, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    move-object/from16 v19, v3

    iget-boolean v3, v14, Leb8;->S:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v14, v2}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_11
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v14, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v14, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v14, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v14, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v14, v2, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lg22;->a:Lg22;

    invoke-virtual {v15}, Lg22;->b()Lt7c;

    move-result-object v2

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1d

    if-ne v8, v13, :cond_1e

    :cond_1d
    new-instance v8, Lgg1;

    const/4 v3, 0x5

    invoke-direct {v8, v6, v3}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lc98;

    invoke-static {v2, v8}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-static {v14, v2}, Lill;->g(Lzu4;Lt7c;)Lt7c;

    move-result-object v20

    move-object/from16 v3, v16

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0xe000

    and-int/2addr v6, v0

    const/16 v9, 0x4000

    if-eq v6, v9, :cond_20

    and-int v6, v0, v21

    if-eqz v6, :cond_1f

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v6, 0x1

    :goto_13
    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x1c00

    const/16 v8, 0x800

    if-eq v6, v8, :cond_22

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_21

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v6, 0x1

    :goto_15
    or-int/2addr v2, v6

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit8 v6, v0, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_23

    const/4 v6, 0x1

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    const/high16 v8, 0x100000

    if-ne v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v2, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_26

    if-ne v6, v13, :cond_27

    :cond_26
    move v2, v0

    goto :goto_19

    :cond_27
    move-object/from16 v17, p9

    move/from16 v16, v0

    move-object/from16 v10, v18

    const/high16 v11, 0x800000

    const/16 v22, 0x0

    goto :goto_1a

    :goto_19
    new-instance v0, Lgk2;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v17, p9

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v10, v18

    move-object/from16 v2, v19

    const/high16 v11, 0x800000

    const/16 v22, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v10}, Lgk2;-><init>(Ljava/lang/String;Laec;Laec;Lptf;Ljava/util/Set;Laec;Luuc;Ljava/lang/String;Ljava/lang/Long;Laec;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_1a
    move-object v0, v6

    check-cast v0, Lc98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_28

    new-instance v1, Lvrb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lvrb;-><init>(I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    move-object v3, v1

    check-cast v3, Lc98;

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x1c00000

    and-int v2, v16, v2

    if-ne v2, v11, :cond_29

    const/16 v22, 0x1

    :cond_29
    or-int v1, v1, v22

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v13, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v9, p7

    goto :goto_1c

    :cond_2b
    :goto_1b
    new-instance v2, Luy0;

    move/from16 v9, p7

    invoke-direct {v2, v12, v9, v10}, Luy0;-><init>(Ljava/lang/String;ILaec;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1c
    move-object v4, v2

    check-cast v4, Lc98;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, v14

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v7}, Lym5;->b(Lc98;Lt7c;Lc98;Lc98;Lc98;Lzu4;II)V

    invoke-interface/range {v19 .. v19}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v3

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-virtual {v15, v2, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    const v7, 0x30c00

    const/16 v8, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    sget-object v5, Lehl;->a:Ljs4;

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v5, v6

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    move-object/from16 v10, v17

    goto :goto_1d

    :cond_2c
    move-object v5, v6

    move v9, v12

    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v10, p9

    :goto_1d
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Ly15;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    move v8, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Ly15;-><init>(Ljava/lang/String;Luuc;Ljava/lang/String;Ljava/util/Set;Lptf;Lt7c;Ljava/lang/Long;ILa98;Lc98;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lmo9;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lmo9;-><init>(II[I)V

    return-object v0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lor5;->Y(J)I

    move-result p0

    shl-int/lit8 p1, p0, 0x8

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lao9;->m(JLjava/lang/String;Z)V

    return v0
.end method

.method public static h(Ljava/lang/String;)Lpce;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lt39;

    invoke-direct {v1}, Lt39;-><init>()V

    invoke-virtual {v1, v0, p0}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt39;->b()Lu39;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_4

    :cond_0
    iget-object v2, v1, Lu39;->a:Ljava/lang/String;

    iget v3, v1, Lu39;->e:I

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-static {v1, v4}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x50

    goto :goto_2

    :cond_2
    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1bb

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v3, v4, :cond_4

    const-string v4, ":"

    invoke-static {v3, v4}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    const-string v4, "://"

    invoke-static {v2, v4, v1, v3}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    new-instance v0, Lpce;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, v1}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static i(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static j(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    const/16 v2, 0x1a

    if-eq p0, v2, :cond_1

    const/16 v2, 0x1b

    if-ne p0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final k()Ljava/lang/String;
    .locals 3

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lb12;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_velaud_bridge"

    const-string v2, ".postMessage(JSON.stringify(m))"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "window."

    invoke-static {v0, v1, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final l(Lcom/anthropic/velaud/tool/model/ToolIcon;Lzu4;)Lj7d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ltki;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leb8;

    const v0, 0x12486499

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Ltki;

    iget-object p0, p0, Ltki;->a:Laf0;

    invoke-static {p0, p1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lrki;

    if-eqz v0, :cond_1

    check-cast p1, Leb8;

    const v0, 0x124868c8

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lrki;

    iget p0, p0, Lrki;->a:I

    invoke-static {p0, p1}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    const p0, 0x12485f77

    check-cast p1, Leb8;

    invoke-static {p1, p0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static m(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final n(Lcom/anthropic/velaud/tool/model/ToolIcon;JLzu4;I)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Ly45;->a:Lnw4;

    check-cast p3, Leb8;

    invoke-virtual {p3, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan4;

    iget-wide p1, p1, Lan4;->a:J

    :cond_0
    instance-of p3, p0, Ltki;

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    instance-of p0, p0, Lrki;

    if-eqz p0, :cond_2

    sget-wide p0, Lan4;->h:J

    return-wide p0

    :cond_2
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static o(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lmo9;

    if-eqz v0, :cond_0

    check-cast p0, Lmo9;

    iget-object v0, p0, Lmo9;->E:[I

    iget v1, p0, Lmo9;->F:I

    iget p0, p0, Lmo9;->G:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x80

    if-ge v3, v5, :cond_4

    sget-object v6, Liza;->a:[B

    aget-byte v3, v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Liza;->a:[B

    move v3, v4

    :goto_1
    if-ltz v3, :cond_0

    const/16 v6, 0xa

    if-lt v3, v6, :cond_5

    goto :goto_0

    :cond_5
    neg-int v3, v3

    int-to-long v7, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v5, :cond_6

    sget-object v11, Liza;->a:[B

    aget-byte v2, v11, v2

    goto :goto_3

    :cond_6
    sget-object v2, Liza;->a:[B

    move v2, v4

    :goto_3
    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    const-wide v11, -0xcccccccccccccccL

    cmp-long v11, v7, v11

    if-gez v11, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v11, 0xa

    mul-long/2addr v7, v11

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-gez v2, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v7, v11

    move v2, v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :cond_a
    cmp-long p0, v7, v9

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "\' expected ["

    const-string v0, "] but was ["

    const-string v1, "Invalid conditional user property field type. \'"

    invoke-static {v1, p1, p3, p2, v0}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p0, p2}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
