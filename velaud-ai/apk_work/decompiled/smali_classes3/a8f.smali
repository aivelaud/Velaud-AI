.class public final synthetic La8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La8f;->E:I

    iput-object p1, p0, La8f;->F:Ljava/lang/Object;

    iput-object p3, p0, La8f;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, La8f;->E:I

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v3, 0x30

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    sget-object v8, Lkq0;->c:Leq0;

    const/high16 v9, 0x41800000    # 16.0f

    sget-object v10, Lq7c;->E:Lq7c;

    const/16 v11, 0x10

    sget-object v12, Lxu4;->a:Lmx8;

    const/16 v15, 0x12

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v14, 0x0

    iget-object v4, v0, La8f;->G:Ljava/lang/Object;

    iget-object v0, v0, La8f;->F:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, v0

    check-cast v21, Ltwj;

    move-object/from16 v22, v4

    check-cast v22, Lmw3;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v2, v2, v19

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v15, :cond_2

    move v14, v13

    :cond_2
    and-int/2addr v2, v13

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v14}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v23, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;->SETTINGS:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    invoke-static {v2, v3, v13}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    invoke-static {v2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v0, v7, v9, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v24

    const/16 v30, 0x180

    const/16 v31, 0xf0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v21 .. v31}, Lcom/anthropic/velaud/bell/b;->m(Lqwj;Lmw3;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lt7c;Ljava/lang/String;Lsqj;Ls98;Ls98;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast v0, Lq98;

    move-object/from16 v20, v4

    check-cast v20, Lz5d;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_4

    move v1, v13

    goto :goto_2

    :cond_4
    move v1, v14

    :goto_2
    and-int/2addr v3, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v22, 0x30

    const/16 v23, 0xc

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v23}, Lyal;->a(Ljava/lang/String;Lt7c;JLiai;Lz5d;Lzu4;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v4, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v16, p2

    check-cast v16, Lzu4;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x11

    if-eq v1, v11, :cond_6

    move v1, v13

    goto :goto_4

    :cond_6
    move v1, v14

    :goto_4
    and-int/lit8 v11, v17, 0x1

    move-object/from16 v15, v16

    check-cast v15, Leb8;

    invoke-virtual {v15, v11, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Luwa;->P:Lpu1;

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v11, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v11

    sget-object v7, Lkq0;->a:Lfq0;

    invoke-static {v7, v1, v15, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v6, v15, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v15, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v9, v15, Leb8;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v15, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v15, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v15, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v15, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, 0x4c60d39

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    sget-object v7, Laf0;->O0:Laf0;

    invoke-static {v7, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v21

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move-object/from16 p1, v14

    iget-wide v13, v7, Lgw3;->j:J

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v23

    const/16 v27, 0x1b8

    const/16 v28, 0x0

    const/16 v22, 0x0

    move-wide/from16 v24, v13

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v28}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v2, v26

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v2, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v7, Lg9a;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14}, Lg9a;-><init>(FZ)V

    sget-object v13, Luwa;->S:Lou1;

    const/4 v14, 0x0

    invoke-static {v8, v13, v2, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v13, v2, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v2, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v15, v2, Leb8;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_6
    invoke-static {v2, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v6, v2, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, p1

    invoke-static {v2, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120b30

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, Liai;

    const/16 v1, 0xd

    invoke-static {v1}, Lrck;->D(I)J

    move-result-wide v25

    const/16 v43, 0x0

    const v44, 0x1ffee

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x6000

    move-object/from16 v41, v2

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    const v1, 0x7f120b2a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Liai;

    sget-object v27, Lf58;->O:Lf58;

    const/16 v0, 0x15

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v25

    const v44, 0x1ffae

    const v42, 0x186000

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_9

    const v0, 0x4d3a68b

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->e:Lysg;

    invoke-static {v0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->u:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->e:Lysg;

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v4, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v2, v14}, Lwgl;->e(Lt7c;Lzu4;I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_9
    const/4 v14, 0x0

    const v0, 0x4d8c869

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    new-instance v0, Lyii;

    const/4 v6, 0x4

    invoke-direct {v0, v6, v4}, Lyii;-><init>(ILjava/lang/Object;)V

    const v3, -0x71e929de

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Lo4;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v22, Lrh2;->h:Ltvf;

    const/16 v23, 0x0

    move-object/from16 v25, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lrh2;

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    new-instance v0, Lu6b;

    const/4 v3, 0x2

    invoke-direct {v0, v14, v14, v3}, Lu6b;-><init>(ZZI)V

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->e:Lysg;

    invoke-static {v1, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v6, v3, Lgw3;->u:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->e:Lysg;

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v7, v3}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v21

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    new-instance v1, Lk7j;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lk7j;-><init>(I)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v23, v1

    check-cast v23, La98;

    new-instance v1, Lpxf;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v4}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v3, -0xe668861

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    const/high16 v33, 0xc00000

    const v34, 0x1ff6a

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x6000

    move-object/from16 v25, v0

    move-object/from16 v31, v2

    invoke-static/range {v21 .. v34}, Lrkl;->a(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;Lzu4;III)V

    const/4 v14, 0x0

    goto/16 :goto_7

    :goto_8
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    move-object v2, v15

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_9
    return-object v5

    :pswitch_2
    const/4 v6, 0x4

    move-object v8, v0

    check-cast v8, Lbbj;

    check-cast v4, La98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_d

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v13, v6

    goto :goto_a

    :cond_c
    const/4 v13, 0x2

    :goto_a
    or-int/2addr v2, v13

    :cond_d
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-eq v3, v6, :cond_e

    const/4 v14, 0x1

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    goto :goto_b

    :goto_c
    and-int/2addr v2, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v14}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v2

    iget-object v3, v8, Lbbj;->k:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    new-instance v6, Lirb;

    const/4 v12, 0x0

    const/16 v13, 0x17

    const/4 v7, 0x0

    const-class v9, Lbbj;

    const-string v10, "refresh"

    const-string v11, "refresh()V"

    invoke-direct/range {v6 .. v13}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lfz9;

    sget-object v21, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v20, v6

    check-cast v20, La98;

    new-instance v3, Loxf;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v8, v0, v2}, Loxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x672a9731

    invoke-static {v6, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    new-instance v3, Loxf;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v0, v8, v4}, Loxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x275dce91

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const v27, 0x186180

    const/16 v28, 0x20

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v28}, Lb12;->f(ZLa98;Lt7c;Lnie;Ls98;Lmw3;Ljs4;Lzu4;II)V

    goto :goto_d

    :cond_11
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_d
    return-object v5

    :pswitch_3
    const/4 v6, 0x4

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v4, Lghh;

    move-object/from16 v8, p1

    check-cast v8, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_13

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v13, v6

    goto :goto_e

    :cond_12
    const/4 v13, 0x2

    :goto_e
    or-int/2addr v1, v13

    :cond_13
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_14

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    and-int/lit8 v2, v1, 0x1

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm51;

    const/16 v18, 0x6

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v11, v0, 0x380

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ldck;->m(Lm51;Ljava/lang/String;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_10
    return-object v5

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Lqp4;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_16

    const/4 v14, 0x1

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    and-int/2addr v1, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f120322

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->O:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v35

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/16 v15, 0x40

    const/16 v16, 0x4

    const/4 v13, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v16}, Lnhl;->a(Ljava/lang/String;Lqp4;Lt7c;Lzu4;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v14, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_13

    :cond_17
    move-object v14, v2

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_13
    return-object v5

    :pswitch_5
    check-cast v0, Lq98;

    check-cast v4, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v45, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_18

    const/4 v1, 0x1

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    and-int/2addr v3, v14

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v0, :cond_19

    const v0, -0x50d83700

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_17

    :cond_19
    const/4 v14, 0x0

    const v1, -0x65b464df

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-interface {v0, v2, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v2, v6}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_18
    return-object v5

    :pswitch_6
    check-cast v0, La98;

    check-cast v4, Lgwg;

    move-object/from16 v1, p1

    check-cast v1, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lglb;

    move-object/from16 v3, p3

    check-cast v3, Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    invoke-virtual {v4}, Lgwg;->a()Z

    iget-wide v3, v3, Lj35;->a:J

    invoke-interface {v2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v0

    iget v2, v0, Lemd;->E:I

    iget v3, v0, Lemd;->F:I

    new-instance v4, Lb1;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lb1;-><init>(Lemd;I)V

    sget-object v0, Law6;->E:Law6;

    invoke-interface {v1, v2, v3, v0, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v6, 0x4

    check-cast v0, Lovg;

    check-cast v4, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1c

    move-object v11, v7

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v13, v6

    goto :goto_19

    :cond_1b
    const/4 v13, 0x2

    :goto_19
    or-int/2addr v9, v13

    :cond_1c
    and-int/lit8 v6, v9, 0x13

    const/16 v11, 0x12

    if-eq v6, v11, :cond_1d

    const/4 v6, 0x1

    :goto_1a
    const/4 v14, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    and-int/2addr v9, v14

    check-cast v7, Leb8;

    invoke-virtual {v7, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v0, Lovg;->j:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ll37;

    sget-object v6, Luwa;->K:Lqu1;

    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v13, v7, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v15, v7, Leb8;->S:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_1e
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_1c
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v7, v15, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v7, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v7, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v7, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lovg;->i:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v0, -0x5f7e13cb

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    const/16 v25, 0x30

    const/16 v26, 0x5

    const/16 v20, 0x0

    sget-object v21, Lnn2;->J:Lnn2;

    const-wide/16 v22, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v26}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    :goto_1d
    move-object v1, v5

    const/4 v14, 0x1

    goto/16 :goto_21

    :cond_1f
    if-eqz v20, :cond_22

    const v1, -0x5f7bd66a

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    sget-object v1, Lmma;->a:Ld6d;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v10, v1, v6, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v21

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v12, :cond_21

    :cond_20
    new-instance v2, Lmvg;

    const/4 v14, 0x1

    invoke-direct {v2, v0, v14}, Lmvg;-><init>(Lovg;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v24, v2

    check-cast v24, La98;

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v27}, Lwbl;->c(Ll37;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_22
    const v1, -0x5f76cddb

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lovg;->k:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    const v0, -0x5f759ee1

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->T:Lou1;

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v1, v4, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v8, v0, v7, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_23

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_23
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_1e
    invoke-static {v7, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v7, v13, v7, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    invoke-static {v0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->q:J

    sget-object v1, Law5;->f:Ls09;

    invoke-static {v0, v3, v4, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    move-object v1, v5

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_24

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_24
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_1f
    invoke-static {v7, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v7, v13, v7, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->N0:Laf0;

    invoke-static {v0, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v20

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v22

    const/16 v26, 0x1b8

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v27}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v7, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const v0, 0x7f120a0f

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    new-instance v0, Lv2i;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lv2i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fbfa

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

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

    move-object/from16 v31, v0

    move-wide/from16 v22, v2

    move-object/from16 v40, v7

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_20

    :cond_25
    move-object v1, v5

    const/4 v2, 0x0

    const/4 v14, 0x1

    const v3, -0x5f60554c

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-static {v0, v4, v7, v2}, Lhal;->f(Lovg;Lc98;Lzu4;I)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    :goto_20
    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    :goto_21
    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_22

    :cond_26
    move-object v1, v5

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_22
    return-object v1

    :pswitch_8
    move-object v1, v5

    check-cast v0, La98;

    check-cast v4, Lc98;

    move-object/from16 v2, p1

    check-cast v2, Lt7c;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Leb8;

    const v3, 0x2d4acc1b

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_27

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lghh;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    new-instance v0, Lk90;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    iget-wide v5, v5, Lstc;->a:J

    new-instance v7, Lstc;

    invoke-direct {v7, v5, v6}, Lstc;-><init>(J)V

    sget-object v5, Lc9g;->b:Lixi;

    sget-wide v8, Lc9g;->c:J

    new-instance v6, Lstc;

    invoke-direct {v6, v8, v9}, Lstc;-><init>(J)V

    const/16 v8, 0x8

    invoke-direct {v0, v7, v5, v6, v8}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lk90;

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    if-ne v6, v12, :cond_2a

    :cond_29
    new-instance v6, Lvm9;

    const/16 v5, 0x1d

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7, v5}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Lq98;

    invoke-static {v2, v6, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v0, Lk90;->c:Lyc0;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v12, :cond_2c

    :cond_2b
    new-instance v3, Ly4c;

    const/4 v14, 0x1

    invoke-direct {v3, v0, v14}, Ly4c;-><init>(Lghh;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, La98;

    invoke-interface {v4, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_9
    move-object v1, v5

    const/4 v6, 0x4

    check-cast v0, Lt98;

    check-cast v4, Laec;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2e

    move-object v7, v3

    check-cast v7, Leb8;

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    move v13, v6

    goto :goto_23

    :cond_2d
    const/4 v13, 0x2

    :goto_23
    or-int/2addr v5, v13

    :cond_2e
    and-int/lit8 v6, v5, 0x13

    const/16 v11, 0x12

    if-eq v6, v11, :cond_2f

    const/4 v14, 0x1

    goto :goto_24

    :cond_2f
    const/4 v14, 0x0

    :goto_24
    and-int/lit8 v6, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v6, v14}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    if-ne v7, v12, :cond_31

    :cond_30
    new-instance v7, Lcxf;

    const/4 v6, 0x7

    invoke-direct {v7, v6, v4}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, La98;

    and-int/lit8 v4, v5, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v7, v3, v4}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_32
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_25
    return-object v1

    :pswitch_a
    move-object v1, v5

    check-cast v0, Lbxg;

    check-cast v4, Lq98;

    move-object/from16 v2, p1

    check-cast v2, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v11, :cond_33

    const/4 v2, 0x1

    :goto_26
    const/4 v14, 0x1

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    goto :goto_26

    :goto_27
    and-int/2addr v5, v14

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Luwa;->K:Lqu1;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    iget-object v0, v0, Lbxg;->a:Lz5d;

    invoke-static {v5, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_34

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_28

    :cond_34
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_28
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v3, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v4, v3, v0}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_29

    :cond_35
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_29
    return-object v1

    :pswitch_b
    check-cast v0, [I

    check-cast v4, [Z

    move-object/from16 v1, p1

    check-cast v1, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lglb;

    move-object/from16 v3, p3

    check-cast v3, Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lj35;->a:J

    invoke-static {v5, v6}, Lj35;->d(J)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v5, v6}, Lj35;->h(J)I

    move-result v3

    :goto_2a
    const/16 v45, 0x0

    goto :goto_2b

    :cond_36
    const v3, 0x7fffffff

    goto :goto_2a

    :goto_2b
    aput v3, v0, v45

    invoke-interface {v2, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v0

    aget-boolean v2, v4, v45

    if-eqz v2, :cond_37

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v1, v2}, Ld76;->L0(F)I

    move-result v14

    goto :goto_2c

    :cond_37
    const/4 v14, 0x0

    :goto_2c
    iget v2, v0, Lemd;->E:I

    iget v3, v0, Lemd;->F:I

    add-int/2addr v3, v14

    new-instance v4, Lb1;

    const/16 v11, 0x12

    invoke-direct {v4, v0, v11}, Lb1;-><init>(Lemd;I)V

    sget-object v0, Law6;->E:Law6;

    invoke-interface {v1, v2, v3, v0, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v1, v5

    check-cast v0, Landroid/content/Context;

    check-cast v4, Lzgd;

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v11, :cond_38

    const/4 v2, 0x1

    :goto_2d
    const/4 v14, 0x1

    goto :goto_2e

    :cond_38
    const/4 v2, 0x0

    goto :goto_2d

    :goto_2e
    and-int/2addr v5, v14

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Luwa;->S:Lou1;

    const/4 v14, 0x0

    invoke-static {v8, v2, v3, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v9, v3, Leb8;->S:Z

    if-eqz v9, :cond_39

    invoke-virtual {v3, v8}, Leb8;->k(La98;)V

    goto :goto_2f

    :cond_39
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_2f
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v3, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v3, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v3, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    if-ne v5, v12, :cond_3b

    :cond_3a
    new-instance v5, Lpgd;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v4, v2}, Lpgd;-><init>(Landroid/content/Context;Lzgd;I)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, La98;

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v3, v5, v7, v7}, Ldll;->g(ILzu4;La98;La98;Lt7c;)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_30

    :cond_3c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_30
    return-object v1

    :pswitch_d
    move-object v1, v5

    const/4 v6, 0x4

    check-cast v0, Laec;

    check-cast v4, Lf0g;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_3e

    move-object v7, v3

    check-cast v7, Leb8;

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move v13, v6

    goto :goto_31

    :cond_3d
    const/4 v13, 0x2

    :goto_31
    or-int/2addr v5, v13

    :cond_3e
    and-int/lit8 v6, v5, 0x13

    const/16 v11, 0x12

    if-eq v6, v11, :cond_3f

    const/4 v6, 0x1

    :goto_32
    const/4 v14, 0x1

    goto :goto_33

    :cond_3f
    const/4 v6, 0x0

    goto :goto_32

    :goto_33
    and-int/2addr v5, v14

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    if-nez v0, :cond_40

    const v0, -0x135e3df

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto/16 :goto_47

    :cond_40
    iget-object v5, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const v6, -0x135e3de

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    sget-object v6, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->SEARCHING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v5, v6, :cond_42

    iget v6, v0, Ltaf;->c:I

    if-lez v6, :cond_41

    goto :goto_34

    :cond_41
    const/4 v6, 0x0

    goto :goto_35

    :cond_42
    :goto_34
    const/4 v6, 0x1

    :goto_35
    sget-object v7, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->COMPLETED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v5, v7, :cond_44

    sget-object v7, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CREATING_ARTIFACT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-ne v5, v7, :cond_43

    goto :goto_36

    :cond_43
    const/4 v7, 0x0

    goto :goto_37

    :cond_44
    :goto_36
    const/4 v7, 0x1

    :goto_37
    if-eqz v7, :cond_47

    const v9, -0x12611323

    invoke-virtual {v3, v9}, Leb8;->g0(I)V

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_46

    if-ne v10, v12, :cond_45

    goto :goto_38

    :cond_45
    const/4 v9, 0x0

    goto :goto_39

    :cond_46
    :goto_38
    new-instance v10, Lon8;

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v4, v9, v14}, Lon8;-><init>(Lf0g;La75;I)V

    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_39
    check-cast v10, Lq98;

    invoke-static {v3, v10, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_3a

    :cond_47
    const/4 v9, 0x0

    const/4 v14, 0x0

    const v10, -0x125efe15

    invoke-virtual {v3, v10}, Leb8;->g0(I)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_3a
    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v11, 0x1

    invoke-static {v10, v4, v11}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v4

    invoke-static {v4, v2}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v9, v4}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v8, v4, v3, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v8, v3, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v3, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v11, v3, Leb8;->S:Z

    if-eqz v11, :cond_48

    invoke-virtual {v3, v10}, Leb8;->k(La98;)V

    goto :goto_3b

    :cond_48
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_3b
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v3, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v3, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    xor-int/lit8 v22, v6, 0x1

    new-instance v2, Ltgi;

    if-nez v6, :cond_49

    const v4, 0x3c7fd889

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->c:J

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_3c

    :cond_49
    const/4 v14, 0x0

    const v4, 0x3c81444d

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->v:J

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_3c
    sget-object v4, Lvgi;->E:Lvgi;

    sget-object v10, Lvgi;->F:Lvgi;

    if-nez v6, :cond_4a

    move-object v11, v10

    :goto_3d
    const/4 v12, 0x2

    goto :goto_3e

    :cond_4a
    move-object v11, v4

    goto :goto_3d

    :goto_3e
    invoke-direct {v2, v8, v9, v11, v12}, Ltgi;-><init>(JLvgi;I)V

    new-instance v8, Ler;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Ler;-><init>(ZI)V

    const v9, 0x6e85fc99

    invoke-static {v9, v8, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v31, 0x36

    const/16 v32, 0x3d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    invoke-static/range {v20 .. v32}, Lg12;->b(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;Lzu4;II)V

    if-eqz v6, :cond_4d

    const v2, 0x3c92a280

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    xor-int/lit8 v22, v7, 0x1

    new-instance v2, Ltgi;

    if-nez v7, :cond_4b

    const v6, 0x3c951de1

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->c:J

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_3f

    :cond_4b
    const/4 v14, 0x0

    const v6, 0x3c96a8a5

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->v:J

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_3f
    if-nez v7, :cond_4c

    move-object v6, v10

    :goto_40
    const/4 v12, 0x2

    goto :goto_41

    :cond_4c
    move-object v6, v4

    goto :goto_40

    :goto_41
    invoke-direct {v2, v8, v9, v6, v12}, Ltgi;-><init>(JLvgi;I)V

    new-instance v6, Ld9f;

    invoke-direct {v6, v7, v0}, Ld9f;-><init>(ZLtaf;)V

    const v8, -0x1cd3ef22

    invoke-static {v8, v6, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v6, Lb9f;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Lb9f;-><init>(Ltaf;I)V

    const v8, -0x788a5659

    invoke-static {v8, v6, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v29

    const v31, 0x30000036

    const/16 v32, 0x1d8

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    invoke-static/range {v20 .. v32}, Lg12;->b(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;Lzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_42

    :cond_4d
    const/4 v14, 0x0

    const v2, 0x3cb52d21

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_42
    if-eqz v7, :cond_51

    const v2, 0x3cb666c3

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CREATING_ARTIFACT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-ne v5, v2, :cond_4e

    const/4 v14, 0x1

    goto :goto_43

    :cond_4e
    const/4 v14, 0x0

    :goto_43
    new-instance v2, Ltgi;

    if-eqz v14, :cond_4f

    const v5, 0x3cbb3b21

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->c:J

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    goto :goto_44

    :cond_4f
    const/4 v7, 0x0

    const v5, 0x3cbcc5e5

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->v:J

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    :goto_44
    if-eqz v14, :cond_50

    move-object v4, v10

    :cond_50
    const/4 v7, 0x2

    invoke-direct {v2, v5, v6, v4, v7}, Ltgi;-><init>(JLvgi;I)V

    new-instance v4, Lb9f;

    invoke-direct {v4, v0, v7}, Lb9f;-><init>(Ltaf;I)V

    const v0, -0x614f2b79

    invoke-static {v0, v4, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v31, 0x1b6

    const/16 v32, 0x3d8

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    invoke-static/range {v20 .. v32}, Lg12;->b(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;Lzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_45
    const/4 v11, 0x1

    goto :goto_46

    :cond_51
    const/4 v14, 0x0

    const v0, 0x3ccec5c1

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_45

    :goto_46
    invoke-virtual {v3, v11}, Leb8;->q(Z)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_47

    :cond_52
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_47
    return-object v1

    :pswitch_e
    move-object v1, v5

    move v11, v13

    const/4 v6, 0x4

    const/4 v7, 0x2

    check-cast v0, Ljava/util/List;

    check-cast v4, Lf8f;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_54

    move-object v8, v3

    check-cast v8, Leb8;

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    move v13, v6

    goto :goto_48

    :cond_53
    move v13, v7

    :goto_48
    or-int/2addr v5, v13

    :cond_54
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_55

    move v14, v11

    :cond_55
    and-int/lit8 v6, v5, 0x1

    move-object v8, v3

    check-cast v8, Leb8;

    invoke-virtual {v8, v6, v14}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_58

    move v3, v5

    iget-object v5, v4, Lf8f;->g:Ls7h;

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_56

    if-ne v7, v12, :cond_57

    :cond_56
    new-instance v7, Ltp9;

    const/16 v6, 0x19

    invoke-direct {v7, v6, v4}, Ltp9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    move-object v6, v7

    check-cast v6, Lq98;

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v9, v3, 0x1c00

    move-object v4, v0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lcom/anthropic/velaud/tool/ui/chat/f;->b(Ljava/util/List;Ljava/util/Map;Lq98;Lbxg;Lzu4;I)V

    goto :goto_49

    :cond_58
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_49
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
