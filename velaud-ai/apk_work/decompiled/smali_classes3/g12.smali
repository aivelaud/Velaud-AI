.class public abstract Lg12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg12;->a:[I

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    const-string v3, "audio/mpeg-L1"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg12;->b:[Ljava/lang/String;

    const v1, 0xbb80

    const/16 v2, 0x7d00

    const v3, 0xac44

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lg12;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lg12;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lg12;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lg12;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lg12;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lg12;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final a(Lvhc;ZZLa98;Lt7c;Lzu4;I)V
    .locals 32

    move/from16 v1, p1

    move/from16 v6, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x79618df5

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v12, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v12, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v5, v12, Leb8;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v12, v4}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_5
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v12, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v12, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v12, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v12, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v13, Luwa;->Q:Lpu1;

    sget-object v14, Lkq0;->g:Lx6l;

    const/16 v15, 0x36

    invoke-static {v14, v13, v12, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v14

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v4}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_6
    invoke-static {v12, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v12, v3, v12, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v7}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-direct {v0, v9, v14, v8}, Lhq0;-><init>(FZLiq0;)V

    const/16 v8, 0x36

    invoke-static {v0, v13, v12, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v14, v12, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12, v4}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_7
    invoke-static {v12, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v12, v3, v12, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v14, 0x1

    if-eq v0, v14, :cond_9

    if-ne v0, v7, :cond_8

    const v0, -0x4aed5eed

    const v1, 0x7f12022f

    const/4 v2, 0x0

    :goto_8
    invoke-static {v12, v0, v1, v12, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    const v0, -0x4aed7b3d

    invoke-static {v12, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v2, 0x0

    const v0, -0x4aed6a0d

    const v1, 0x7f120231

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    const/4 v14, 0x1

    const v0, -0x4aed758a

    const v1, 0x7f120233

    goto :goto_8

    :goto_9
    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->M:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v3, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v31, v7

    move-object v7, v0

    move/from16 v0, v31

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v27

    if-eqz v6, :cond_b

    const v4, 0x90bb4b

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    const v4, 0x7f120235

    invoke-static {v4, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->j:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->l:J

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lvkf;->b(F)Ltkf;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v5, v11}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v13, v5, Lgw3;->m:J

    invoke-static {v8}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    invoke-static {v4, v13, v14, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v8, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v8

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    const v4, 0x9cf0b9

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    if-eqz p1, :cond_c

    const v4, -0x6ef0c9b5

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v4, Laf0;->R:Laf0;

    invoke-static {v4, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->c:J

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    goto :goto_b

    :cond_c
    const v4, -0x6eeb9ea3

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v12, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_e

    if-ne v1, v0, :cond_d

    const v0, -0x5ed11fbd

    const v1, 0x7f120230

    :goto_c
    invoke-static {v12, v0, v1, v12, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_d

    :cond_d
    const v0, -0x5ed13ef5

    invoke-static {v12, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x5ed12c5d

    const v1, 0x7f120232

    goto :goto_c

    :cond_f
    const v0, -0x5ed1395a

    const v1, 0x7f120234

    goto :goto_c

    :goto_d
    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->N:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lne;

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v3, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lne;-><init>(Ljava/lang/Object;ZZLa98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;Lzu4;II)V
    .locals 25

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v4, p10

    check-cast v4, Leb8;

    const v0, 0x6736e23a

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit16 v0, v11, 0x180

    move/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x6c00

    move v1, v0

    move-object/from16 v0, p4

    :goto_2
    move-object/from16 v6, p5

    goto :goto_4

    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    goto :goto_2

    :goto_4
    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_4
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v1, v5

    and-int/lit8 v5, v12, 0x40

    const/high16 v7, 0x180000

    if-eqz v5, :cond_6

    or-int/2addr v1, v7

    :cond_5
    move/from16 v7, p6

    goto :goto_7

    :cond_6
    and-int/2addr v7, v11

    if-nez v7, :cond_5

    move/from16 v7, p6

    invoke-virtual {v4, v7}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit16 v8, v12, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_9

    or-int/2addr v1, v9

    :cond_8
    move/from16 v9, p7

    goto :goto_9

    :cond_9
    and-int/2addr v9, v11

    if-nez v9, :cond_8

    move/from16 v9, p7

    invoke-virtual {v4, v9}, Leb8;->c(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_b

    const/high16 v13, 0x6000000

    or-int/2addr v1, v13

    move-object/from16 v13, p8

    goto :goto_b

    :cond_b
    move-object/from16 v13, p8

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    and-int/lit16 v14, v12, 0x200

    const/high16 v15, 0x30000000

    if-eqz v14, :cond_e

    or-int/2addr v1, v15

    :cond_d
    move-object/from16 v15, p9

    :goto_c
    move/from16 v16, v1

    goto :goto_e

    :cond_e
    and-int/2addr v15, v11

    if-nez v15, :cond_d

    move-object/from16 v15, p9

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000000

    :goto_d
    or-int v1, v1, v16

    goto :goto_c

    :goto_e
    const v1, 0x12492493

    and-int v1, v16, v1

    const v0, 0x12492492

    const/4 v6, 0x0

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    move v0, v6

    :goto_f
    and-int/lit8 v1, v16, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v0, v11, 0x1

    sget-object v17, Lq7c;->E:Lq7c;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v8, p4

    move v3, v7

    move-object/from16 v7, p3

    goto :goto_12

    :cond_12
    :goto_10
    if-eqz v2, :cond_13

    move-object v0, v1

    goto :goto_11

    :cond_13
    move-object/from16 v0, p4

    :goto_11
    if-eqz v5, :cond_14

    const/high16 v2, 0x41c00000    # 24.0f

    move v7, v2

    :cond_14
    if-eqz v8, :cond_15

    const/high16 v2, 0x41200000    # 10.0f

    move v9, v2

    :cond_15
    if-eqz v10, :cond_16

    new-instance v2, Ld6d;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Ld6d;-><init>(FFFF)V

    move-object v13, v2

    :cond_16
    move-object v8, v0

    if-eqz v14, :cond_17

    move-object v15, v1

    :cond_17
    move v3, v7

    move-object/from16 v7, v17

    :goto_12
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_18

    invoke-static {v4}, Lkec;->p(Leb8;)Lncc;

    move-result-object v0

    :cond_18
    move-object/from16 v18, v0

    check-cast v18, Lncc;

    sget-object v0, Ltn9;->E:Ltn9;

    invoke-static {v7, v0}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v0

    if-nez v8, :cond_19

    const v2, 0x2bea916d

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    move-object/from16 v10, v17

    :goto_13
    move-object/from16 v17, v1

    goto :goto_14

    :cond_19
    const v1, 0x2bea916e

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1a

    if-ne v5, v2, :cond_1b

    :cond_1a
    new-instance v5, Lrq1;

    const/16 v1, 0x1c

    invoke-direct {v5, v1, v8}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v5

    check-cast v23, La98;

    const/16 v24, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v1

    move-object/from16 v10, v17

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_13

    :goto_14
    if-nez v17, :cond_1c

    move-object v1, v10

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v17

    :goto_15
    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v2, v1, v4, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    move-object/from16 v17, v7

    iget-wide v6, v4, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v7, v4, Leb8;->S:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v6}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_16
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v4, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v4, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v4, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v4, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    move/from16 v18, v0

    shr-int/lit8 v0, v16, 0x6

    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, v18, v1

    const v18, 0xe000

    and-int v0, v0, v18

    or-int/2addr v0, v1

    move/from16 v1, p1

    move-object v12, v2

    move-object v11, v5

    move-object/from16 p6, v8

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move v5, v0

    move/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lg12;->d(ZZLt3;FLzu4;I)V

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v4, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v10, v13}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move-object/from16 p3, v6

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v6, v4, Leb8;->S:Z

    if-eqz v6, :cond_1e

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_17
    invoke-static {v4, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v4, v11, v4, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1f

    if-eqz v15, :cond_1f

    const v0, 0x4c0ae760    # 3.64128E7f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v4, v4, v10}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    shr-int/lit8 v0, v16, 0x1b

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v15, v4, v5}, Ld07;->B(ILq98;Leb8;Z)V

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    const v0, 0x4c0c5742    # 3.6789512E7f

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    move-object/from16 v5, p6

    move v7, v3

    :goto_1a
    move v8, v9

    move-object v9, v13

    move-object v10, v15

    goto :goto_1b

    :cond_20
    move-object/from16 v1, p0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v17, p3

    move-object/from16 v5, p4

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lrgi;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v12}, Lrgi;-><init>(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final c(Lt3;FLt7c;Lzu4;I)V
    .locals 9

    check-cast p3, Leb8;

    const v0, -0x1ad2d039

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of p2, p0, Ltgi;

    sget-object v1, Lq7c;->E:Lq7c;

    if-eqz p2, :cond_7

    const p2, -0x7a923af4

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p2

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v0, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v5, p3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p3, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v7, p3, Leb8;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_5
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p3, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p3, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p3, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p3, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p3, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Ltgi;

    iget-wide v5, v0, Ltgi;->G:J

    iget v0, v0, Ltgi;->H:F

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    invoke-static {p2, v5, v6, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p2

    invoke-static {p2, p3, v4}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    instance-of p2, p0, Lugi;

    if-eqz p2, :cond_9

    const p2, -0x7a8ab26a

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v5, p3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v8, p3, Leb8;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {p3, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_6
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p3, v7, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p3, p2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p3, v2, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p3, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p3, p2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lugi;

    iget-object p2, p2, Lugi;->I:Ljs4;

    new-instance v2, Luj6;

    invoke-direct {v2, p1}, Luj6;-><init>(F)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, p3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    :goto_7
    move-object p2, v1

    goto :goto_8

    :cond_9
    const p0, 0x4ea06b2a

    invoke-static {p3, p0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lc9f;

    invoke-direct {v0, p0, p1, p2, p4}, Lc9f;-><init>(Lt3;FLt7c;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final d(ZZLt3;FLzu4;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v6, 0x66095a68

    invoke-virtual {v0, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    sget-object v6, Lvmf;->a:Lvmf;

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    and-int/lit16 v8, v5, 0x1000

    if-nez v8, :cond_6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v5, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_a

    invoke-virtual {v0, v4}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v6, v8

    :cond_a
    and-int/lit16 v8, v6, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v11

    :goto_7
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Llw4;->h:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld76;

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    const v16, 0xe000

    and-int v12, v6, v16

    if-ne v12, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    move v9, v11

    :goto_8
    or-int/2addr v9, v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_d

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v12, v9, :cond_e

    :cond_d
    new-instance v12, Lv02;

    const/4 v9, 0x5

    invoke-direct {v12, v8, v4, v9}, Lv02;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lc98;

    new-instance v8, Le6k;

    new-instance v9, Lb4e;

    invoke-direct {v9, v7, v12}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9}, Le6k;-><init>(Lb4e;)V

    invoke-interface {v13, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Luwa;->T:Lou1;

    sget-object v9, Lkq0;->c:Leq0;

    const/16 v12, 0x30

    invoke-static {v9, v8, v0, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v0, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0x7e

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v0, v6}, Lg12;->c(Lt3;FLt7c;Lzu4;I)V

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const v6, -0x2473887c

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const v6, -0x24767b05

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-interface {v6, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    iget-object v7, v3, Lt3;->F:Ljava/lang/Object;

    check-cast v7, Lxvh;

    invoke-virtual {v7}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj42;

    invoke-static {v6, v7}, Ltlc;->m(Lt7c;Lj42;)Lt7c;

    move-result-object v6

    invoke-static {v6, v0, v11}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lsgi;

    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(ZZLt3;FI)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrsd;->a0:Lrsd;

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lmr0;->O0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldye;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lg12;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Lkg2;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldgj;

    invoke-static {v0}, Lif9;->c(Ldgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg12;->m(Lkg2;)Ls4a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg12;->u(Ls4a;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lg12;->o(Ljava/lang/Class;Lkg2;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":dev"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lkg2;Lwg2;Z)Lwg2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lif9;->a:I

    instance-of v0, p0, Lgce;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgce;

    invoke-virtual {v0}, Lace;->N0()Ldce;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lif9;->c(Ldgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfj;

    invoke-virtual {v1}, Legj;->getType()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lif9;->b(Ls4a;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p0}, Lhg2;->getReturnType()Ls4a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lif9;->b(Ls4a;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ld12;

    if-nez v0, :cond_5

    invoke-static {p0}, Lg12;->m(Lkg2;)Ls4a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lif9;->b(Ls4a;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    new-instance v0, Lye9;

    invoke-direct {v0, p0, p1, p2}, Lye9;-><init>(Lkg2;Lwg2;Z)V

    return-object v0

    :cond_5
    return-object p1
.end method

.method public static j([BII)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v3, p2, :cond_1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ltg7;

    invoke-direct {p0, p1}, Ltg7;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ltg7;->l()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static k(ILabd;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Labd;->J(I)V

    iget-object p1, p1, Labd;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static l(Landroid/view/View;)J
    .locals 4

    sget-wide v0, Lp8;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :cond_4
    :goto_2
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    const p0, 0x49742400    # 1000000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    sput-wide v0, Lp8;->i:J

    :cond_5
    sget-wide v0, Lp8;->i:J

    return-wide v0
.end method

.method public static final m(Lkg2;)Ls4a;
    .locals 3

    invoke-interface {p0}, Lhg2;->S()Ldse;

    move-result-object v0

    invoke-interface {p0}, Lhg2;->P()Ldse;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast v0, Ll9a;

    invoke-virtual {v0}, Ll9a;->getType()Ls4a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, Ls35;

    if-eqz v2, :cond_2

    check-cast v1, Ll9a;

    invoke-virtual {v1}, Ll9a;->getType()Ls4a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    instance-of v1, p0, Lb8c;

    if-eqz v1, :cond_3

    check-cast p0, Lb8c;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static n(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lg12;->c:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lg12;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lg12;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lg12;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lg12;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lg12;->h:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    invoke-static {v5, v6, v2, p0}, Lkec;->o(IIII)I

    move-result p0

    return p0

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    invoke-static {v6, v5, v2, p0}, Lkec;->o(IIII)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v2
.end method

.method public static final o(Ljava/lang/Class;Lkg2;)Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lvn2;)Lz4;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lvn2;->g(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lvn2;->g(I)I

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lvn2;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lvn2;->g(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lvn2;->o(I)V

    :cond_4
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lvn2;->g(I)I

    move-result p0

    sget-object v8, Lg12;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lz4;

    invoke-direct {v1, v5, v0, p0}, Lz4;-><init>(III)V

    return-object v1
.end method

.method public static q(Lvn2;Ly4;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lvn2;->o(I)V

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lvn2;->n()V

    :cond_1
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v0

    iget v2, p1, Ly4;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Ly4;->b:I

    :cond_3
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lg12;->s(Lvn2;)V

    :cond_4
    return-void
.end method

.method public static r(Lvn2;Ly4;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lvn2;->g(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lvn2;->o(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lvn2;->o(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lvn2;->o(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lvn2;->g(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Ly4;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Lvn2;->o(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lvn2;->o(I)V

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lg12;->s(Lvn2;)V

    :cond_5
    return-void
.end method

.method public static s(Lvn2;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final t(Lfw5;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lif9;->a(Lfw5;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb8c;

    invoke-static {v0}, Lrej;->j(Lb8c;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast p0, Lls3;

    invoke-static {p0}, Lq86;->f(Lls3;)Ltr3;

    move-result-object p0

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Ls4a;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    invoke-static {v0}, Lg12;->t(Lfw5;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lif9;->d(Ls4a;)Lf1h;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Li4a;->E(Ls4a;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {v0, p0, p1}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lx14;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lx14;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lx14;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lg12;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lg12;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lx14;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lx14;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p2, p0, p1}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
