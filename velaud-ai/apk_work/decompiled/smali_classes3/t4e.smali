.class public final synthetic Lt4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLp4e;La98;Ljava/lang/String;Lc98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4e;->F:F

    iput-object p2, p0, Lt4e;->G:Ljava/lang/Object;

    iput-object p3, p0, Lt4e;->H:Ljava/lang/Object;

    iput-object p4, p0, Lt4e;->I:Ljava/lang/Object;

    iput-object p5, p0, Lt4e;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLmue;Laec;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lt4e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4e;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt4e;->H:Ljava/lang/Object;

    iput p3, p0, Lt4e;->F:F

    iput-object p4, p0, Lt4e;->I:Ljava/lang/Object;

    iput-object p5, p0, Lt4e;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lt4e;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lt4e;->J:Ljava/lang/Object;

    iget-object v7, v0, Lt4e;->I:Ljava/lang/Object;

    iget-object v8, v0, Lt4e;->H:Ljava/lang/Object;

    iget-object v9, v0, Lt4e;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    move-object v12, v8

    check-cast v12, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    move-object v14, v7

    check-cast v14, Lmue;

    move-object v15, v6

    check-cast v15, Laec;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v3, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x7dac6ef5

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Lvlb;->I:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlb;

    invoke-virtual {v14}, Lmue;->O()Lvlb;

    move-result-object v8

    if-ne v8, v3, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    const v9, 0x7f120937

    goto :goto_3

    :cond_2
    invoke-static {}, Le97;->d()V

    move-object v2, v10

    goto/16 :goto_6

    :cond_3
    const v9, 0x7f12094e

    :goto_3
    invoke-static {v9, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    if-eqz v8, :cond_4

    const v9, -0x86d7d08

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    sget-object v9, Laf0;->P:Laf0;

    invoke-static {v9, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    :goto_4
    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    move-object/from16 v20, v10

    goto :goto_5

    :cond_4
    const v9, -0x541f1f4

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v6, v10}, Leb8;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v7, :cond_6

    :cond_5
    new-instance v10, Le2e;

    const/4 v7, 0x4

    invoke-direct {v10, v7, v14, v3, v15}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v10

    check-cast v18, La98;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v31, 0x180

    const/16 v32, 0x2fa8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const v30, 0x8030

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v32}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    const v1, 0x7f12093f

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Laf0;->y1:Laf0;

    invoke-static {v3, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v20

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v13, v0, Lt4e;->F:F

    invoke-virtual {v6, v13}, Leb8;->c(F)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v7, :cond_9

    :cond_8
    new-instance v10, Lhue;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lhue;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLmue;Laec;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_9
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/16 v31, 0x180

    const/16 v32, 0x2fe8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const v30, 0x8030

    move-object/from16 v16, v1

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v32}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    const v0, 0x7f12093c

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laf0;->i0:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v20

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v13}, Leb8;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v7, :cond_b

    :cond_a
    new-instance v10, Lhue;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lhue;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLmue;Laec;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_b
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/16 v31, 0x180

    const/16 v32, 0x2fe8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v16, v0

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v32}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_6

    :cond_c
    move-object/from16 v29, v6

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_0
    check-cast v9, Lp4e;

    move-object v13, v8

    check-cast v13, La98;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v6

    check-cast v19, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_d

    move v1, v5

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_7
    and-int/lit8 v3, v7, 0x1

    move-object v12, v6

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v7, Ltn9;->E:Ltn9;

    invoke-static {v6, v7}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v6

    const/4 v7, 0x2

    iget v0, v0, Lt4e;->F:F

    const/4 v8, 0x0

    invoke-static {v6, v0, v8, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v6, Lkq0;->a:Lfq0;

    sget-object v7, Luwa;->P:Lpu1;

    invoke-static {v6, v7, v12, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v6, v12, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v12, v8}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v12, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v12, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v12, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v12, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget v0, v9, Lp4e;->k:I

    iget v4, v9, Lp4e;->l:I

    add-int v10, v0, v4

    float-to-double v6, v3

    const-wide/16 v16, 0x0

    cmpl-double v0, v6, v16

    const-string v4, "invalid weight; must be greater than zero"

    if-lez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v4}, Lbf9;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v14, Lg9a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v3, v0

    if-lez v6, :cond_10

    move v6, v0

    goto :goto_a

    :cond_10
    move v6, v3

    :goto_a
    invoke-direct {v14, v6, v5}, Lg9a;-><init>(FZ)V

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lzdl;->b(IILzu4;La98;Lt7c;Ljava/lang/String;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v12, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v6, v9, Lp4e;->a:Ljava/lang/String;

    iget-object v7, v9, Lp4e;->b:Ljava/lang/String;

    iget-object v8, v9, Lp4e;->j:Ljava/lang/String;

    float-to-double v9, v3

    cmpl-double v9, v9, v16

    if-lez v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v4}, Lbf9;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v4, Lg9a;

    cmpl-float v9, v3, v0

    if-lez v9, :cond_12

    move v3, v0

    :cond_12
    invoke-direct {v4, v3, v5}, Lg9a;-><init>(FZ)V

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v22}, Lpm5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v12, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
