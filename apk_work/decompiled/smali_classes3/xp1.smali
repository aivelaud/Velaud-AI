.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(La98;La98;La98;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxp1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lxp1;->H:Ljava/lang/Object;

    iput-boolean p4, p0, Lxp1;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lxp1;->E:I

    iput-object p1, p0, Lxp1;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lxp1;->I:Z

    iput-object p3, p0, Lxp1;->G:Ljava/lang/Object;

    iput-object p4, p0, Lxp1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lxp1;->E:I

    const/high16 v2, 0x41800000    # 16.0f

    const/16 v3, 0x90

    const/16 v5, 0x20

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lxp1;->H:Ljava/lang/Object;

    iget-object v12, v0, Lxp1;->G:Ljava/lang/Object;

    iget-object v13, v0, Lxp1;->F:Ljava/lang/Object;

    const/high16 v14, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    check-cast v13, Ljzh;

    check-cast v12, Lpld;

    check-cast v11, Lws7;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v4, 0x81

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v10, v2}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5, v6, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->P:Lpu1;

    const/4 v5, 0x6

    invoke-static {v1, v4, v3, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v3, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v15, v3, Leb8;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v3, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v3, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v3, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v3, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v3, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v3, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lxp1;->I:Z

    sget-object v1, Lxu4;->a:Lmx8;

    sget-object v2, Lvmf;->a:Lvmf;

    if-eqz v13, :cond_4

    const v4, 0x45320e2

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    sget-object v4, Laf0;->C:Laf0;

    invoke-static {v4, v3}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    const v5, 0x7f120b06

    invoke-static {v5, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_2

    if-ne v15, v1, :cond_3

    :cond_2
    new-instance v15, Lip;

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v16, 0x0

    const-class v18, Ljzh;

    const-string v19, "launchCamera"

    const-string v20, "launchCamera()V"

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v22}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lfz9;

    move-object/from16 v18, v15

    check-cast v18, La98;

    invoke-virtual {v2, v8, v14, v10}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v19

    const/16 v26, 0x8

    const/16 v27, 0x1e0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v17, v0

    move-object/from16 v25, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v27}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    const v4, 0x45860c8

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    :goto_2
    sget-object v4, Laf0;->H0:Laf0;

    invoke-static {v4, v3}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    const v5, 0x7f120b08

    invoke-static {v5, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    if-ne v9, v1, :cond_6

    :cond_5
    new-instance v15, Lip;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v16, 0x0

    const-class v18, Lpld;

    const-string v19, "launchMediaPicker"

    const-string v20, "launchMediaPicker()V"

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_6
    check-cast v9, Lfz9;

    move-object/from16 v18, v9

    check-cast v18, La98;

    invoke-virtual {v2, v8, v14, v10}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v19

    const/16 v26, 0x8

    const/16 v27, 0x1e0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v17, v0

    move-object/from16 v25, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v27}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    sget-object v4, Laf0;->s0:Laf0;

    invoke-static {v4, v3}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    const v5, 0x7f120b07

    invoke-static {v5, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    if-ne v9, v1, :cond_8

    :cond_7
    new-instance v15, Lip;

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v16, 0x0

    const-class v18, Lws7;

    const-string v19, "launch"

    const-string v20, "launch()V"

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v22}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_8
    check-cast v9, Lfz9;

    move-object/from16 v18, v9

    check-cast v18, La98;

    invoke-virtual {v2, v8, v14, v10}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v19

    const/16 v26, 0x8

    const/16 v27, 0x1e0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v17, v0

    move-object/from16 v25, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v27}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    return-object v7

    :pswitch_0
    check-cast v13, La98;

    check-cast v12, La98;

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v15, p2

    check-cast v15, Lz5d;

    move-object/from16 v16, p3

    check-cast v16, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v1, v15}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_b

    move-object/from16 v4, v16

    check-cast v4, Leb8;

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_4

    :cond_a
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v4, v1, 0x91

    if-eq v4, v3, :cond_c

    move v9, v10

    :cond_c
    and-int/2addr v1, v10

    move-object/from16 v3, v16

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v6, v2, v6, v6, v1}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v1

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v15}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    const/16 v19, 0x6000

    const/16 v20, 0x40

    iget-boolean v0, v0, Lxp1;->I:Z

    const/16 v17, 0x0

    move/from16 v16, v0

    move-object v15, v1

    move-object/from16 v18, v3

    move-object v14, v11

    move-object v11, v13

    move-object v13, v2

    invoke-static/range {v11 .. v20}, Lhfe;->d(La98;La98;Lt7c;La98;Lz5d;ZILzu4;II)V

    goto :goto_5

    :cond_d
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_5
    return-object v7

    :pswitch_1
    move-object/from16 v19, v13

    check-cast v19, La98;

    check-cast v12, La98;

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lz5d;

    move-object/from16 v6, p3

    check-cast v6, Lzu4;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13, v1, v4}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_f

    move-object v13, v6

    check-cast v13, Leb8;

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move/from16 v17, v5

    goto :goto_6

    :cond_e
    const/16 v17, 0x10

    :goto_6
    or-int v1, v1, v17

    :cond_f
    and-int/lit16 v5, v1, 0x91

    if-eq v5, v3, :cond_10

    move v9, v10

    :cond_10
    and-int/2addr v1, v10

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->f:Lysg;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v9, v3, Lgw3;->v:J

    invoke-static {v14, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v24

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v20

    sget-object v26, Lgnk;->n:Ljs4;

    const/high16 v28, 0x30000000

    iget-boolean v0, v0, Lxp1;->I:Z

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v6

    invoke-static/range {v19 .. v28}, Lckf;->s(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ljs4;Lzu4;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v6, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v6}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->f:Lysg;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v9, v3, Lgw3;->v:J

    invoke-static {v14, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v25

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    sget-object v27, Lgnk;->o:Ljs4;

    const/high16 v29, 0x30000000

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move-object/from16 v28, v6

    move-object/from16 v20, v12

    move/from16 v22, v21

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v29}, Lckf;->s(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ljs4;Lzu4;I)V

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v6, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v21

    sget-object v27, Lgnk;->p:Ljs4;

    const/16 v30, 0x1fc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v30}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    const v1, 0x7f120b8e

    invoke-static {v0, v1, v6, v6, v8}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v21

    new-instance v3, Lv2i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lv2i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fbf8

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-wide/from16 v22, v0

    move-object/from16 v31, v3

    move-object/from16 v40, v6

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_7
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
