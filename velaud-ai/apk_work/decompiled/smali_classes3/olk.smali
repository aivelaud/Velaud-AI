.class public abstract Lolk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x324c6175

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lolk;->a:Ljs4;

    const/4 v0, 0x7

    new-array v0, v0, [F

    sput-object v0, Lolk;->b:[F

    return-void
.end method

.method public static final a(Ljava/util/List;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v2, 0x12ae0106

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v3, v1, 0x30

    const/4 v11, 0x0

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v14, v11}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    if-eq v3, v5, :cond_5

    move v3, v12

    goto :goto_4

    :cond_5
    move v3, v11

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    new-array v3, v11, [Ljava/lang/Object;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_6

    move v2, v12

    goto :goto_5

    :cond_6
    move v2, v11

    :goto_5
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v2, :cond_7

    if-ne v4, v13, :cond_8

    :cond_7
    new-instance v4, Lsf5;

    const/16 v2, 0x1d

    invoke-direct {v4, v2}, Lsf5;-><init>(I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, La98;

    invoke-static {v3, v4, v14, v11}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laec;

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v14, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v14, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v8, v14, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v14, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_6
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v14, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v14, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v14, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v14, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v14, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v13, :cond_b

    :cond_a
    new-instance v3, Le25;

    const/16 v2, 0x9

    invoke-direct {v3, v2, v15}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, La98;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const v9, 0x180030

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ldbl;->a:Ljs4;

    move-object v8, v14

    invoke-static/range {v2 .. v10}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v13, :cond_d

    :cond_c
    new-instance v4, Le25;

    const/16 v3, 0xa

    invoke-direct {v4, v3, v15}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v4

    check-cast v3, La98;

    new-instance v4, Lre6;

    invoke-direct {v4, v0, v15, v11}, Lre6;-><init>(Ljava/util/List;Laec;I)V

    const v5, -0xb634951

    invoke-static {v5, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v0, v18

    invoke-static/range {v2 .. v16}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lse6;

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v4, v3}, Lse6;-><init>(IILjava/util/List;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Ljs4;Ljava/lang/String;Lt7c;Lq98;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0xe7bd696

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->u:J

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v12

    iget-object v12, v12, Lbx3;->c:Lysg;

    const/4 v13, 0x0

    invoke-static {v3, v13, v7, v8, v12}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v7

    sget-object v8, Luwa;->S:Lou1;

    sget-object v12, Lkq0;->c:Leq0;

    invoke-static {v12, v8, v10, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v14, v10, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v10, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v10, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v10, v12, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v10, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v10, v14}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v10, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Lhq0;

    move/from16 v30, v0

    new-instance v0, Le97;

    invoke-direct {v0, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    invoke-direct {v7, v2, v3, v0}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Luwa;->Q:Lpu1;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v2, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v7, v0, v10, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v6, v10, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v7, v10, Leb8;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_8
    invoke-static {v10, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v10, v15, v10, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v30, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhq0;

    new-instance v2, Le97;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-direct {v0, v3, v6, v2}, Lhq0;-><init>(FZLiq0;)V

    new-instance v2, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v6}, Lg9a;-><init>(FZ)V

    const/4 v3, 0x6

    invoke-static {v0, v8, v10, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v8, v10, Leb8;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    invoke-static {v10, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v10, v15, v10, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x6180

    const v29, 0x1affa

    const/4 v7, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v3, v6

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v26

    const v6, 0x6cf80688

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    if-eqz v4, :cond_c

    const v6, -0x2a12c1b1

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->u:J

    sget-object v6, Llw4;->h:Lfih;

    invoke-virtual {v10, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld76;

    invoke-interface {v6, v3}, Ld76;->b0(I)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v0, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lao9;->e(Lt7c;FJLzu4;II)V

    shr-int/lit8 v0, v30, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v4, v10, v2}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_a

    :cond_c
    const v0, -0x2a0d23f2

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lbji;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbji;-><init>(Ljs4;Ljava/lang/String;Lt7c;Lq98;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Lk79;Lq7h;Lc98;Lzu4;)La98;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, -0x6ddd32c1

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    const v0, -0x45a63586

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    invoke-static {p3}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {p3, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    const-class v2, Lfo8;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    check-cast v3, Lfo8;

    iget-object p0, p0, Lk79;->c:Ljava/util/UUID;

    if-nez p0, :cond_2

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lra2;

    iget-object v5, v5, Lra2;->a:Ljava/util/UUID;

    invoke-static {v5, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    check-cast v2, Lra2;

    if-nez v2, :cond_5

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object v1

    :cond_5
    iget-object p1, v2, Lra2;->e:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v5, v2, Lra2;->d:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p1, :cond_a

    sget-object v5, Lj63;->a:Li63;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Li63;->b:Lfpg;

    iget-object v5, v5, Lfpg;->E:Lt3b;

    invoke-virtual {v5, p1}, Lt3b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_markup_editor_code"

    invoke-interface {v3, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object v1

    :cond_7
    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v1, Lse;

    const/16 p1, 0x18

    invoke-direct {v1, p1, p2, p0, v2}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, La98;

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object v1

    :cond_a
    :goto_1
    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object v1
.end method

.method public static d()[I
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    return-object v0
.end method

.method public static final e(I[I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final f([I)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static final g(Lcom/anthropic/velaud/sessions/types/SdkMessageContent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkTextContent;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkThinkingContent;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkRedactedThinkingContent;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-nez v0, :cond_3

    instance-of p0, p0, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessageContent;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final h(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolProgressEvent;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkToolProgressEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkToolProgressEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;

    if-nez v0, :cond_a

    instance-of p0, p0, Lcom/anthropic/velaud/sessions/types/SdkUnknownEvent;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Le97;->d()V

    :cond_a
    :goto_0
    return-object v1
.end method

.method public static final i(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lolk;->j(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "request_user_dialog"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "subtype"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final k(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;)Lm0f;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model_refusal_fallback"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getOriginal_model()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getFallback_model()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getApi_refusal_category()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v1, p0

    :cond_5
    new-instance p0, Lm0f;

    invoke-direct {p0, v0, v2, v1}, Lm0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static final l(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lo0f;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v0, "subtype"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_2

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v2, "request_user_dialog"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v0, "dialog_kind"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_6

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    const-string v2, "refusal_fallback_prompt"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_a

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_7

    :cond_a
    move-object p0, v1

    :goto_7
    if-nez p0, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v0, "originalModel"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_c

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_15

    const-string v2, "fallbackModel"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_f

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_b

    :cond_f
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_15

    const-string v3, "apiRefusalCategory"

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_12

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_e

    :cond_12
    move-object p0, v1

    :goto_e
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    move-object p0, v1

    :goto_f
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v1, p0

    :cond_14
    new-instance p0, Lo0f;

    invoke-direct {p0, v0, v2, v1}, Lo0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_15
    :goto_10
    return-object v1
.end method

.method public static final m(IIII[I)V
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    aput p1, p4, p0

    add-int/lit8 p1, p0, 0x1

    aput p2, p4, p1

    add-int/lit8 p0, p0, 0x2

    aput p3, p4, p0

    return-void
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lut;)Ljxl;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzxl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/e;->c:Lzxl;

    new-instance v1, Ljxl;

    invoke-direct {v1, v0}, Ljxl;-><init>(Lcom/google/android/gms/internal/play_billing/e;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/e;->b:Ljxl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lut;->k(Lcom/google/android/gms/internal/play_billing/e;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lntl;->J:Lepl;

    const/4 v2, 0x0

    iget-object v3, v1, Ljxl;->F:Lexl;

    invoke-virtual {p0, v3, v2, v0}, Lepl;->w(Lntl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lntl;->d(Lntl;)V

    :cond_0
    return-object v1
.end method
