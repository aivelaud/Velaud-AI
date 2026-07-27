.class public final synthetic Lypc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(ZLa98;La98;I)V
    .locals 0

    iput p4, p0, Lypc;->E:I

    iput-boolean p1, p0, Lypc;->F:Z

    iput-object p2, p0, Lypc;->G:La98;

    iput-object p3, p0, Lypc;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lypc;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v7, 0x10

    if-eq v1, v7, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v1, v6, 0x1

    move-object v11, v5

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v6, Laf0;->D0:Laf0;

    const v1, 0x7f12018f

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f12018e

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v0, Lypc;->F:Z

    xor-int/lit8 v9, v1, 0x1

    const/4 v12, 0x0

    iget-object v10, v0, Lypc;->G:La98;

    invoke-static/range {v6 .. v12}, Lc9l;->g(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lzu4;I)V

    sget-object v6, Laf0;->M0:Laf0;

    const v3, 0x7f12018d

    invoke-static {v3, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f12018c

    invoke-static {v3, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lypc;->H:La98;

    move v9, v1

    invoke-static/range {v6 .. v12}, Lc9l;->g(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_3

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    and-int/2addr v6, v4

    check-cast v5, Leb8;

    invoke-virtual {v5, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v9, v5, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v5, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_3
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v5, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v5, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v5, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v5, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v5, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Luwa;->T:Lou1;

    invoke-static {v5}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v14

    invoke-static {v6, v14, v4}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v6

    const/high16 v14, 0x42200000    # 40.0f

    const/4 v15, 0x0

    invoke-static {v6, v14, v15, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v16

    const/high16 v20, 0x42f00000    # 120.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    const/16 v8, 0x36

    sget-object v14, Lkq0;->e:Ltne;

    invoke-static {v14, v1, v5, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v5, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v15, v5, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v5, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    invoke-static {v5, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v5, v10, v5, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f12021e

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->E:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    new-instance v6, Lv2i;

    const/4 v15, 0x3

    invoke-direct {v6, v15}, Lv2i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfa

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    const-wide/16 v21, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v33, v27

    const/16 v27, 0x0

    move/from16 v34, v30

    const/16 v30, 0x0

    move-object/from16 v35, v29

    move/from16 v8, v34

    move-object/from16 v29, v5

    move-object v5, v9

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v36, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v33

    move-wide/from16 v37, v3

    move-object v3, v12

    move-wide/from16 v11, v37

    move-object/from16 v4, v36

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v29

    const/high16 v10, 0x41f00000    # 30.0f

    const v11, 0x7f12021b

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v10, v11, v9, v9, v12}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v28, v11

    check-cast v28, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v13, v11, Lgw3;->M:J

    new-instance v11, Lv2i;

    invoke-direct {v11, v8}, Lv2i;-><init>(I)V

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object v8, v12

    move-wide v11, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v29

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    sget-object v10, Luwa;->N:Lqu1;

    sget-object v11, Lg22;->a:Lg22;

    invoke-virtual {v11, v8, v10}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v10, v12}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    sget-object v12, Lkq0;->c:Leq0;

    sget-object v13, Luwa;->S:Lou1;

    const/4 v14, 0x0

    invoke-static {v12, v13, v9, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v13, v9, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v9, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    invoke-static {v9, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v9, v4, v9, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v10, 0x7f12021c

    invoke-static {v10, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    move v12, v11

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/16 v20, 0x180

    const/16 v21, 0xf8

    move-object/from16 v29, v9

    move-object v9, v10

    iget-boolean v10, v0, Lypc;->F:Z

    move v13, v12

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    iget-object v12, v0, Lypc;->G:La98;

    move-object/from16 v22, v2

    move/from16 v2, v18

    move-object/from16 v19, v29

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-static/range {v9 .. v21}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v9, v19

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v9, v10}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v8, Luwa;->P:Lpu1;

    const/4 v10, 0x6

    move-object/from16 v11, v35

    invoke-static {v11, v8, v9, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_6
    invoke-static {v9, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v9, v4, v9, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    iget-object v0, v0, Lypc;->H:La98;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lbhl;->a:Ljs4;

    move-object/from16 v17, v9

    move-object v9, v0

    invoke-static/range {v9 .. v19}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object/from16 v9, v17

    const/4 v10, 0x1

    invoke-static {v9, v10, v10, v10}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_7

    :cond_9
    move-object/from16 v22, v2

    move-object v9, v5

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_7
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
