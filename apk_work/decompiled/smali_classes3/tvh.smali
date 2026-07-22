.class public abstract Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lv6h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3d;->s:F

    sput v0, Ltvh;->a:F

    sget v1, Lh3d;->C:F

    sput v1, Ltvh;->b:F

    sget v1, Lh3d;->z:F

    sput v1, Ltvh;->c:F

    sget v1, Lh3d;->w:F

    sput v1, Ltvh;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Ltvh;->e:F

    new-instance v0, Lv6h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6h;-><init>(I)V

    sput-object v0, Ltvh;->f:Lv6h;

    return-void
.end method

.method public static final a(ZLc98;Lt7c;ZLsvh;Lzu4;II)V
    .locals 13

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, -0xfb23c9f

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p6, 0x6

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x6d80

    const/high16 v3, 0x30000

    and-int v3, p6, v3

    if-nez v3, :cond_6

    and-int/lit8 v3, p7, 0x20

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_4
    move-object/from16 v3, p4

    :cond_5
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p4

    :goto_4
    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7

    move v4, v7

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v4, p6, 0x1

    sget-object v5, Lq7c;->E:Lq7c;

    const v10, -0x70001

    if-eqz v4, :cond_a

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_9

    and-int/2addr v0, v10

    :cond_9
    move-object v10, p2

    move v12, v0

    move-object v11, v3

    move-object v0, v5

    move/from16 v5, p3

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_b

    invoke-static {v8}, Ljhl;->e(Lzu4;)Lsvh;

    move-result-object v3

    and-int/2addr v0, v10

    :cond_b
    move v12, v0

    move-object v11, v3

    move-object v0, v5

    move-object v10, v0

    move v5, v7

    :goto_7
    invoke-virtual {v8}, Leb8;->r()V

    const v3, 0x6969555a

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_c

    invoke-static {v8}, Lkec;->p(Leb8;)Lncc;

    move-result-object v3

    :cond_c
    move-object v4, v3

    check-cast v4, Lncc;

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    if-eqz p1, :cond_d

    sget-object v0, Lpk9;->a:Li09;

    new-instance v6, Ltjf;

    invoke-direct {v6, v9}, Ltjf;-><init>(I)V

    new-instance v0, Lvhi;

    move-object v3, v4

    const/4 v4, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lvhi;-><init>(ZLncc;Lkd9;ZZLtjf;Lc98;)V

    move-object v3, v2

    move v2, v5

    sget-object v1, Lm2c;->E:Lm2c;

    invoke-interface {v1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v3, v4

    move v2, v5

    move-object v5, v0

    :goto_8
    invoke-interface {v10, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v0

    sget v1, Ltvh;->c:F

    sget v4, Ltvh;->d:F

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/b;->j(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v1, Lh3d;->p:Lktg;

    invoke-static {v1, v8}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v5

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v4, v1, 0x70

    shr-int/lit8 v6, v12, 0x6

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int v7, v4, v1

    move v1, p0

    move-object v4, v3

    move-object v6, v8

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Ltvh;->b(Lt7c;ZZLsvh;Lncc;Lysg;Lzu4;I)V

    move v4, v2

    move-object v5, v3

    move-object v3, v10

    goto :goto_9

    :cond_e
    move-object v6, v8

    invoke-virtual {v6}, Leb8;->Z()V

    move/from16 v4, p3

    move-object v5, v3

    move-object v3, p2

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lcp1;

    const/4 v8, 0x4

    move v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcp1;-><init>(ZLr98;Lt7c;ZLjava/lang/Object;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Lt7c;ZZLsvh;Lncc;Lysg;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v8, -0x27fd625d

    invoke-virtual {v0, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v8

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_e

    move v9, v11

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v8, v11

    invoke-virtual {v0, v8, v9}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v8, v4, Lsvh;->b:J

    goto :goto_9

    :cond_f
    iget-wide v8, v4, Lsvh;->f:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v8, v4, Lsvh;->j:J

    goto :goto_9

    :cond_11
    iget-wide v8, v4, Lsvh;->n:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v13, v4, Lsvh;->a:J

    goto :goto_a

    :cond_12
    iget-wide v13, v4, Lsvh;->e:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v13, v4, Lsvh;->i:J

    goto :goto_a

    :cond_14
    iget-wide v13, v4, Lsvh;->m:J

    :goto_a
    sget-object v10, Lh3d;->y:Lktg;

    invoke-static {v10, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v19

    sget-object v10, Lajf;->a:Lnw4;

    invoke-virtual {v0, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v15

    sget-object v11, Lxif;->b:Lrjf;

    invoke-static {v15, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v11, :cond_15

    const/16 v20, 0x1

    const/16 v21, 0x7

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v15

    move-object/from16 v12, v19

    invoke-static {v11, v5, v15}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v15

    goto :goto_b

    :cond_15
    move-object v11, v15

    move-object/from16 v12, v19

    :goto_b
    sget v3, Lh3d;->x:F

    if-eqz p2, :cond_17

    if-eqz v2, :cond_16

    iget-wide v6, v4, Lsvh;->c:J

    goto :goto_c

    :cond_16
    iget-wide v6, v4, Lsvh;->g:J

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v6, v4, Lsvh;->k:J

    goto :goto_c

    :cond_18
    iget-wide v6, v4, Lsvh;->o:J

    :goto_c
    invoke-static {v1, v3, v6, v7, v12}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v3

    invoke-static {v3, v8, v9, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-interface {v3, v15}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Luwa;->G:Lqu1;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_d
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v0, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lg22;->a:Lg22;

    sget-object v1, Luwa;->J:Lqu1;

    invoke-virtual {v3, v11, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    new-instance v3, Lvei;

    sget-object v11, Ll9c;->F:Ll9c;

    invoke-static {v11, v0}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v11

    invoke-direct {v3, v5, v2, v11}, Lvei;-><init>(Lncc;ZLvdh;)V

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget v3, Lh3d;->v:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v18, v3, v11

    invoke-virtual {v0, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lxif;->a:Lrjf;

    invoke-static {v3, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/16 v23, 0xdc

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-static {v1, v13, v14, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    sget-object v10, Luwa;->K:Lqu1;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_e
    invoke-static {v0, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8, v0, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1b
    move-object v3, v6

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lnz0;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v6, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(Lt7c;ZZLsvh;Lncc;Lysg;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method
