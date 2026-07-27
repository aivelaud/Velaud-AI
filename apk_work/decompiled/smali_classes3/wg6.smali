.class public abstract Lwg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ltkf;

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lwg6;->a:Ltkf;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lwg6;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lwg6;->c:F

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Lwg6;->d:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lwg6;->e:Ltkf;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lwg6;->f:F

    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Lwg6;->g:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lyg6;Lxg6;La98;Lt7c;Ljava/lang/String;Lzu4;II)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    check-cast v10, Leb8;

    const v3, 0x206dcec6

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v12, p0

    if-nez v3, :cond_1

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v10, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v10, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_b

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    and-int/lit8 v4, p9, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_d

    or-int/2addr v3, v5

    :cond_c
    move-object/from16 v5, p6

    :goto_7
    move/from16 v27, v3

    goto :goto_9

    :cond_d
    and-int/2addr v5, v1

    if-nez v5, :cond_c

    move-object/from16 v5, p6

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v3, v6

    goto :goto_7

    :goto_9
    const v3, 0x92493

    and-int v3, v27, v3

    const v6, 0x92492

    if-eq v3, v6, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v6, v27, 0x1

    invoke-virtual {v10, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v4, :cond_10

    const/16 v28, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v28, v5

    :goto_b
    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3e99999a    # 0.3f

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    new-instance v16, Lpih;

    sget-object v17, Laf0;->k1:Laf0;

    iget-wide v4, v3, Lgw3;->O:J

    iget-wide v6, v3, Lgw3;->p:J

    iget-wide v14, v3, Lgw3;->v:J

    const/16 v24, 0x0

    const v25, 0x7f1202b7

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v14

    invoke-direct/range {v16 .. v25}, Lpih;-><init>(Laf0;JJJZI)V

    move-object/from16 v11, v16

    goto/16 :goto_e

    :pswitch_1
    new-instance v29, Lpih;

    sget-object v30, Laf0;->m1:Laf0;

    iget-wide v4, v3, Lgw3;->x:J

    iget-wide v14, v3, Lgw3;->A:J

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v35

    const/16 v37, 0x0

    const v38, 0x7f1202b5

    move-wide/from16 v31, v4

    move-wide/from16 v33, v14

    invoke-direct/range {v29 .. v38}, Lpih;-><init>(Laf0;JJJZI)V

    :goto_c
    move-object/from16 v11, v29

    goto/16 :goto_e

    :pswitch_2
    new-instance v14, Lpih;

    sget-object v15, Laf0;->m1:Laf0;

    iget-wide v4, v3, Lgw3;->C:J

    move-object/from16 p6, v14

    iget-wide v13, v3, Lgw3;->E:J

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v20

    const/16 v22, 0x0

    const v23, 0x7f1202b6

    move-wide/from16 v16, v4

    move-wide/from16 v18, v13

    move-object/from16 v14, p6

    invoke-direct/range {v14 .. v23}, Lpih;-><init>(Laf0;JJJZI)V

    move-object v11, v14

    goto/16 :goto_e

    :pswitch_3
    new-instance v29, Lpih;

    sget-object v30, Laf0;->l1:Laf0;

    sget-wide v3, Lgn7;->a:J

    invoke-static {v5, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v33

    invoke-static {v6, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v35

    const/16 v37, 0x0

    const v38, 0x7f1202b8

    move-wide/from16 v31, v3

    invoke-direct/range {v29 .. v38}, Lpih;-><init>(Laf0;JJJZI)V

    goto :goto_c

    :pswitch_4
    new-instance v13, Lpih;

    sget-object v14, Laf0;->g1:Laf0;

    iget-wide v4, v3, Lgw3;->O:J

    iget-wide v6, v3, Lgw3;->p:J

    iget-wide v11, v3, Lgw3;->v:J

    const/16 v21, 0x0

    const v22, 0x7f1202b1

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v11

    invoke-direct/range {v13 .. v22}, Lpih;-><init>(Laf0;JJJZI)V

    :goto_d
    move-object v11, v13

    goto/16 :goto_e

    :pswitch_5
    new-instance v29, Lpih;

    sget-object v30, Laf0;->c2:Laf0;

    iget-wide v4, v3, Lgw3;->x:J

    iget-wide v11, v3, Lgw3;->A:J

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v35

    const/16 v37, 0x0

    const v38, 0x7f1201b4

    move-wide/from16 v31, v4

    move-wide/from16 v33, v11

    invoke-direct/range {v29 .. v38}, Lpih;-><init>(Laf0;JJJZI)V

    goto :goto_c

    :pswitch_6
    new-instance v11, Lpih;

    sget-object v12, Laf0;->P:Laf0;

    iget-wide v13, v3, Lgw3;->C:J

    iget-wide v3, v3, Lgw3;->E:J

    invoke-static {v6, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v17

    const/16 v19, 0x0

    const v20, 0x7f1201b3

    move-wide v15, v3

    invoke-direct/range {v11 .. v20}, Lpih;-><init>(Laf0;JJJZI)V

    goto :goto_e

    :pswitch_7
    new-instance v12, Lpih;

    sget-object v13, Laf0;->n0:Laf0;

    iget-wide v14, v3, Lgw3;->b:J

    iget-wide v3, v3, Lgw3;->e:J

    invoke-static {v6, v14, v15}, Lan4;->b(FJ)J

    move-result-wide v18

    const/16 v20, 0x0

    const v21, 0x7f1201b5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v21}, Lpih;-><init>(Laf0;JJJZI)V

    move-object v11, v12

    goto :goto_e

    :pswitch_8
    new-instance v13, Lpih;

    sget-object v14, Laf0;->g1:Laf0;

    iget-wide v4, v3, Lgw3;->N:J

    iget-wide v6, v3, Lgw3;->p:J

    iget-wide v11, v3, Lgw3;->v:J

    const/16 v21, 0x1

    const v22, 0x7f1202b2

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v11

    invoke-direct/range {v13 .. v22}, Lpih;-><init>(Laf0;JJJZI)V

    goto :goto_d

    :pswitch_9
    new-instance v29, Lpih;

    sget-object v30, Laf0;->F0:Laf0;

    iget-wide v11, v3, Lgw3;->Q:J

    invoke-static {v5, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v33

    iget-wide v3, v3, Lgw3;->Q:J

    invoke-static {v6, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v35

    const/16 v37, 0x0

    const v38, 0x7f1201b2

    move-wide/from16 v31, v11

    invoke-direct/range {v29 .. v38}, Lpih;-><init>(Laf0;JJJZI)V

    goto/16 :goto_c

    :pswitch_a
    new-instance v11, Lpih;

    sget-object v12, Laf0;->D0:Laf0;

    iget-wide v13, v3, Lgw3;->Q:J

    invoke-static {v5, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v15

    iget-wide v3, v3, Lgw3;->Q:J

    invoke-static {v6, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v17

    const/16 v19, 0x0

    const v20, 0x7f1201b1

    invoke-direct/range {v11 .. v20}, Lpih;-><init>(Laf0;JJJZI)V

    :goto_e
    iget v3, v11, Lpih;->f:I

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Luwa;->Q:Lpu1;

    sget v3, Lwg6;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v4, Lwg6;->a:Ltkf;

    invoke-static {v3, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->n:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v3, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->u:J

    sget v7, Lwg6;->c:F

    invoke-static {v7, v5, v6}, Lor5;->c(FJ)Lj02;

    move-result-object v5

    iget v6, v5, Lj02;->a:F

    iget-object v5, v5, Lj02;->b:Ll8h;

    invoke-static {v3, v6, v5, v4}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v14

    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz v8, :cond_11

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object v4, v3

    :goto_f
    invoke-interface {v14, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v4, v5, v6, v7, v6}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v5, v13, v10, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v14, v10, Leb8;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_10
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v10, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v10, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v10, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v10, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v10, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_14

    :cond_13
    new-instance v6, Ll76;

    const/4 v4, 0x3

    invoke-direct {v6, v12, v4}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lc98;

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v6

    invoke-static {v11, v6, v10, v4}, Lwg6;->c(Lpih;Lt7c;Lzu4;I)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v10, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v6, Lhq0;

    new-instance v11, Le97;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Le97;-><init>(I)V

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-direct {v6, v12, v4, v11}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v11, v4

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    const-string v12, "invalid weight; must be greater than zero"

    if-lez v11, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v12}, Lbf9;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v11, Lg9a;

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v19, v4, v18

    if-lez v19, :cond_16

    move/from16 v4, v18

    :cond_16
    const/4 v0, 0x1

    invoke-direct {v11, v4, v0}, Lg9a;-><init>(FZ)V

    sget-object v0, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v6, v0, v10, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v1, v10, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v10, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_17

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_12
    invoke-static {v10, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v10, v8, v10, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lhq0;

    new-instance v1, Le97;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lhq0;-><init>(FZLiq0;)V

    const/16 v1, 0x36

    invoke-static {v0, v13, v10, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v1, v10, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v10, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v4, v10, Leb8;->S:Z

    if-eqz v4, :cond_18

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_13
    invoke-static {v10, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v10, v8, v10, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->M:J

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    cmpl-double v1, v1, v16

    if-lez v1, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {v12}, Lbf9;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v4, Lg9a;

    cmpl-float v1, v0, v18

    if-lez v1, :cond_1a

    move/from16 v0, v18

    :cond_1a
    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lg9a;-><init>(FZ)V

    const/4 v0, 0x0

    and-int/lit8 v24, v27, 0xe

    const/16 v25, 0x6180

    const/4 v2, 0x0

    const v26, 0x1aff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    if-eqz v28, :cond_1b

    const v4, -0x55b89954

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->O:J

    shr-int/lit8 v4, v27, 0x12

    and-int/lit8 v24, v4, 0xe

    const/16 v25, 0x6000

    const v26, 0x1bffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v15, v3

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1b
    move-object/from16 v15, v28

    const v4, -0x55b4c722

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    shr-int/lit8 v0, v27, 0x9

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v4, v27, 0x70

    or-int/2addr v0, v4

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static {v6, v4, v2, v3, v0}, Lwg6;->b(Lxg6;Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    move-object v7, v15

    goto :goto_16

    :cond_1c
    move-object/from16 v6, p3

    move-object v4, v2

    move-object v3, v10

    invoke-virtual {v3}, Leb8;->Z()V

    move-object v7, v5

    :goto_16
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Lkj1;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lxg6;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v0, -0x74bb3d6d

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v9, v0, 0x180

    and-int/lit16 v0, v9, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x1

    if-eq v0, v2, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    if-ne v0, v1, :cond_5

    sget-object v0, Laf0;->V:Laf0;

    goto :goto_4

    :cond_5
    invoke-static {}, Le97;->d()V

    return-void

    :cond_6
    sget-object v0, Laf0;->J1:Laf0;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v10, :cond_8

    if-ne v2, v1, :cond_7

    const v2, 0x7f120529

    goto :goto_5

    :cond_7
    invoke-static {}, Le97;->d()V

    return-void

    :cond_8
    const v2, 0x7f12052a

    goto :goto_5

    :cond_9
    const v2, 0x7f12052b

    :goto_5
    invoke-static {v2, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luwa;->Q:Lpu1;

    new-instance v4, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v4, v1, v10, v6}, Lhq0;-><init>(FZLiq0;)V

    const/16 v1, 0x36

    invoke-static {v4, v3, v5, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v5, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v5, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v5, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_6
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v5, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v5, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->O:J

    sget v1, Lwg6;->g:F

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v21, v0, 0xe

    const/16 v22, 0x6180

    const v23, 0x1affa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v0, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-object/from16 v9, v24

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v9, p2

    :goto_7
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Lwj;

    const/16 v11, 0x1c

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(Lpih;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v3, -0x58b66dcd

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/2addr v3, v14

    invoke-virtual {v8, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Luwa;->K:Lqu1;

    sget v4, Lwg6;->d:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    iget-wide v5, v0, Lpih;->c:J

    sget-object v7, Lwg6;->e:Ltkf;

    invoke-static {v4, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    sget v5, Lwg6;->c:F

    iget-wide v9, v0, Lpih;->d:J

    invoke-static {v5, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v5

    iget v6, v5, Lj02;->a:F

    iget-object v5, v5, Lj02;->b:Ll8h;

    invoke-static {v4, v6, v5, v7}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v3, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v9, v8, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v8, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v8, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v8, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lpih;->e:Z

    sget-object v4, Lq7c;->E:Lq7c;

    sget v5, Lwg6;->f:F

    if-eqz v3, :cond_4

    const v3, -0x18ea538

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    iget-wide v6, v0, Lpih;->b:J

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v12, 0x186

    const/16 v13, 0x38

    move-wide v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    move-object v11, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v11, v8

    const v3, -0x18b8907

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    iget-object v3, v0, Lpih;->a:Laf0;

    invoke-static {v3, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    iget-wide v6, v0, Lpih;->b:J

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    move-object v11, v8

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lvg6;

    invoke-direct {v4, v0, v1, v2, v15}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_6
    return-void
.end method
