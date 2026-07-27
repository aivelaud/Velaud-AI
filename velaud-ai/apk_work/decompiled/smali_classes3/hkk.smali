.class public abstract Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lhkk;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lhkk;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lhkk;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Lhkk;->d:[[F

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lhkk;->e:[Ljava/lang/StackTraceElement;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static final a(ZZZLa98;La98;Lt7c;Lzu4;II)V
    .locals 22

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v4, -0x17a27b0c

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v4, v8

    :cond_a
    move-object/from16 v8, p5

    goto :goto_7

    :cond_b
    and-int/2addr v8, v7

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_d

    move v9, v13

    goto :goto_8

    :cond_d
    move v9, v12

    :goto_8
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v6, :cond_e

    sget-object v6, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_e
    move-object v6, v8

    :goto_9
    const v8, 0x7f120843

    invoke-static {v8, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120842

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f12083d

    invoke-static {v10, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    move v14, v13

    goto :goto_a

    :cond_f
    move v14, v13

    move v13, v12

    :goto_a
    if-nez v1, :cond_11

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move v14, v12

    :cond_11
    :goto_b
    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v12}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    new-instance v15, Lgk3;

    invoke-direct {v15, v1, v3, v5}, Lgk3;-><init>(ZZLa98;)V

    const v1, -0x2db86297

    invoke-static {v1, v15, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    and-int/lit16 v1, v4, 0x1c00

    const/high16 v4, 0x6000000

    or-int v20, v1, v4

    const/16 v21, 0x280

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lzal;->b:Ljs4;

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v21}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    goto :goto_c

    :cond_12
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object v6, v8

    :goto_c
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lfj2;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lfj2;-><init>(ZZZLa98;La98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final b(Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Leb8;

    const v2, 0x2e49a855

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v3, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/2addr v2, v13

    invoke-virtual {v9, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->h:Lysg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v12}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v3

    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->j:Lysg;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5, v9}, Lhkk;->s(Lt7c;Lysg;FLzu4;)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->o:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v3, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->v:J

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v9, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_2
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v9, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v9, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v9, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v9, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f08028f

    invoke-static {v2, v9}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v2

    sget-object v8, Lg22;->a:Lg22;

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-virtual {v8, v10, v3}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v3

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v3, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v11, 0x42900000    # 72.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v11, 0x78

    move-object/from16 v16, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v10

    const/16 v10, 0x38

    move-object/from16 v13, v16

    move-object/from16 v23, v17

    move-object/from16 v22, v18

    move-object/from16 v24, v19

    move-object/from16 v12, v20

    move-object/from16 v0, v21

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const v2, 0x7f08028e

    invoke-static {v2, v9}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v2

    sget-object v3, Luwa;->L:Lqu1;

    invoke-virtual {v12, v0, v3}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v3

    const/high16 v4, -0x3df00000    # -36.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v5, v4}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object v3

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const v2, 0x7f08028d

    invoke-static {v2, v9}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v2

    sget-object v3, Luwa;->O:Lqu1;

    invoke-virtual {v12, v0, v3}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x42280000    # 42.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5, v3}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object v0

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    sget-object v0, Luwa;->Q:Lpu1;

    new-instance v2, Lhq0;

    new-instance v3, Ldq0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v2, v0, v4, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v2, v3, v9, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v6, v9, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    invoke-static {v9, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    invoke-static {v4, v9, v2, v9, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v2, v24

    invoke-static {v9, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lg09;

    invoke-direct {v0, v3}, Lg09;-><init>(Lou1;)V

    const v2, 0x7f12083e

    const/4 v4, 0x0

    invoke-static {v2, v4, v9, v0}, Lhkk;->g(IILzu4;Lt7c;)V

    sget-object v0, Luwa;->U:Lou1;

    new-instance v2, Lg09;

    invoke-direct {v2, v0}, Lg09;-><init>(Lou1;)V

    const v0, 0x7f12083f

    invoke-static {v0, v4, v9, v2}, Lhkk;->g(IILzu4;Lt7c;)V

    new-instance v0, Lg09;

    invoke-direct {v0, v3}, Lg09;-><init>(Lou1;)V

    const v2, 0x7f120840

    invoke-static {v2, v4, v9, v0}, Lhkk;->g(IILzu4;Lt7c;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ltm;

    const/16 v3, 0x18

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, Ltm;-><init>(IILt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;II)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    check-cast v7, Leb8;

    const v0, 0x4eb9d9b8

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    move/from16 v2, p2

    invoke-virtual {v7, v2}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move/from16 v4, p3

    goto :goto_5

    :cond_4
    move/from16 v4, p3

    invoke-virtual {v7, v4}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_4

    :cond_5
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    or-int/lit16 v5, v0, 0x2000

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_6

    const v5, 0x32000

    or-int/2addr v0, v5

    move v5, v0

    move-object/from16 v0, p5

    goto :goto_7

    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :goto_7
    const v8, 0x12493

    and-int/2addr v8, v5

    const v11, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v8, v11, :cond_8

    move v8, v12

    goto :goto_8

    :cond_8
    move v8, v13

    :goto_8
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v7, v11, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v8, p7, 0x1

    const v11, -0xe001

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    and-int v1, v5, v11

    move-object/from16 v15, p4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move v11, v2

    move v14, v4

    goto :goto_c

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    const/4 v1, -0x1

    goto :goto_a

    :cond_b
    move v1, v2

    :goto_a
    if-eqz v3, :cond_c

    move v4, v13

    :cond_c
    const v2, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v7, v2, v7, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_d

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v14, v8, :cond_e

    :cond_d
    const-class v8, Lry8;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v2, v8, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    move-object v2, v14

    check-cast v2, Lry8;

    and-int/2addr v5, v11

    if-eqz v6, :cond_f

    move v11, v1

    move-object v15, v2

    move-object/from16 v16, v3

    :goto_b
    move v14, v4

    move/from16 v17, v5

    goto :goto_c

    :cond_f
    move-object/from16 v16, v0

    move v11, v1

    move-object v15, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v7}, Leb8;->r()V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v2, v3, v7, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_10

    invoke-virtual {v7, v5}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_d
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v7, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v7, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shl-int/lit8 v13, v17, 0x3

    and-int/lit8 v0, v13, 0x70

    or-int/lit16 v8, v0, 0xd86

    const/16 v9, 0x70

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v10, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Ldlk;->d(Ljava/lang/String;Ljava/lang/String;IILa98;ZLt7c;Lzu4;II)V

    new-instance v0, Lg9a;

    invoke-direct {v0, v10, v12}, Lg9a;-><init>(FZ)V

    and-int/lit8 v1, v17, 0x70

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v13

    or-int v8, v1, v2

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move v3, v11

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v8}, Lhkk;->f(Lg9a;Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;I)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    move-object v13, v5

    move-object v14, v6

    :goto_e
    move v12, v4

    goto :goto_f

    :cond_11
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v13, p4

    move-object v14, v0

    move v11, v2

    goto :goto_e

    :goto_f
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v8, Ll68;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v15, p7

    move/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Ll68;-><init>(Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;II)V

    iput-object v8, v0, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzu4;II)V
    .locals 37

    move-object/from16 v0, p1

    move/from16 v7, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v1, 0x649f0b83

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    and-int/lit8 v2, p7, 0x4

    move-wide/from16 v4, p2

    if-nez v2, :cond_4

    invoke-virtual {v8, v4, v5}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v10, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v1, v11

    :goto_6
    and-int/lit16 v11, v1, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_9

    move v11, v13

    goto :goto_7

    :cond_9
    move v11, v14

    :goto_7
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v8, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_b

    and-int/lit16 v1, v1, -0x381

    :cond_b
    move v15, v1

    move-object v1, v10

    move-wide v10, v4

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_d

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    and-int/lit16 v1, v1, -0x381

    :cond_d
    if-eqz v2, :cond_b

    move v15, v1

    move-wide v10, v4

    move-object v1, v12

    :goto_9
    invoke-virtual {v8}, Leb8;->r()V

    invoke-static {v8}, Lezg;->i0(Lzu4;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lnn4;->b:Liy8;

    :goto_a
    move-object v4, v2

    goto :goto_b

    :cond_e
    sget-object v2, Lnn4;->c:Liy8;

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_f

    const v2, -0x46f5a341

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    sget-object v2, Lbi9;->a:Lfih;

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v2, 0x68413ff6

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    move v2, v14

    :goto_c
    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_12

    const v2, -0x46f59f7c

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    const v2, -0x45a63586

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v2

    const v13, -0x615d173a

    invoke-virtual {v8, v13}, Leb8;->g0(I)V

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    const-class v6, Lry8;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    check-cast v6, Lry8;

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    move-object v2, v6

    goto :goto_d

    :cond_12
    const v2, 0x6842439a

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    move-object v2, v12

    :goto_d
    and-int/lit8 v6, v15, 0x70

    if-ne v6, v3, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    move v13, v14

    :goto_e
    move-object/from16 v17, v12

    and-int/lit16 v12, v15, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_14

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v13, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    if-ne v14, v5, :cond_16

    :cond_15
    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Laec;

    const/16 v13, 0x800

    if-ne v12, v13, :cond_17

    const/4 v12, 0x1

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    if-ne v6, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v3, v12

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    if-ne v6, v5, :cond_19

    goto :goto_12

    :cond_19
    move-object v5, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v14

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v0, Lhl4;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lhl4;-><init>(Ljava/lang/String;Lry8;Ljava/lang/String;Liy8;Laec;La75;)V

    move-object v6, v3

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lq98;

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v1, v4, v0, v8}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v14, Luwa;->S:Lou1;

    const/4 v3, 0x0

    invoke-static {v13, v14, v8, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    move-object/from16 p3, v4

    iget-wide v3, v8, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v8, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    move-object/from16 p4, v1

    iget-boolean v1, v8, Leb8;->S:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v14}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_14
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v8, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v8, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v8, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v8, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    iget-object v12, v12, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v27, v12

    check-cast v27, Liai;

    and-int/lit16 v12, v15, 0x38e

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v29, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v35, v2

    move-object/from16 p5, v5

    move-object/from16 v7, v28

    move-object/from16 v2, v32

    move-object/from16 v5, v33

    move/from16 v6, v34

    move-object/from16 v28, v8

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-wide/from16 v24, v10

    move-object/from16 v8, v28

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v8, v9}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->q:J

    sget-object v12, Law5;->f:Ls09;

    invoke-static {v9, v10, v11, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v9

    invoke-static {v8}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v10

    invoke-static {v9, v10, v6}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v10, Lkq0;->a:Lfq0;

    sget-object v11, Luwa;->P:Lpu1;

    invoke-static {v10, v11, v8, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    iget-wide v11, v8, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v8, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v13, v8, Leb8;->S:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v8, v2}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_15
    invoke-static {v8, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v8, v4, v8, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p4, :cond_1e

    const v1, 0x75c5b987

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-interface/range {p5 .. p5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    if-nez v1, :cond_1d

    new-instance v1, Landroid/text/SpannableString;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1d
    move-object/from16 v7, p1

    :goto_16
    const/16 v4, 0x40

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v26, p4

    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lphl;->a(Ljava/lang/CharSequence;Liy8;Lt7c;Lzu4;II)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    move-object/from16 v36, v8

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v7, p1

    move-object/from16 v26, p4

    move-object v3, v8

    move-object v8, v0

    const v0, 0x75c8cdf8    # 5.0910006E32f

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    const/16 v22, 0xc00

    const v23, 0x1dffa

    move-object/from16 v28, v3

    move-wide v2, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v36, v0

    move-object/from16 v20, v28

    move/from16 v21, v35

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v20

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v8, v36

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v3, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    move-object/from16 v5, v26

    goto :goto_19

    :cond_1f
    move-object v3, v8

    invoke-virtual {v3}, Leb8;->Z()V

    move-wide/from16 v24, v4

    move-object v5, v10

    :goto_19
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lk69;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v3, v24

    invoke-direct/range {v0 .. v7}, Lk69;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final e(Lmnd;Lwz0;Ljava/util/List;ZLa98;La98;Lc98;Lc98;Lc98;Ls98;Lt7c;Lc98;La98;Ljava/lang/String;ZLzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v4, p13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p15

    check-cast v14, Leb8;

    const v5, 0x33b87f62

    invoke-virtual {v14, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p16, v5

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v5, v12

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v12, :cond_2

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    :goto_2
    or-int/2addr v5, v12

    move/from16 v12, p3

    invoke-virtual {v14, v12}, Leb8;->g(Z)Z

    move-result v18

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v5, v5, v18

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v22

    goto :goto_4

    :cond_4
    move/from16 v18, v21

    :goto_4
    or-int v5, v5, v18

    move-object/from16 v13, p5

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    const/high16 v23, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v23, 0x10000

    :goto_5
    or-int v5, v5, v23

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/high16 v23, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v23, 0x80000

    :goto_6
    or-int v5, v5, v23

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x400000

    :goto_7
    or-int v5, v5, v23

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x2000000

    :goto_8
    or-int v5, v5, v23

    move-object/from16 v6, p9

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v5, v5, v25

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x4

    goto :goto_a

    :cond_a
    const/16 v25, 0x2

    :goto_a
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v18, 0x20

    goto :goto_b

    :cond_b
    const/16 v18, 0x10

    :goto_b
    or-int v18, v25, v18

    move-object/from16 v0, p12

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v16, v18, v16

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v16, v16, v19

    move/from16 v0, p14

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v15, v16, v21

    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v1, :cond_10

    and-int/lit16 v0, v15, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_f

    goto :goto_c

    :cond_f
    move v0, v3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v14, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x3

    if-eqz v2, :cond_11

    const v1, -0x34bf39d0    # -1.2633648E7f

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v2, v11, v14, v0}, Lxll;->a(Lwz0;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto/16 :goto_1a

    :cond_11
    const/4 v1, 0x6

    if-eqz p0, :cond_12

    const v0, -0x34bc639d    # -1.2819555E7f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int v15, v0, v1

    const/16 v16, 0x0

    move/from16 v28, v12

    move-object v12, v11

    move-object v11, v13

    move/from16 v13, v28

    invoke-static/range {v10 .. v16}, Lmal;->b(La98;La98;Lt7c;ZLzu4;II)V

    move-object v10, v12

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto/16 :goto_1a

    :cond_12
    move-object v10, v11

    move-object/from16 v11, p2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    const v11, -0x34b7595c    # -1.314986E7f

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Le97;-><init>(I)V

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v0, 0x1

    invoke-direct {v11, v13, v0, v12}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {v11, v0, v14, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v11, v14, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v3, v14, Leb8;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_e
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v14, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v14, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v14, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v14, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh6;

    iget-object v10, v0, Luh6;->a:Lbfd;

    iget-boolean v1, v10, Lbfd;->h:Z

    const/high16 v3, 0x1c00000

    sget-object v11, Lxu4;->a:Lmx8;

    const/4 v12, 0x0

    if-eqz v1, :cond_17

    const v1, 0x19f74f76

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    and-int v1, v5, v3

    const/high16 v13, 0x800000

    if-ne v1, v13, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_16

    if-ne v13, v11, :cond_15

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    new-instance v13, Lsk9;

    const/4 v1, 0x0

    invoke-direct {v13, v8, v0, v1}, Lsk9;-><init>(Lc98;Luh6;I)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v13, La98;

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    const v13, 0x19f8a856

    invoke-virtual {v14, v13}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    move-object v13, v12

    :goto_12
    if-eqz p11, :cond_1a

    iget-object v1, v10, Lbfd;->j:Ljava/lang/String;

    if-eqz v1, :cond_18

    if-eqz v4, :cond_19

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_13

    :cond_18
    move-object v1, v12

    :cond_19
    :goto_13
    if-eqz v1, :cond_1a

    move-object/from16 v1, p11

    goto :goto_14

    :cond_1a
    move-object v1, v12

    :goto_14
    if-nez v1, :cond_1b

    const v1, 0x19fc9490

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    move/from16 v17, v3

    move-object v1, v12

    const/4 v12, 0x1

    goto :goto_17

    :cond_1b
    const v12, 0x19fc9491

    invoke-virtual {v14, v12}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    move/from16 v17, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1d

    if-ne v3, v11, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v12, 0x1

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v3, Lsk9;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v0, v12}, Lsk9;-><init>(Lc98;Luh6;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    move-object v1, v3

    check-cast v1, La98;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    :goto_17
    iget-object v3, v0, Luh6;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v18, v3, 0x1

    const/high16 v3, 0x380000

    and-int/2addr v3, v5

    const/high16 v12, 0x100000

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1f

    if-ne v12, v11, :cond_20

    :cond_1f
    new-instance v12, Lsk9;

    const/4 v3, 0x2

    invoke-direct {v12, v7, v0, v3}, Lsk9;-><init>(Lc98;Luh6;I)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, La98;

    const/high16 v3, 0xe000000

    and-int/2addr v3, v5

    move-object/from16 v19, v1

    const/high16 v1, 0x4000000

    if-ne v3, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v11, :cond_23

    :cond_22
    new-instance v3, Lsk9;

    const/4 v1, 0x3

    invoke-direct {v3, v9, v0, v1}, Lsk9;-><init>(Lc98;Luh6;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, La98;

    const v0, 0xe000

    shr-int/lit8 v1, v5, 0xf

    and-int/2addr v0, v1

    const/16 v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0xf

    and-int v5, v1, v17

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    or-int v21, v0, v1

    const/16 v22, 0x20

    const/4 v15, 0x0

    move-object/from16 v17, p12

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v19

    move/from16 v19, p14

    move-object v13, v3

    move-object v14, v6

    invoke-static/range {v10 .. v22}, Lqii;->b(Lbfd;La98;La98;La98;Ls98;Lt7c;La98;La98;IZLzu4;II)V

    move-object/from16 v14, v20

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_24
    move v1, v3

    const v0, -0x34a48c20    # -1.4382048E7f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Ljf;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v27, v1

    move-object v14, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v16}, Ljf;-><init>(Lmnd;Lwz0;Ljava/util/List;ZLa98;La98;Lc98;Lc98;Lc98;Ls98;Lt7c;Lc98;La98;Ljava/lang/String;ZI)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_26
    return-void
.end method

.method public static final f(Lg9a;Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;I)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v11, p7

    check-cast v11, Leb8;

    const v0, 0x5c026164

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    const/16 v4, 0x100

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    move/from16 v1, p3

    invoke-virtual {v11, v1}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move/from16 v1, p3

    :goto_5
    and-int/lit16 v7, v10, 0x6000

    move/from16 v15, p4

    if-nez v7, :cond_9

    invoke-virtual {v11, v15}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v8, v10, v7

    if-nez v8, :cond_c

    const/high16 v8, 0x40000

    and-int/2addr v8, v10

    if-nez v8, :cond_a

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v0, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_e
    move-object/from16 v8, p6

    :goto_a
    const v16, 0x92493

    move/from16 v17, v7

    and-int v7, v0, v16

    const v14, 0x92492

    const/16 v18, 0x1

    if-eq v7, v14, :cond_f

    move/from16 v7, v18

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v11, v14, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_11
    :goto_c
    invoke-virtual {v11}, Leb8;->r()V

    invoke-static {v11}, Lezg;->i0(Lzu4;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lnn4;->b:Liy8;

    goto :goto_d

    :cond_12
    sget-object v7, Lnn4;->c:Liy8;

    :goto_d
    and-int/lit16 v14, v0, 0x380

    if-ne v14, v4, :cond_13

    move/from16 v4, v18

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v4, :cond_14

    if-ne v14, v5, :cond_15

    :cond_14
    invoke-static {v13}, Ldd4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Ljava/lang/String;

    const v4, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v11, v4, v11, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v22, :cond_17

    if-ne v9, v5, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const-class v9, Lhh6;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    check-cast v9, Lhh6;

    and-int/lit8 v3, v0, 0x70

    const/16 v1, 0x20

    if-ne v3, v1, :cond_18

    move/from16 v1, v18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    move-object/from16 v22, v4

    and-int/lit16 v4, v0, 0x1c00

    move/from16 v24, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_19

    move/from16 v0, v18

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    sget-object v0, Lyv6;->E:Lyv6;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Laec;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_1c

    move/from16 v25, v18

    :goto_14
    const/16 v0, 0x800

    goto :goto_15

    :cond_1c
    const/16 v25, 0x0

    goto :goto_14

    :goto_15
    if-ne v4, v0, :cond_1d

    move/from16 v0, v18

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    :goto_16
    or-int v0, v25, v0

    move/from16 v25, v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_1e

    if-ne v0, v5, :cond_1f

    :cond_1e
    invoke-static/range {v22 .. v22}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Laec;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8, v14, v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    const/16 v2, 0x20

    if-ne v3, v2, :cond_20

    move/from16 v2, v18

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    :goto_17
    or-int v2, v25, v2

    const/16 v3, 0x800

    if-ne v4, v3, :cond_21

    move/from16 v3, v18

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v24, v3

    xor-int v3, v3, v17

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_22

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    and-int v3, v24, v17

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v3, v18

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v5, :cond_26

    :cond_25
    move-object/from16 v20, v0

    goto :goto_1a

    :cond_26
    move-object v7, v1

    move-object v10, v5

    move-object v14, v8

    move-object/from16 v12, v22

    move-object v8, v0

    goto :goto_1b

    :goto_1a
    new-instance v0, Lfji;

    move-object/from16 v17, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object v10, v5

    move-object v2, v6

    move-object v4, v7

    move-object v3, v14

    move-object/from16 v7, v17

    move-object/from16 v12, v22

    move-object/from16 v5, p1

    move/from16 v6, p3

    move-object v14, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v9}, Lfji;-><init>(Lhh6;Lry8;Ljava/lang/String;Liy8;Ljava/lang/String;ILaec;Laec;La75;)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1b
    check-cast v3, Lq98;

    invoke-static {v14, v3, v11}, Letf;->k([Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    new-instance v0, Lm09;

    invoke-direct {v0}, Lm09;-><init>()V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Lm09;

    invoke-static/range {p0 .. p0}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm09;->d:Ll09;

    invoke-static {v1, v2, v12}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v1

    iget-object v2, v0, Lm09;->a:Lf0g;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo0g;->c(Lt7c;Ly0g;ZI)Lt7c;

    move-result-object v1

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v3, v24, v3

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_28

    move/from16 v9, v18

    goto :goto_1c

    :cond_28
    move v9, v4

    :goto_1c
    or-int/2addr v2, v9

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int v3, v24, v3

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v18, v4

    :goto_1d
    or-int v2, v2, v18

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v10, :cond_2b

    :cond_2a
    new-instance v15, Lcy0;

    move/from16 v18, p4

    move-object/from16 v16, p6

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lcy0;-><init>(Lq98;Laec;ILm09;Laec;)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_2b
    move-object/from16 v20, v3

    check-cast v20, Lc98;

    const/16 v22, 0x0

    const/16 v23, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v11

    move-object v11, v1

    invoke-static/range {v11 .. v23}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1e
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v0, Lhlg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhlg;-><init>(Lg9a;Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static final g(IILzu4;Lt7c;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0xb64dcc

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->M:J

    const/4 v8, 0x0

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v2, v8, v9, v7}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v3}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->f:Lysg;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v7, v8, v9, v3}, Lhkk;->s(Lt7c;Lysg;FLzu4;)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v7, v8, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v7

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lk20;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v1, v5}, Lk20;-><init>(ILt7c;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final h(Lgxf;La98;La98;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, 0x3d30c9a5

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    and-int/lit8 v6, v5, 0x30

    const/16 v24, 0x20

    move-object/from16 v7, p1

    if-nez v6, :cond_2

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v6, v24

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :cond_2
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v2, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v6, v9, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x7f12098b

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x1d

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v12, v14, :cond_6

    new-instance v12, Lbue;

    invoke-direct {v12, v13}, Lbue;-><init>(I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, La98;

    const/16 v15, 0x30

    invoke-static {v9, v12, v0, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laec;

    sget-object v12, Luwa;->G:Lqu1;

    invoke-static {v12, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v12

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    move-object/from16 v15, p3

    invoke-static {v0, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v1, Lgxf;->b:Ljava/lang/String;

    const v5, 0x7f1205bf

    invoke-static {v5, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, Lgxf;->c:Lwwf;

    invoke-static {v5, v0}, Lhkk;->n(Lwwf;Lzu4;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const v5, 0x5ffeac21

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const v8, 0x5ffeac22

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    new-instance v8, Lq3f;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v10}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v5, 0x647ce927

    invoke-static {v5, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v10, v2, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    or-int/2addr v8, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v14, :cond_b

    :cond_a
    new-instance v10, Lmz3;

    const/4 v8, 0x2

    invoke-direct {v10, v8, v3, v6}, Lmz3;-><init>(ILa98;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lc98;

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v10, v8, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v8

    new-instance v10, Ltp9;

    const/16 v12, 0x1d

    invoke-direct {v10, v12, v1}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v12, -0x336fbe64    # -7.563184E7f

    invoke-static {v12, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_c

    if-ne v11, v14, :cond_d

    :cond_c
    new-instance v11, Lcxf;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v9}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v11

    check-cast v12, La98;

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    const/16 v22, 0x0

    const/16 v23, 0x3b30

    move-object v11, v9

    move-object v9, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v16, v21

    move/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move/from16 v5, v20

    move-object/from16 v20, v0

    move-object v0, v6

    move-object v6, v4

    move-object/from16 v4, v25

    invoke-static/range {v6 .. v23}, Lmdl;->d(Ljava/lang/String;La98;Ljs4;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Ltjf;Lq98;Lq98;Lq98;Lq98;Lq98;Lzu4;III)V

    move-object/from16 v6, v20

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v4, :cond_f

    :cond_e
    new-instance v9, Lcxf;

    const/4 v4, 0x3

    invoke-direct {v9, v4, v2}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, La98;

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v10, v10, v24

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    new-instance v4, Loxf;

    invoke-direct {v4, v5, v0, v2, v3}, Loxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1157809c    # 1.700014E-28f

    invoke-static {v0, v4, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x7f4

    const/4 v8, 0x0

    move-object/from16 v18, v6

    move v6, v7

    move-object v7, v9

    move-wide v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v20}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v6, v18

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_10
    move-object v6, v0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, La8b;

    const/16 v6, 0x10

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final i(Llxf;Lt7c;Lzu4;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x1dc06e94

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v6, p2}, Leb8;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v9

    invoke-virtual {v6, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lpxf;

    invoke-direct {p1, v2, p0}, Lpxf;-><init>(ILjava/lang/Object;)V

    const p2, 0xa7f0c0a

    invoke-static {p2, p1, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v7, 0x6006

    const/16 v8, 0xe

    sget-object v0, Lq7c;->E:Lq7c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lldl;->a(Lt7c;JLysg;FLjs4;Lzu4;II)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lnxf;

    invoke-direct {v0, p0, p1, p3, v9}, Lnxf;-><init>(Llxf;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final j(Lt7c;Lzu4;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Leb8;

    const p1, 0x15f14455

    invoke-virtual {v8, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f1209a3

    invoke-static {p0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const p0, 0x7f1209a2

    invoke-static {p0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v3, p0, Lgw3;->M:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v5, p0, Lgw3;->O:J

    const v9, 0x30180

    const/4 v10, 0x0

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v7, Lfkl;->a:Ljs4;

    invoke-static/range {v0 .. v10}, Lchl;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLjs4;Lzu4;II)V

    move-object p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lz4b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, Lz4b;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final k(Ltxf;Ljw3;Lq98;Lt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltxf;->d:Ltad;

    iget-object v2, v1, Ltxf;->f:Ltad;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v3, -0x3de54aad

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x4

    if-eqz v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    or-int/lit16 v15, v3, 0xc00

    and-int/lit16 v3, v15, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v3, v5, :cond_4

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v13}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lua5;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-ne v9, v5, :cond_6

    invoke-static {v11}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    invoke-static {v13}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v7

    :cond_7
    check-cast v7, Ld6h;

    const v4, 0x7f1201c1

    invoke-static {v4, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v6, v15, 0xe

    if-ne v6, v14, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_a

    if-ne v14, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v14, Lqxf;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v14, v1, v11, v0}, Lqxf;-><init>(Ltxf;La75;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v14, Lq98;

    invoke-static {v13, v14, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x4

    if-ne v6, v11, :cond_b

    const/16 v17, 0x1

    goto :goto_7

    :cond_b
    move/from16 v17, v0

    :goto_7
    or-int v14, v14, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    new-instance v0, Lb8f;

    const/4 v14, 0x3

    invoke-direct {v0, v3, v14, v1}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lc98;

    const/4 v14, 0x0

    invoke-static {v1, v14, v0, v13, v6}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    sget-object v0, Lfqi;->a:Ld6d;

    invoke-static {v13}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v0

    const/16 v6, 0xe

    invoke-static {v0, v13, v6}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v0

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v1}, Ltxf;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v5

    move-object v5, v8

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    move-object v6, v5

    move-object v5, v8

    const/4 v8, 0x0

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v1}, Ltxf;->h()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ltxf;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v18 .. v18}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    move/from16 v19, v11

    move-object v11, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    move/from16 v19, v11

    move-object v11, v9

    const/4 v9, 0x0

    :goto_a
    new-instance v2, Lwt0;

    invoke-direct {v2, v12, v0}, Lwt0;-><init>(Ljw3;Leh7;)V

    move-object/from16 p3, v0

    const v0, 0x3aa35670

    invoke-static {v0, v2, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v0, Lu2f;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, Lu2f;-><init>(Ld6h;I)V

    const v2, -0x15b78c52

    invoke-static {v2, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v0, Lbj2;

    move v2, v14

    move-object v14, v6

    move-object v6, v7

    move v7, v2

    move-object v2, v3

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v11}, Lbj2;-><init>(Leh7;Lua5;Ltxf;Ljava/lang/String;Laec;Ld6h;ZZZLq98;Laec;)V

    const v1, -0x33eb7ba3    # -3.8932852E7f

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    const/16 v28, 0x6186

    const/16 v29, 0x7ea

    move-object/from16 v27, v13

    sget-object v13, Lq7c;->E:Lq7c;

    move-object v6, v14

    const/4 v14, 0x0

    move/from16 v0, v17

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move v1, v15

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v2, v19

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v9, v0

    invoke-static/range {v13 .. v29}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object/from16 v0, v27

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxf;

    if-nez v3, :cond_11

    const v1, 0x226e1fb4

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    const v4, 0x226e1fb5

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    iget-object v4, v3, Lgxf;->a:Ljava/lang/String;

    iget-object v3, v3, Lgxf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    new-instance v5, Lcxf;

    invoke-direct {v5, v2, v11}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v5

    check-cast v2, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_13

    new-instance v5, Lcxf;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v11}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, La98;

    shl-int/lit8 v1, v1, 0xc

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int/lit16 v7, v1, 0xd80

    const/16 v8, 0x20

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v6, v0

    move-object v0, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v8}, Ldck;->n(Ljava/lang/String;Ljava/lang/String;La98;La98;Ltxf;Let3;Lzu4;II)V

    move-object v0, v6

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_b
    move-object v4, v13

    goto :goto_c

    :cond_14
    move-object v0, v13

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lgxd;

    const/16 v6, 0x10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final l(Llxf;Lt7c;Lzu4;I)V
    .locals 7

    check-cast p2, Leb8;

    const v0, 0x765be0bd

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    const/16 v2, 0x30

    or-int/2addr v0, v2

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v0, v6

    invoke-virtual {p2, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-ne p1, v1, :cond_2

    const p1, 0x7f1209a7

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    const p1, 0x7f1209a6

    goto :goto_2

    :cond_4
    const p1, 0x7f1209a5

    :goto_2
    invoke-static {p1, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v2, v5, p2, v0, p1}, Lvml;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lnxf;

    invoke-direct {v0, p0, p1, p3, v5}, Lnxf;-><init>(Llxf;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxg;ZLjava/lang/String;Ljava/lang/String;Lzu4;II)V
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    check-cast v5, Leb8;

    const v0, 0x620ba1e5

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v3, :cond_9

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    invoke-virtual {v5, v9}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    and-int/lit8 v3, v11, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_d

    or-int/2addr v2, v4

    :cond_c
    move-object/from16 v4, p6

    goto :goto_8

    :cond_d
    and-int/2addr v4, v10

    if-nez v4, :cond_c

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v2, v6

    :goto_8
    and-int/lit16 v6, v11, 0x80

    const/high16 v7, 0xc00000

    if-eqz v6, :cond_10

    or-int/2addr v2, v7

    :cond_f
    move-object/from16 v7, p7

    :goto_9
    move v14, v2

    goto :goto_b

    :cond_10
    and-int/2addr v7, v10

    if-nez v7, :cond_f

    move-object/from16 v7, p7

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const v2, 0x492493

    and-int/2addr v2, v14

    const v15, 0x492492

    const/4 v13, 0x1

    move/from16 p8, v3

    const/4 v3, 0x0

    if-eq v2, v15, :cond_12

    move v2, v13

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v5, v15, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    if-eqz p8, :cond_13

    move-object v12, v2

    goto :goto_d

    :cond_13
    move-object v12, v4

    :goto_d
    if-eqz v6, :cond_14

    move-object v4, v2

    goto :goto_e

    :cond_14
    move-object v4, v7

    :goto_e
    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v5}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v6

    invoke-static {v2, v6, v13}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lbxg;->d()Ld6d;

    move-result-object v6

    invoke-static {v2, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    sget-object v6, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v6, v7, v5, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    move/from16 p8, v14

    iget-wide v13, v5, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v15, v5, Leb8;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v5, v14}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_f
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v5, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v5, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v5, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v5, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v5, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v1, :cond_16

    const v2, -0x14041531

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    move v13, v3

    move-object/from16 v36, v4

    goto :goto_10

    :cond_16
    const v2, -0x14041530

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, p8, 0xe

    shr-int/lit8 v6, p8, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v2

    const/4 v7, 0x4

    move v13, v3

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lhkk;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzu4;II)V

    move-object/from16 v36, v4

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    :goto_10
    if-nez v8, :cond_17

    const v0, -0x1401e57f

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    goto :goto_13

    :cond_17
    const v0, -0x1401e57e

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    if-eqz v9, :cond_18

    const v0, -0x1fb99f81

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->x:J

    :goto_11
    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    move-wide v2, v0

    goto :goto_12

    :cond_18
    const v0, -0x1fb99b43

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    goto :goto_11

    :goto_12
    shr-int/lit8 v0, p8, 0x6

    and-int/lit8 v6, v0, 0xe

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lhkk;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzu4;II)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    :goto_13
    if-nez v12, :cond_19

    const v0, -0x13fdf88a

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    const v0, -0x13fdf889

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->O:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    move v0, v13

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move v1, v0

    move-object/from16 v32, v5

    const/4 v0, 0x1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-object v7, v12

    move-object/from16 v8, v36

    goto :goto_15

    :cond_1a
    invoke-virtual {v5}, Leb8;->Z()V

    move-object v8, v7

    move-object v7, v4

    :goto_15
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Lx40;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lx40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxg;ZLjava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final n(Lwwf;Lzu4;)Ljava/lang/String;
    .locals 7

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/time/ZoneId;

    instance-of v2, p0, Luwf;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v0, -0x365784a

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Luwf;

    iget-object p0, p0, Luwf;->a:Lgj5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    iget v2, p0, Lgj5;->b:I

    iget v4, p0, Lgj5;->c:I

    invoke-static {v2, v4}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v2

    sget-object v4, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Lgj5;->a:Lhj5;

    iget p0, p0, Lgj5;->d:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    const v2, 0x35968c10

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, p0}, Leb8;->d(I)Z

    move-result v2

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    add-int/lit8 p0, p0, 0x6

    rem-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v5

    invoke-static {p0}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object p0

    sget-object v1, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-virtual {p0, v1, v0}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1209a1

    invoke-static {v0, p0, p1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_0

    :cond_5
    const p0, 0x1a809071

    invoke-static {p1, p0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_6
    const p0, 0x1a80acf4

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1209a0

    invoke-static {v0, p0, p1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_0

    :cond_7
    const p0, 0x1a80a111

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f12098a

    invoke-static {v0, p0, p1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_0

    :cond_8
    const p0, 0x1a80962c

    const v0, 0x7f120998

    invoke-static {p1, p0, v0, p1, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    return-object p0

    :cond_9
    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_a

    const v1, -0x3657102

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    check-cast p0, Ltwf;

    iget-object p0, p0, Ltwf;->a:Lui9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lxmk;->b(Lui9;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p0, Lrwf;

    if-eqz v1, :cond_b

    const v1, -0x3656711

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    check-cast p0, Lrwf;

    iget-object p0, p0, Lrwf;->a:Lui9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lxmk;->b(Lui9;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120999

    invoke-static {v0, p0, p1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lvwf;

    if-eqz v0, :cond_c

    const v0, -0x36558d8

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    check-cast p0, Lvwf;

    iget-object p0, p0, Lvwf;->a:Ljava/lang/String;

    return-object p0

    :cond_c
    sget-object v0, Lswf;->a:Lswf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, -0x69452ee7

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    const p0, -0x3657d7c

    invoke-static {p1, p0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final o(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lhkk;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lun4;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static q(I)F
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lhkk;->r(I)F

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lhkk;->r(I)F

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Lhkk;->r(I)F

    move-result p0

    sget-object v2, Lhkk;->d:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    mul-float/2addr v0, v4

    aget v3, v2, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3c111aa7

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x4461d2f7

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static r(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final s(Lt7c;Lysg;FLzu4;)Lt7c;
    .locals 8

    new-instance v0, Lmsg;

    sget-wide v1, Lan4;->b:J

    const v3, 0x3da3d70a    # 0.08f

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v7}, Lmsg;-><init>(FJFJI)V

    invoke-static {p0, p1, v0}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object p0

    invoke-static {p0, p1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p0

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide v0, p2, Lgw3;->n:J

    sget-object p2, Law5;->f:Ls09;

    invoke-static {p0, v0, v1, p2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide p2, p2, Lgw3;->v:J

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, p1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lzp8;JJJJJ)Z
    .locals 14

    sub-long v0, p1, p9

    add-long v2, p1, p9

    move-wide/from16 v4, p5

    :goto_0
    cmp-long v6, v4, v0

    const/4 v7, 0x1

    if-gez v6, :cond_1

    sub-long v8, p3, v4

    cmp-long v6, v8, p7

    if-ltz v6, :cond_1

    add-long v8, v4, p7

    cmp-long v6, v8, v0

    if-ltz v6, :cond_0

    sub-long v10, v0, v4

    sub-long v12, v8, v0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_1

    :cond_0
    iget-object v4, p0, Lzp8;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, p0, Lzp8;->b:I

    sub-int/2addr v5, v7

    aget-char v6, v4, v5

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v4, v5

    move-wide v4, v8

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v2

    if-gez p0, :cond_2

    sub-long v0, p3, v4

    cmp-long p0, v0, p7

    if-ltz p0, :cond_2

    add-long v0, v4, p7

    cmp-long p0, v0, v2

    if-ltz p0, :cond_3

    sub-long v8, v2, v4

    sub-long/2addr v0, v2

    cmp-long p0, v8, v0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x2

    mul-long v0, v0, p9

    cmp-long p0, v0, v4

    if-gtz p0, :cond_3

    const-wide/16 v0, 0x4

    mul-long v0, v0, p9

    sub-long v0, p3, v0

    cmp-long p0, v4, v0

    if-gtz p0, :cond_3

    return v7

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgxf;

    iget-object v2, v2, Lgxf;->d:Llxf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Llxf;->G:Llxf;

    sget-object v1, Llxf;->F:Llxf;

    sget-object v2, Llxf;->E:Llxf;

    filled-new-array {v2, p0, v1}, [Llxf;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v4, Lk7d;

    invoke-direct {v4, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static v()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lntl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method
