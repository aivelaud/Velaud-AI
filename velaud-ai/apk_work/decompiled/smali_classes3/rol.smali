.class public abstract Lrol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3f;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrol;->a:Ld3f;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lv11;Lt7c;Lzu4;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v3, 0x85e920f

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v10, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v1, :cond_5

    const v6, 0x6b025deb

    const v7, 0x7f12042b

    invoke-static {v8, v6, v7, v8, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    :cond_5
    const v6, 0x6b025cd4

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    move-object v12, v1

    :goto_5
    sget-object v6, Lij3;->a:Lt7c;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v11, v6, v7, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v13

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    iget-wide v14, v14, Lgw3;->v:J

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->f:Lysg;

    invoke-static {v13, v7, v14, v15, v4}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v13, v14, v8, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    iget-wide v14, v8, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v8, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v5, v8, Leb8;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v8, v10}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_6
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v8, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v8, v13, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v8, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v8, v14}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v8, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v6, 0x30

    invoke-static {v9, v4, v8, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    move/from16 v38, v6

    move-object v9, v7

    iget-wide v6, v8, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v8}, Leb8;->k0()V

    move/from16 v39, v3

    iget-boolean v3, v8, Leb8;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v8, v10}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_7
    invoke-static {v8, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v8, v15, v8, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Liai;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    new-instance v2, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lg9a;-><init>(FZ)V

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v14, 0x0

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

    move-object/from16 v32, v8

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v13

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v39, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v2, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Ldi1;

    const/16 v2, 0x8

    invoke-direct {v5, v12, v2, v0}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v5

    check-cast v12, La98;

    const/16 v21, 0x6030

    const/16 v22, 0x6c

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lb72;->a:Lb72;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v22}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    invoke-interface {v2, v5}, Ld76;->b0(I)F

    move-result v2

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->v:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v2, v6, v7, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v8, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz p2, :cond_b

    const v3, -0x75514858

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->J:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Liai;

    invoke-static {v1, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    shr-int/lit8 v1, v39, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v9, v1, 0x30

    const/16 v10, 0x78

    move/from16 v37, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    const/4 v12, 0x0

    invoke-static/range {v2 .. v10}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move/from16 v5, v37

    goto :goto_9

    :cond_b
    move/from16 v37, v5

    const/4 v12, 0x0

    const v4, -0x754e1924

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    invoke-static {v1, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    or-int/lit8 v21, v3, 0x30

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v36, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v20

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lto;

    const/16 v6, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(Ljs4;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Leb8;

    const v3, -0x4d361079

    invoke-virtual {v15, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v15, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0xe

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v4, v8, :cond_1

    new-instance v4, Lt3c;

    invoke-direct {v4, v7}, Lt3c;-><init>(I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, La98;

    const/16 v9, 0x30

    invoke-static {v3, v4, v15, v9}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v10, v15, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v15, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v14, v15, Leb8;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v15, v13}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v15, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v15, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v15, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v15, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v15, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v5, Lrm9;

    invoke-direct {v5, v7, v3}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, La98;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v15, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v9, v12

    sget-object v5, Luwa;->N:Lqu1;

    sget-object v7, Lg22;->a:Lg22;

    invoke-virtual {v7, v11, v5}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_5

    if-ne v11, v8, :cond_6

    :cond_5
    new-instance v11, Lrm9;

    const/16 v7, 0xf

    invoke-direct {v11, v7, v3}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, La98;

    new-instance v7, Lx79;

    const/16 v8, 0x11

    invoke-direct {v7, v0, v8, v3}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x61e5fd90

    invoke-static {v3, v7, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x7f0

    const/4 v8, 0x0

    move v3, v6

    move-wide v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v3

    move v3, v4

    move-object v4, v11

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v0, v18

    invoke-static/range {v3 .. v17}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lmw6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lmw6;-><init>(Ljs4;Ljs4;I)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static c(JLtkf;)Lt7c;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcr;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    move-wide v4, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcr;-><init>(Lysg;FFJ)V

    sget-object p0, Lq7c;->E:Lq7c;

    invoke-static {p0, v0}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lna9;
    .locals 12

    sget-object v0, Lrol;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Images"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x40831a37

    const v2, 0x40ed800a

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x412073eb

    const v11, 0x40117469

    const v6, 0x40f46998

    const v7, 0x4037e6ef

    const v8, 0x410ce02d

    const v9, 0x4003a58f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x419b1206

    const v2, 0x407b0457

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x41a9ac08    # 21.209f

    const v11, 0x40d0ea36

    const v6, 0x41a4dbf5

    const v7, 0x40846aa9

    const v8, 0x41ab65fe

    const v9, 0x40a9c1be

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x419c7a10

    const v2, 0x417e2546    # 15.8841f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x41879ff3

    const v11, 0x418daca5

    const v6, 0x419abfb1

    const v7, 0x4188dbf5

    const v8, 0x41916979

    const v9, 0x418f65c9

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41840000    # 16.5f

    const v2, 0x418d068e

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x419e009d

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41640000    # 14.25f

    const v11, 0x41b0009d    # 22.0003f

    const v6, 0x4183ff97

    const v7, 0x41a7f141

    const v8, 0x4177e148

    const v9, 0x41b0009d    # 22.0003f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x40880000    # 4.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x419e009d

    const v6, 0x40407a10

    const v7, 0x41b0009d    # 22.0003f

    const v8, 0x40000275    # 2.00015f

    const v9, 0x41a7f141

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x411c011b

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x40880000    # 4.25f

    const v11, 0x40f00236

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x41081f41

    const v8, 0x40407896

    const v9, 0x40f00236

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40da4802

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x40831a37

    const v2, 0x40ed800a

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x416c2546    # 14.7591f

    const v2, 0x416ba7f0

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x4156b3d0

    const v11, 0x417304ea

    const v6, 0x4161f838

    const v7, 0x416cc986    # 14.7992f

    const v8, 0x415b7660

    const v9, 0x416f92a3    # 14.9733f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41490419

    const v11, 0x4181da86

    const v6, 0x41510b78    # 13.0653f

    const v7, 0x41771e4f

    const v8, 0x414ce4f7

    const v9, 0x417cd639

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4143680a

    const v11, 0x41872a99

    const v6, 0x41470aa6

    const v7, 0x41839a37

    const v8, 0x41455aee

    const v9, 0x41854c30

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x413d0ff9

    const v11, 0x418c9c78

    const v6, 0x41418ef3

    const v7, 0x4188f007

    const v8, 0x413f779a

    const v9, 0x418ade9e

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41243bcd

    const v11, 0x4194009d

    const v6, 0x4138233a

    const v7, 0x41902d77

    const v8, 0x41308659

    const v9, 0x4193e1b1

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4110e3fc

    const v11, 0x418ff488    # 17.9944f

    const v6, 0x411b9609

    const v7, 0x41941653

    const v8, 0x41154a38

    const v9, 0x41920347

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41066003

    const v11, 0x4189f488    # 17.2444f

    const v6, 0x410d0d8f

    const v7, 0x418e28c1

    const v8, 0x4108ffe1

    const v9, 0x418b7f2e

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x4184009d

    const v6, 0x410068e6

    const v7, 0x418673eb

    const v8, 0x40f58549

    const v9, 0x4184009d

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40c66ffc

    const v11, 0x418734a2

    const v6, 0x40d85715

    const v7, 0x4184009d

    const v8, 0x40cffe9b

    const v9, 0x4184e282

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40ab0807

    const v11, 0x4191089a    # 18.1292f

    const v6, 0x40bcbe4d

    const v7, 0x41898f5c    # 17.195f

    const v8, 0x40b38e61

    const v9, 0x418cfdf4    # 17.624f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40954802

    const v11, 0x419d2a99

    const v6, 0x40a29b13

    const v7, 0x4195072b    # 18.6285f

    const v8, 0x409b6ffc

    const v9, 0x41994d6a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x408a5009

    const v11, 0x41a4009d

    const v6, 0x409184e0

    const v7, 0x419f86f7

    const v8, 0x408dbcd3

    const v9, 0x41a1f972

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41640000    # 14.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x419e009d

    const v6, 0x416aa027

    const v7, 0x41a4009d

    const v8, 0x416fff2e    # 14.9998f

    const v9, 0x41a150b1

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x416c013b

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x416c2546    # 14.7591f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x4110011b    # 9.00027f

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x40600000    # 3.5f

    const v11, 0x411c011b

    const v6, 0x40757d95

    const v7, 0x4110011b    # 9.00027f

    const/high16 v8, 0x40600000    # 3.5f

    const v9, 0x41156080

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41944880

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40809004

    const v11, 0x418b6e98    # 17.429f

    const v6, 0x4069a4e8

    const v7, 0x41916fd2

    const v8, 0x4074a012

    const v9, 0x418e64f7

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40a4f7f9

    const v11, 0x417d3127    # 15.8245f

    const v6, 0x408a2086

    const v7, 0x4186e5c9

    const v8, 0x40961451

    const v9, 0x41823646

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x4170013b    # 15.0003f

    const v6, 0x40b3ffeb

    const v7, 0x4175e48f

    const v8, 0x40c7b670

    const v9, 0x4170013b    # 15.0003f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4118a401

    const v11, 0x41822ca5

    const v6, 0x41052fa3

    const v7, 0x4170013b    # 15.0003f

    const v8, 0x4110e8bc

    const v9, 0x417b44d0    # 15.7043f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41214817    # 10.0801f

    const v11, 0x4187308a

    const v6, 0x411cdc33

    const v7, 0x4184a6e9

    const v8, 0x411ebf48

    const v9, 0x418600d2

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41234817    # 10.2051f

    const v11, 0x4187f27c

    const v6, 0x41224e3c

    const v7, 0x4187ab36

    const v8, 0x4122f488    # 10.1847f

    const v9, 0x4187de9e

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4123c433

    const v11, 0x4188009d    # 17.0003f

    const v6, 0x41237fcc

    const v7, 0x4187ff97    # 16.9998f

    const v8, 0x412398c8

    const v9, 0x41880106    # 17.0005f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41294fdf    # 10.582f

    const v11, 0x4185ca8c

    const v6, 0x4124fcb9

    const v7, 0x4187fd8b

    const v8, 0x412670a4

    const v9, 0x4187df07    # 16.9839f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412e1ff3

    const v11, 0x41819e84

    const v6, 0x412ace07

    const v7, 0x4184b5a8

    const v8, 0x412c5048    # 10.7696f

    const v9, 0x41835b23

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41341ff3

    const v11, 0x4177e910    # 15.4944f

    const v6, 0x412fd567

    const v7, 0x417ff62b

    const v8, 0x4131e2eb

    const v9, 0x417bdfa4

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4148a027

    const v11, 0x415f9518

    const v6, 0x4138ad43

    const v7, 0x416fd97f

    const v8, 0x413ede6a

    const v9, 0x4166a64c

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x4154013b

    const v6, 0x41529a6b

    const v7, 0x41585aee

    const v8, 0x415f624e

    const v9, 0x4154013b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x411c011b

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41640000    # 14.25f

    const v11, 0x4110011b    # 9.00027f

    const/high16 v6, 0x41700000    # 15.0f

    const v7, 0x41156080

    const v8, 0x416aa090

    const v9, 0x4110011b    # 9.00027f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x40880000    # 4.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x406ff45e

    const v2, 0x411c4802

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x410e6003

    const v11, 0x408b7232

    const v6, 0x4115c194

    const v7, 0x406b5bd5

    const v8, 0x410f86cd

    const v9, 0x407ccb29    # 3.9499f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41058000    # 8.34375f

    const v2, 0x40f00236

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x41640000    # 14.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41840000    # 16.5f

    const v11, 0x411c011b

    const v6, 0x4177e1b1

    const v7, 0x40f00236

    const/high16 v8, 0x41840000    # 16.5f

    const v9, 0x41081f41

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4180d6a1

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x4189b405

    const v2, 0x4181da86

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4190a7f0    # 18.082f

    const v11, 0x4179f909

    const v6, 0x418cf6fd

    const v7, 0x41826d91

    const v8, 0x41901446

    const v9, 0x41803f48

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x419dd9e8

    const v2, 0x40c8923a

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4198fbe7    # 19.123f

    const v11, 0x40acc23b

    const v6, 0x419e6d29

    const v7, 0x40bb8573

    const v8, 0x419c3f14

    const v9, 0x40af1023

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x406ff45e

    const v2, 0x411c4802

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40d00000    # 6.5f

    const v2, 0x412c013b

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const/high16 v10, 0x40f80000    # 7.75f

    const v11, 0x4140013b    # 12.0003f

    const v6, 0x40e6176e

    const v7, 0x412c013b

    const/high16 v8, 0x40f80000    # 7.75f

    const v9, 0x4134f55a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40d00000    # 6.5f

    const v11, 0x4154013b

    const v6, 0x40f7fec5

    const v7, 0x414b0c4a

    const v8, 0x40e6169c

    const v9, 0x4154013b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40a80000    # 5.25f

    const v11, 0x4140013b    # 12.0003f

    const v6, 0x40b9e964

    const v7, 0x4154013b

    const v8, 0x40a8013b

    const v9, 0x414b0c4a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40d00000    # 6.5f

    const v11, 0x412c013b

    const/high16 v6, 0x40a80000    # 5.25f

    const v7, 0x4134f55a

    const v8, 0x40b9e892

    const v9, 0x412c013b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lrol;->b:Lna9;

    return-object v0
.end method

.method public static final e(JJJJJLld1;[F)La2f;
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v12, p10

    invoke-static {v12, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object v0

    invoke-static {v12}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v2

    if-eq v2, v0, :cond_1

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long v6, p0, v4

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long v6, v7, v2

    and-long v8, v9, v4

    or-long/2addr v6, v8

    iget-wide v8, v0, Lemd;->G:J

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v6, v7, v3}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz6k;->B(J)J

    move-result-wide v0

    move-wide v14, v0

    move v0, v2

    move-wide v2, v14

    new-instance v1, La2f;

    shr-long v6, v2, v0

    long-to-int v6, v6

    shr-long v10, v8, v0

    long-to-int v7, v10

    add-int/2addr v6, v7

    and-long v10, v2, v4

    long-to-int v7, v10

    and-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v7, v8

    int-to-long v8, v6

    shl-long/2addr v8, v0

    int-to-long v6, v7

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, La2f;-><init>(JJJJJLld1;[F)V

    return-object v1

    :cond_1
    new-instance v1, La2f;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, La2f;-><init>(JJJJJLld1;[F)V

    return-object v1
.end method

.method public static final f(Lt7c;F)Lt7c;
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v9, 0x0

    const v10, 0x7feff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v7, p1

    invoke-static/range {v1 .. v10}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "at index "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method
