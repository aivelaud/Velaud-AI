.class public final synthetic Lgue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

.field public final synthetic L:F

.field public final synthetic M:Lmue;

.field public final synthetic N:I

.field public final synthetic O:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLmue;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgue;->E:Ljava/util/List;

    iput-object p2, p0, Lgue;->F:Ljava/lang/String;

    iput-object p3, p0, Lgue;->G:Ljava/lang/String;

    iput-object p4, p0, Lgue;->H:Ljava/lang/String;

    iput-boolean p5, p0, Lgue;->I:Z

    iput-object p6, p0, Lgue;->J:Lq98;

    iput-object p7, p0, Lgue;->K:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    iput p8, p0, Lgue;->L:F

    iput-object p9, p0, Lgue;->M:Lmue;

    iput p10, p0, Lgue;->N:I

    iput-object p11, p0, Lgue;->O:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v1, 0x41a00000    # 20.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lkq0;->d(F)Lhq0;

    move-result-object v4

    sget-object v7, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v4, v7, v11, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v11, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v11, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v11, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v11, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v11, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v1, v7

    iget-object v7, v0, Lgue;->E:Ljava/util/List;

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    const v15, -0x7ddd4806

    invoke-virtual {v11, v15}, Leb8;->g0(I)V

    const/16 v17, 0xd80

    const/16 v18, 0x20

    move v15, v8

    iget-object v8, v0, Lgue;->F:Ljava/lang/String;

    move-object/from16 v16, v9

    const/4 v9, 0x1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    iget-object v11, v0, Lgue;->G:Ljava/lang/String;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    iget-object v13, v0, Lgue;->H:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-boolean v14, v0, Lgue;->I:Z

    move/from16 v23, v15

    iget-object v15, v0, Lgue;->J:Lq98;

    move/from16 p1, v3

    move-object/from16 v31, v16

    move-object/from16 p3, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v32, v22

    move/from16 v0, v23

    move-object/from16 v16, v27

    invoke-static/range {v7 .. v18}, Lcol;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lzu4;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    move/from16 p1, v3

    move v0, v8

    move-object/from16 v31, v9

    move-object/from16 p3, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v32, v14

    const v7, -0x7dd650eb

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_2
    invoke-static/range {p1 .. p1}, Lkq0;->d(F)Lhq0;

    move-result-object v7

    invoke-static {v7, v1, v11, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v8, v11, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v11, v3}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_3
    invoke-static {v11, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    move-object/from16 v9, v31

    invoke-static {v8, v11, v7, v11, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v8, v32

    invoke-static {v11, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v31, 0x41000000    # 8.0f

    invoke-static/range {v31 .. v31}, Lkq0;->d(F)Lhq0;

    move-result-object v10

    invoke-static {v10, v1, v11, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v3}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_4
    invoke-static {v11, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v11, v7, v11, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v8, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v12, v10, Lgue;->K:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    move-object/from16 v19, v7

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v13

    iget-object v13, v13, Lkx3;->e:Lhk0;

    iget-object v13, v13, Lhk0;->E:Ljava/lang/Object;

    check-cast v13, Ljx3;

    iget-object v13, v13, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v26, v13

    check-cast v26, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->M:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v32, v8

    const/4 v8, 0x0

    move-object/from16 v27, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v9

    move-wide v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    const-wide/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v38, v32

    move-object/from16 v36, v34

    move-object/from16 v37, v35

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v27

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const v7, 0x41727ac9

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const v8, 0x41727aca

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v9, v8, Lgw3;->N:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    move-object/from16 v27, v11

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

    move-object/from16 v11, v27

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lkq0;->d(F)Lhq0;

    move-result-object v8

    invoke-static {v8, v1, v11, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11, v3}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    invoke-static {v11, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    invoke-static {v9, v11, v13, v11, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v15, v38

    invoke-static {v11, v15, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v7}, Lkq0;->d(F)Lhq0;

    move-result-object v7

    sget-object v10, Luwa;->Q:Lpu1;

    const/16 v12, 0x36

    invoke-static {v7, v10, v11, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    move-object/from16 v22, v1

    iget-wide v0, v11, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v11, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v11, v3}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    invoke-static {v11, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v11, v13, v11, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v15, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lgue;->M:Lmue;

    iget-object v7, v1, Lmue;->c:Lqad;

    invoke-virtual {v7}, Lqad;->h()I

    move-result v7

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v9, :cond_9

    if-ne v10, v12, :cond_8

    goto :goto_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v10, Liue;

    const/4 v9, 0x1

    invoke-direct {v10, v1, v9}, Liue;-><init>(Lmue;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Lc98;

    move/from16 v16, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v8

    iget v8, v0, Lgue;->N:I

    move-object/from16 v39, v17

    move/from16 v6, v18

    move-object/from16 v17, v1

    move/from16 v1, v16

    invoke-static/range {v7 .. v12}, Luhl;->b(IILc98;Lt7c;Lzu4;I)V

    new-instance v7, Lg9a;

    invoke-direct {v7, v6, v1}, Lg9a;-><init>(FZ)V

    invoke-static {v11, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v39

    if-ne v1, v7, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Laec;

    sget-object v8, Luwa;->G:Lqu1;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v6, v11, Leb8;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v11, v3}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_b
    invoke-static {v11, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v11, v13, v11, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v15, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Laf0;->h0:Laf0;

    const v8, 0x7f120938

    invoke-static {v8, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Le72;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->O:J

    move-object/from16 v16, v6

    new-instance v6, Lan4;

    invoke-direct {v6, v9, v10}, Lan4;-><init>(J)V

    const/4 v9, 0x2

    invoke-direct {v12, v6, v9}, Le72;-><init>(Lan4;I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_c

    new-instance v6, Lykc;

    const/16 v10, 0x15

    invoke-direct {v6, v10, v1}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, La98;

    move-object/from16 v32, v15

    const/high16 v15, 0x180000

    move-object/from16 v39, v7

    move-object/from16 v7, v16

    const/16 v16, 0x1c

    move v10, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v26, v4

    move-object/from16 v25, v13

    move-object/from16 v40, v14

    move/from16 v4, v18

    move-object/from16 v14, v27

    move-object/from16 v41, v32

    move-object v13, v6

    move-object/from16 v6, v39

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v11, v14

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_d

    new-instance v8, Lykc;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v1}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, La98;

    new-instance v12, Lt4e;

    iget-object v13, v0, Lgue;->O:Landroid/content/Context;

    iget v15, v0, Lgue;->L:F

    move-object/from16 v16, v17

    move-object/from16 v14, v33

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lt4e;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLmue;Laec;)V

    move v0, v15

    move-object/from16 v1, v16

    const v9, 0x11fbd31d

    invoke-static {v9, v12, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v20, 0x30

    const/16 v21, 0x7fc

    const/4 v9, 0x0

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v27

    invoke-static/range {v7 .. v21}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v11, v19

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    const v8, 0x7f120940

    invoke-static {v8, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v6, :cond_f

    :cond_e
    new-instance v10, Ljue;

    invoke-direct {v10, v1, v7}, Ljue;-><init>(Lmue;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v10

    check-cast v15, La98;

    const/16 v17, 0x0

    const/16 v18, 0x7e

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v27

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v11, v16

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getIngredients()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    const v7, -0x7d868f10

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move v15, v0

    goto :goto_d

    :cond_10
    const v8, -0x7d868f0f

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const v8, -0x1cbb044f

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lmue;->O()Lvlb;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v8, v0

    invoke-static/range {v7 .. v12}, Lthl;->c(Ljava/util/List;FLvlb;Lt7c;Lzu4;I)V

    move v15, v8

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    move v15, v0

    const/4 v9, 0x0

    const v0, -0x1cb7741c

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getSteps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x7d807cd2

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getSteps()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getIngredients()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lyv6;->E:Lyv6;

    :cond_12
    move-object v8, v0

    invoke-virtual {v1}, Lmue;->O()Lvlb;

    move-result-object v10

    iget-object v0, v1, Lmue;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    if-ne v12, v6, :cond_14

    :cond_13
    new-instance v12, Liue;

    invoke-direct {v12, v1, v4}, Liue;-><init>(Lmue;I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lc98;

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v9, v15

    move-object v15, v11

    move-object v11, v0

    invoke-static/range {v7 .. v16}, Lzhl;->b(Ljava/util/List;Ljava/util/List;FLvlb;Ljava/util/Set;Lc98;Ljava/lang/String;Lt7c;Lzu4;I)V

    move-object v11, v15

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    const v0, -0x7d760fcb

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const v0, -0x7d74d41b

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_16
    const v1, -0x7d74d41a

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const v1, -0x61060514

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-static/range {v31 .. v31}, Lkq0;->d(F)Lhq0;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->p:J

    invoke-static/range {v31 .. v31}, Lvkf;->b(F)Ltkf;

    move-result-object v4

    invoke-static {v2, v7, v8, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    move/from16 v4, p1

    invoke-static {v2, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    move-object/from16 v4, v22

    const/4 v15, 0x6

    invoke-static {v1, v4, v11, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v8, v11, Leb8;->S:Z

    if-eqz v8, :cond_17

    invoke-virtual {v11, v3}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_f
    invoke-static {v11, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-static {v11, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v13, v25

    move-object/from16 v14, v40

    invoke-static {v4, v11, v13, v11, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v15, v41

    invoke-static {v11, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f12093a

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->O:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    move-object/from16 v27, v11

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

    move-object/from16 v11, v27

    const v1, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v11, v1, v11, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v6, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v9, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const-class v3, Lqp4;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_10

    :goto_12
    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    check-cast v4, Lqp4;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v6, :cond_1b

    :cond_1a
    invoke-virtual {v4, v0}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v2

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v2

    check-cast v7, Lv11;

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Liai;

    const/4 v14, 0x0

    const/16 v15, 0x7a

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v27

    invoke-static/range {v7 .. v15}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    move-object v11, v13

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1c
    const/4 v7, 0x1

    const/4 v9, 0x0

    const v0, -0x60f7a412

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_15
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
