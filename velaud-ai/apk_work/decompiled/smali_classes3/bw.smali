.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLaec;Laec;ZLc98;La98;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->K:Ljava/lang/Object;

    iput-boolean p2, p0, Lbw;->F:Z

    iput-boolean p3, p0, Lbw;->G:Z

    iput-object p4, p0, Lbw;->L:Ljava/lang/Object;

    iput-object p5, p0, Lbw;->M:Ljava/lang/Object;

    iput-boolean p6, p0, Lbw;->H:Z

    iput-object p7, p0, Lbw;->I:Ljava/lang/Object;

    iput-object p8, p0, Lbw;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;La98;Lo73;Lc98;ZLa98;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lbw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbw;->F:Z

    iput-boolean p2, p0, Lbw;->G:Z

    iput-object p3, p0, Lbw;->J:Ljava/lang/Object;

    iput-object p4, p0, Lbw;->K:Ljava/lang/Object;

    iput-object p5, p0, Lbw;->M:Ljava/lang/Object;

    iput-object p6, p0, Lbw;->I:Ljava/lang/Object;

    iput-boolean p7, p0, Lbw;->H:Z

    iput-object p8, p0, Lbw;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLz5d;Lkmf;Luda;Lc98;Lua5;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lbw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbw;->F:Z

    iput-boolean p2, p0, Lbw;->G:Z

    iput-boolean p3, p0, Lbw;->H:Z

    iput-object p4, p0, Lbw;->J:Ljava/lang/Object;

    iput-object p5, p0, Lbw;->K:Ljava/lang/Object;

    iput-object p6, p0, Lbw;->L:Ljava/lang/Object;

    iput-object p7, p0, Lbw;->I:Ljava/lang/Object;

    iput-object p8, p0, Lbw;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLz5d;Ltxf;Lq98;Lua5;Laec;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lbw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbw;->F:Z

    iput-boolean p2, p0, Lbw;->G:Z

    iput-boolean p3, p0, Lbw;->H:Z

    iput-object p4, p0, Lbw;->J:Ljava/lang/Object;

    iput-object p5, p0, Lbw;->K:Ljava/lang/Object;

    iput-object p6, p0, Lbw;->L:Ljava/lang/Object;

    iput-object p7, p0, Lbw;->M:Ljava/lang/Object;

    iput-object p8, p0, Lbw;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget v1, v0, Lbw;->E:I

    iget-boolean v2, v0, Lbw;->H:Z

    const/16 v4, 0x10

    sget-object v5, Lxu4;->a:Lmx8;

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v10, v0, Lbw;->J:Ljava/lang/Object;

    iget-object v11, v0, Lbw;->I:Ljava/lang/Object;

    iget-object v12, v0, Lbw;->M:Ljava/lang/Object;

    iget-object v13, v0, Lbw;->L:Ljava/lang/Object;

    iget-object v14, v0, Lbw;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/lang/String;

    check-cast v13, Laec;

    check-cast v12, Laec;

    check-cast v11, Lc98;

    move-object/from16 v21, v10

    check-cast v21, La98;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v10, Luwa;->T:Lou1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v4, 0x6

    if-nez v15, :cond_1

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v4, v15

    :cond_1
    and-int/lit8 v15, v4, 0x13

    const/16 v3, 0x12

    if-eq v15, v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/2addr v4, v7

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v3, Lin6;->k:Ljgj;

    invoke-static {v1, v3}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->S:Lou1;

    sget-object v4, Lkq0;->c:Leq0;

    invoke-static {v4, v3, v2, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v15

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    move-object/from16 v65, v6

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->e:Lja0;

    invoke-static {v2, v15, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v2, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v2, v8}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v18, v14

    sget-object v14, Lqu4;->d:Lja0;

    move-object/from16 v19, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v20, v13

    const/4 v13, 0x1

    invoke-static {v2, v1, v14, v11, v13}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v1

    invoke-static {v2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v11

    invoke-static {v1, v11, v13}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-static {v1, v11, v13, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v4, v10, v2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    move-object/from16 p3, v14

    iget-wide v13, v2, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v5, v2, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    invoke-static {v2, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v9, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v5, p3

    invoke-static {v2, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-static {v2, v13}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v13, 0x43200000    # 160.0f

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v11, v13, v14}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v13

    const/4 v11, 0x6

    move-object/from16 p3, v10

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v10, v2, v13, v14}, Ligl;->a(IILzu4;Lt7c;Z)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v2, v10}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v18, :cond_5

    const v10, 0x5e9217c8

    invoke-virtual {v2, v10}, Leb8;->g0(I)V

    const v10, 0x7f120468

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_4
    move-object/from16 v22, v10

    goto :goto_5

    :cond_5
    const v10, 0x5e93db19

    const v11, 0x7f120467

    invoke-static {v2, v10, v11, v2, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :goto_5
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->E:Ljava/lang/Object;

    move-object/from16 v41, v10

    check-cast v41, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->M:J

    new-instance v13, Lv2i;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lv2i;-><init>(I)V

    const/16 v44, 0x0

    const v45, 0x1fbfa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    move-wide/from16 v24, v10

    move-object/from16 v33, v13

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v10, 0x41e00000    # 28.0f

    const v11, 0x7f12046e

    invoke-static {v10, v11, v2, v2, v1}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v41, v10

    check-cast v41, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->N:J

    const v45, 0x1fffa

    const/16 v33, 0x0

    move-wide/from16 v24, v10

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v2, v11}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v1}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v4, v3, v2, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move-object v13, v15

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v2, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v2}, Leb8;->k0()V

    move/from16 v67, v10

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_6
    invoke-static {v2, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v13, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v2, v9, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x29f69f5b

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    sget-object v3, Lxgh;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-boolean v6, v0, Lbw;->G:Z

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwgh;

    iget-object v8, v5, Lwgh;->b:Ljava/lang/String;

    iget v9, v5, Lwgh;->c:I

    invoke-static {v9, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lwgh;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    xor-int/lit8 v29, v6, 0x1

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v66

    if-nez v6, :cond_7

    if-ne v9, v15, :cond_8

    :cond_7
    new-instance v9, Ljfh;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10, v12}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v24, v9

    check-cast v24, La98;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v6, v11, v7, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v25

    const/high16 v22, 0x30000

    move-object/from16 v23, v2

    move-object/from16 v26, v8

    invoke-static/range {v22 .. v29}, Lzdl;->c(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v66, v15

    goto :goto_7

    :cond_9
    move-object/from16 v15, v66

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    const v3, 0x7f12046c

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v27

    xor-int/lit8 v29, v6, 0x1

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x13

    if-nez v3, :cond_a

    if-ne v5, v15, :cond_b

    :cond_a
    new-instance v5, Lcxf;

    invoke-direct {v5, v8, v12}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v5

    check-cast v24, La98;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v3, v11, v7, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v25

    const v22, 0x30006

    const-string v26, "\u2753"

    iget-boolean v3, v0, Lbw;->F:Z

    move-object/from16 v23, v2

    move/from16 v28, v3

    invoke-static/range {v22 .. v29}, Lzdl;->c(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move/from16 v5, v28

    move/from16 v3, v29

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    if-eqz v5, :cond_e

    const v7, 0x5eb13383

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->M:J

    const/16 v37, 0x0

    const v38, 0xfffffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v23, v9

    invoke-static/range {v22 .. v38}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v9

    new-instance v10, Lj2a;

    const/16 v11, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct {v10, v14, v13, v13, v11}, Lj2a;-><init>(IIII)V

    invoke-static/range {v67 .. v67}, Lvkf;->b(F)Ltkf;

    move-result-object v11

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->c:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-object/from16 v42, v2

    move/from16 v18, v3

    iget-wide v2, v8, Lgw3;->v:J

    invoke-static/range {v42 .. v42}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-wide/from16 v40, v2

    iget-wide v2, v8, Lgw3;->p:J

    invoke-static/range {v42 .. v42}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-wide/from16 v26, v2

    iget-wide v2, v8, Lgw3;->p:J

    const-wide/16 v60, 0x0

    const v63, 0x7fffe7cf

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v62, v42

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    move-wide/from16 v28, v2

    move-wide/from16 v38, v13

    invoke-static/range {v22 .. v63}, Lmx8;->T(JJJJJJJJJJJJJJJJJJJJLzu4;I)Lx4i;

    move-result-object v41

    move-object/from16 v2, v62

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v14, v3, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v24

    move-object/from16 v13, v20

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_c

    if-ne v8, v15, :cond_d

    :cond_c
    new-instance v8, Lecb;

    const/16 v3, 0x13

    invoke-direct {v8, v3, v13}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v23, v8

    check-cast v23, Lc98;

    const/16 v45, 0x0

    const v46, 0x137f50

    const/16 v26, 0x0

    const/16 v28, 0x0

    sget-object v29, Lzkl;->b:Ljs4;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x5

    const/16 v39, 0x3

    const v43, 0xc00180

    const/high16 v44, 0x36030000

    move-object/from16 v42, v2

    move-object/from16 v22, v7

    move-object/from16 v27, v9

    move-object/from16 v35, v10

    move-object/from16 v40, v11

    move/from16 v25, v18

    invoke-static/range {v22 .. v46}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    move/from16 v3, v25

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_8
    move/from16 v7, v67

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v13, v20

    const/4 v14, 0x0

    const v7, 0x5ec8c277

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v1, v7, v2, v14}, Lwsg;->z(Lq7c;FLeb8;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->o:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v8, v9, v10, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v7, v8, v11}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v7

    move-object/from16 v8, p3

    const/16 v9, 0x30

    invoke-static {v4, v8, v2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_a
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v2, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v2, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v2, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v2, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v2, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v6, :cond_11

    const v0, -0x3ad4ec5a

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->K:Lqu1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v6, v2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_b
    invoke-static {v2, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v2, v9, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v27, 0x30

    const/16 v28, 0x5

    const/16 v22, 0x0

    sget-object v23, Lnn2;->J:Lnn2;

    const-wide/16 v24, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v28}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    move/from16 p1, v3

    goto :goto_c

    :cond_11
    const v6, -0x3acf469d

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    const v6, 0x7f12046d

    invoke-static {v6, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v22

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v23

    invoke-virtual {v2, v5}, Leb8;->g(Z)Z

    move-result v6

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 p1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_12

    if-ne v3, v15, :cond_13

    :cond_12
    new-instance v15, Lyv0;

    const/16 v16, 0x5

    move/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, Lyv0;-><init>(ILc98;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_13
    move-object/from16 v30, v3

    check-cast v30, La98;

    const/16 v32, 0x6030

    const/16 v33, 0x68

    iget-boolean v0, v0, Lbw;->H:Z

    const/16 v25, 0x0

    sget-object v26, Lh72;->a:Lh72;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move/from16 v24, v0

    move-object/from16 v31, v2

    invoke-static/range {v22 .. v33}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    :goto_c
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/16 v20, 0x0

    const/16 v22, 0x18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, p1

    move-object v15, v1

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v3, v1, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v5, v2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_d
    invoke-static {v2, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v2, v9, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120465

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    const/16 v44, 0x0

    const v45, 0x1fffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-wide/from16 v24, v0

    move-object/from16 v42, v2

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v13, 0x1

    invoke-static {v2, v13, v13, v13}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_e

    :cond_15
    move-object/from16 v65, v6

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_e
    return-object v65

    :pswitch_0
    move-object v15, v5

    move-object/from16 v65, v6

    check-cast v10, Lz5d;

    move-object/from16 v21, v14

    check-cast v21, Ltxf;

    check-cast v13, Lq98;

    move-object/from16 v20, v12

    check-cast v20, Lua5;

    check-cast v11, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v4, :cond_16

    const/4 v1, 0x1

    :goto_f
    const/16 v64, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v4, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lbw;->F:Z

    iget-boolean v0, v0, Lbw;->G:Z

    if-nez v1, :cond_23

    if-nez v0, :cond_23

    if-eqz v2, :cond_17

    goto/16 :goto_12

    :cond_17
    const v0, -0x372a873

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Ljava/time/ZoneId;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v15, :cond_1a

    :cond_19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    neg-int v0, v0

    const v1, 0xea60

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f120ae4

    invoke-static {v1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Ltxf;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    if-ne v4, v15, :cond_1e

    :cond_1b
    invoke-virtual/range {v21 .. v21}, Ltxf;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    new-instance v6, Lgxf;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object v8, v1

    :cond_1c
    invoke-static {v5, v0}, Lxmk;->h(Lcom/anthropic/velaud/sessions/types/TriggerResource;I)Lwwf;

    move-result-object v9

    invoke-static {v5}, Lxmk;->j(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Llxf;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lgxf;-><init>(Ljava/lang/String;Ljava/lang/String;Lwwf;Llxf;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v15, :cond_20

    :cond_1f
    invoke-static {v4}, Lhkk;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Ljava/util/List;

    new-instance v0, Lhq0;

    new-instance v2, Le97;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-direct {v0, v4, v14, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v15, :cond_22

    :cond_21
    new-instance v4, Leld;

    const/16 v2, 0x9

    invoke-direct {v4, v2, v1, v13, v11}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v23, v4

    check-cast v23, Lc98;

    const/16 v25, 0x6006

    const/16 v26, 0x1ea

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v26}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_13

    :cond_23
    :goto_12
    const v2, -0x3830c59

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    new-instance v18, Ldmf;

    const/16 v23, 0x1

    move/from16 v22, v0

    move/from16 v19, v1

    invoke-direct/range {v18 .. v23}, Ldmf;-><init>(ZLua5;Ljava/lang/Object;ZI)V

    move-object/from16 v0, v18

    const v1, -0x1f550061

    invoke-static {v1, v0, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const/16 v27, 0xc00

    const/16 v28, 0x6

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    invoke-static/range {v22 .. v28}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_13

    :cond_24
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_13
    return-object v65

    :pswitch_1
    move-object v15, v5

    move-object/from16 v65, v6

    move-object v6, v10

    check-cast v6, Lz5d;

    check-cast v14, Lkmf;

    move-object v5, v13

    check-cast v5, Luda;

    move-object v7, v11

    check-cast v7, Lc98;

    check-cast v12, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_25

    const/4 v1, 0x1

    :goto_14
    const/16 v64, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    and-int/lit8 v4, v8, 0x1

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lbw;->F:Z

    iget-boolean v0, v0, Lbw;->G:Z

    if-nez v1, :cond_26

    if-nez v0, :cond_26

    if-eqz v2, :cond_27

    :cond_26
    move-object v4, v14

    goto :goto_16

    :cond_27
    const v0, -0x67caaeaa

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v15, :cond_29

    :cond_28
    new-instance v1, Lamf;

    const/4 v10, 0x2

    invoke-direct {v1, v12, v14, v10}, Lamf;-><init>(Lua5;Lkmf;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object v8, v1

    check-cast v8, La98;

    const/4 v10, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v10}, Lzql;->e(Lkmf;Luda;Lz5d;Lc98;La98;Lzu4;I)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    goto :goto_17

    :goto_16
    const v2, -0x67e37d8c

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    new-instance v18, Ldmf;

    const/16 v23, 0x0

    move/from16 v22, v0

    move/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v23}, Ldmf;-><init>(ZLua5;Ljava/lang/Object;ZI)V

    move-object/from16 v0, v18

    const v1, 0x52bf8d72

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0xc00

    const/16 v24, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_17
    return-object v65

    :pswitch_2
    move-object/from16 v65, v6

    move v1, v8

    check-cast v10, La98;

    check-cast v14, La98;

    check-cast v12, Lo73;

    move-object v15, v11

    check-cast v15, Lc98;

    move-object/from16 v17, v13

    check-cast v17, La98;

    move-object/from16 v2, p1

    check-cast v2, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v4, :cond_2b

    const/4 v8, 0x1

    :goto_18
    const/16 v64, 0x1

    goto :goto_19

    :cond_2b
    move v8, v1

    goto :goto_18

    :goto_19
    and-int/lit8 v1, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lbw;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v13, v14

    move-object v14, v12

    move-object v12, v10

    new-instance v10, Ldw;

    iget-boolean v11, v0, Lbw;->G:Z

    iget-boolean v0, v0, Lbw;->H:Z

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Ldw;-><init>(ZLa98;La98;Lo73;Lc98;ZLa98;)V

    const v0, -0xca439b4

    invoke-static {v0, v10, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v24, 0x6c00

    const/16 v25, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "Actions crossfade"

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v25}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_1a
    return-object v65

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
