.class public final synthetic Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lqad;

.field public final synthetic H:Lc98;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

.field public final synthetic K:La98;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:F

.field public final synthetic P:Lvlb;


# direct methods
.method public synthetic constructor <init>(ZZLqad;Lc98;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;La98;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;Ljava/util/List;FLvlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldte;->E:Z

    iput-boolean p2, p0, Ldte;->F:Z

    iput-object p3, p0, Ldte;->G:Lqad;

    iput-object p4, p0, Ldte;->H:Lc98;

    iput-object p5, p0, Ldte;->I:Ljava/lang/String;

    iput-object p6, p0, Ldte;->J:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

    iput-object p7, p0, Ldte;->K:La98;

    iput-object p8, p0, Ldte;->L:Ljava/lang/String;

    iput-object p9, p0, Ldte;->M:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    iput-object p10, p0, Ldte;->N:Ljava/util/List;

    iput p11, p0, Ldte;->O:F

    iput-object p12, p0, Ldte;->P:Lvlb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Luwa;->Q:Lpu1;

    sget-object v4, Luwa;->T:Lou1;

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v6

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    sget-object v2, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_26

    sget-object v1, Ly10;->f:Lfih;

    invoke-virtual {v15, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Ltb6;

    const/16 v33, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Ltb6;

    goto :goto_1

    :cond_1
    move-object/from16 v1, v33

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ltb6;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v33

    :goto_2
    invoke-static {v15}, Lezg;->i0(Lzu4;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v10, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, Ldy0;

    const/4 v10, 0x4

    invoke-direct {v11, v1, v5, v10}, Ldy0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lc98;

    invoke-static {v1, v9, v11, v15}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->o:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v1, v9, v10, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    sget-object v5, Lin6;->j:Ljgj;

    invoke-static {v1, v5}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v5, Lin6;->l:Ljgj;

    invoke-static {v1, v5}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    iget-object v5, v0, Ldte;->G:Lqad;

    invoke-virtual {v5}, Lqad;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v0, Ldte;->E:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v13, v0, Ldte;->F:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v9, v11, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v10}, Leb8;->g(Z)Z

    move-result v11

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v15, v13}, Leb8;->g(Z)Z

    move-result v14

    or-int/2addr v11, v14

    iget-object v14, v0, Ldte;->H:Lc98;

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    iget-object v7, v0, Ldte;->I:Ljava/lang/String;

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_6

    if-ne v6, v12, :cond_5

    goto :goto_3

    :cond_5
    move v11, v10

    move-object v10, v5

    move v5, v11

    move v11, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v16, Lfte;

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Lfte;-><init>(ZZLc98;Ljava/lang/String;Lqad;)V

    move-object/from16 v6, v16

    move/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Ldvh;->a:Lwqd;

    new-instance v16, Lbvh;

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v17, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lbvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v6, v16

    invoke-interface {v1, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v1, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v9, Lkq0;->c:Leq0;

    const/16 v14, 0x30

    invoke-static {v9, v4, v15, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    move-object/from16 v16, v9

    iget-wide v8, v15, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v15, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v14, v15, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v15, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v15, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v15, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v15, v8}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v20, v13

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v15, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lq7c;->E:Lq7c;

    move/from16 v36, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v37, v7

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v5, Lkq0;->g:Lx6l;

    move-object/from16 v39, v2

    const/16 v2, 0x36

    move-object/from16 v21, v10

    invoke-static {v5, v3, v15, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    move-object/from16 v40, v3

    iget-wide v2, v15, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v15, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v15}, Leb8;->k0()V

    move-object/from16 v19, v11

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_6
    invoke-static {v15, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v15, v9, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v10, 0x1

    invoke-direct {v2, v7, v10, v3}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v10, v3

    const-wide/16 v42, 0x0

    cmpl-double v7, v10, v42

    const-string v44, "invalid weight; must be greater than zero"

    if-lez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static/range {v44 .. v44}, Lbf9;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Lg9a;

    const v45, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v3, v45

    if-lez v10, :cond_a

    move/from16 v3, v45

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    invoke-direct {v7, v3, v10}, Lg9a;-><init>(FZ)V

    move-object/from16 v3, v40

    const/16 v10, 0x36

    invoke-static {v2, v3, v15, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v10, v15, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v3, v15, Leb8;->S:Z

    if-eqz v3, :cond_b

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_a
    invoke-static {v15, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v15, v9, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v2, v9

    iget-object v9, v0, Ldte;->L:Ljava/lang/String;

    iget-object v3, v0, Ldte;->M:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    if-nez v9, :cond_c

    const v7, 0x65a0784b

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move-object/from16 v46, v3

    move-object/from16 v52, v4

    move-object/from16 v47, v5

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v51, v16

    move-object/from16 v4, v17

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v48, v21

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_b

    :cond_c
    const v7, 0x65a0784c

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f120932

    invoke-static {v10, v7, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v10

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lvkf;->b(F)Ltkf;

    move-result-object v11

    invoke-static {v7, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    move-object/from16 v7, v20

    const/high16 v20, 0xc00000

    move-object/from16 v22, v21

    const/16 v21, 0xf78

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    sget-object v15, Lr55;->a:Loo8;

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    const/16 v28, 0x30

    const/16 v18, 0x0

    move-object/from16 v46, v3

    move-object/from16 v52, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v7

    move-object/from16 v49, v19

    move-object/from16 v48, v22

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v51, v26

    move-object/from16 v4, v27

    move-object/from16 v19, v29

    move-object v3, v2

    move-object/from16 v2, v23

    invoke-static/range {v9 .. v21}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    move-object/from16 v15, v19

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual/range {v46 .. v46}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v11, v10, Lgw3;->M:J

    const/16 v31, 0x6000

    const v32, 0x1bffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    sget-object v9, Laf0;->c2:Laf0;

    const v10, 0x7f120928

    invoke-static {v10, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Le72;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->O:J

    new-instance v13, Lan4;

    invoke-direct {v13, v11, v12}, Lan4;-><init>(J)V

    const/4 v11, 0x2

    invoke-direct {v14, v13, v11}, Le72;-><init>(Lan4;I)V

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v0, Ldte;->K:La98;

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v15, v16

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/4 v9, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v9, v12, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v11

    new-instance v13, Lhq0;

    new-instance v14, Le97;

    const/4 v12, 0x2

    invoke-direct {v14, v12}, Le97;-><init>(I)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v13, v12, v10, v14}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Luwa;->P:Lpu1;

    const/4 v14, 0x6

    invoke-static {v13, v10, v15, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    iget-wide v13, v15, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v15, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v12, v15, Leb8;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v15, v2}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_c
    invoke-static {v15, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v15, v3, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x1e3c9603

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Ldte;->N:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_11

    check-cast v6, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v10, v6

    cmpl-double v8, v10, v42

    if-lez v8, :cond_e

    goto :goto_e

    :cond_e
    invoke-static/range {v44 .. v44}, Lbf9;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v8, Lg9a;

    cmpl-float v10, v6, v45

    if-lez v10, :cond_f

    move/from16 v6, v45

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v8, v6, v10}, Lg9a;-><init>(FZ)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-virtual/range {v48 .. v48}, Lqad;->h()I

    move-result v8

    if-gt v5, v8, :cond_10

    const v5, 0x1f4f9920

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v10, v5, Lgw3;->M:J

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    :goto_11
    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    const v8, 0x1f512e8c

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->M:J

    const v8, 0x3e3851ec    # 0.18f

    invoke-static {v8, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v10

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-static/range {v38 .. v38}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v6, v10, v11, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    invoke-static {v6, v15, v5}, Lw12;->a(Lt7c;Lzu4;I)V

    move v5, v7

    goto :goto_d

    :cond_11
    invoke-static {}, Loz4;->U()V

    throw v33

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual/range {v48 .. v48}, Lqad;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Ldte;->J:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v3, v6}, Leb8;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x1eb0bbfd

    invoke-virtual {v15, v6, v3}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-static {v15}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->o:J

    new-instance v8, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11}, Lg9a;-><init>(FZ)V

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v6, v7}, Leb8;->e(J)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v4, :cond_14

    :cond_13
    new-instance v11, Ltq1;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v6, v7, v3}, Ltq1;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lc98;

    invoke-static {v8, v11}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    sget-object v7, Luwa;->K:Lqu1;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_15
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_13
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v15, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v15, v10, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v15, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v15, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v15, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    move-object/from16 v33, v5

    move-object/from16 v9, v51

    move-object/from16 v6, v52

    const/16 v5, 0x30

    invoke-static {v9, v6, v15, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    move-object/from16 v42, v7

    iget-wide v6, v15, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v15, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v9, v15, Leb8;->S:Z

    if-eqz v9, :cond_16

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_16
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_14
    invoke-static {v15, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v15, v11, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    const v5, 0x3886bc81

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    move-object/from16 v44, v2

    move-object v5, v10

    move-object v7, v11

    move-object v3, v12

    move-object v6, v13

    move-object/from16 v45, v14

    const/4 v2, 0x0

    const/high16 v51, 0x40800000    # 4.0f

    goto/16 :goto_15

    :cond_17
    const v5, 0x3886bc82

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v51, v5

    check-cast v51, Liai;

    const/16 v5, 0x18

    invoke-static {v5}, Lrck;->D(I)J

    move-result-wide v54

    const/16 v66, 0x0

    const v67, 0xfffffd

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    invoke-static/range {v51 .. v67}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->M:J

    move-wide/from16 v16, v5

    const/4 v3, 0x2

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v51

    const/high16 v55, 0x41400000    # 12.0f

    const/16 v56, 0x7

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v51 .. v56}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    new-instance v5, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lv2i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    move-object v6, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v69, v16

    move-object/from16 v17, v12

    move-wide/from16 v11, v69

    const/16 v16, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    const/high16 v25, 0x40800000    # 4.0f

    const-wide/16 v21, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v44, v26

    const/16 v26, 0x0

    move-object/from16 v45, v27

    const/16 v27, 0x0

    move/from16 v51, v30

    const/16 v30, 0x30

    move-object/from16 v69, v44

    move-object/from16 v44, v2

    move v2, v7

    move-object/from16 v7, v69

    move-object/from16 v69, v10

    move-object v10, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v69

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    :goto_15
    const v9, 0x757005a6

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v46 .. v46}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getIngredients()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_18

    sget-object v10, Lyv6;->E:Lyv6;

    :cond_18
    iget v11, v0, Ldte;->O:F

    iget-object v0, v0, Ldte;->P:Lvlb;

    invoke-static {v9, v10, v11, v0}, Lfue;->c(Ljava/lang/String;Ljava/util/List;FLvlb;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Liai;

    const/16 v0, 0x14

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v19

    const/16 v31, 0x0

    const v32, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    const/4 v0, 0x2

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v2, v0}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    new-instance v2, Lv2i;

    const/4 v13, 0x3

    invoke-direct {v2, v13}, Lv2i;-><init>(I)V

    const v32, 0x1fbf8

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v20, v2

    move/from16 v34, v10

    move-object v10, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getTimer_seconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    const v0, -0x48571cc9

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    move-object/from16 v2, v39

    :goto_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_19
    const v2, -0x48571cc8

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_1c

    const v0, 0x883a02c

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v33 .. v33}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const v0, 0x31d2b99b

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v48 .. v48}, Lqad;->h()I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120943

    invoke-static {v2, v0, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    move-object v10, v0

    goto :goto_18

    :cond_1a
    const/4 v2, 0x0

    const v10, 0x31d2b428

    invoke-virtual {v15, v10}, Leb8;->g0(I)V

    goto :goto_17

    :goto_18
    invoke-virtual/range {v46 .. v46}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    sget-object v0, Ll36;->G:Ll36;

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v2, v39

    invoke-static {v1, v2, v0}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v34

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    const/4 v14, 0x0

    move-object v13, v15

    invoke-static/range {v9 .. v14}, Lqhl;->b(ILjava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    goto :goto_19

    :cond_1c
    move-object/from16 v2, v39

    const/4 v9, 0x0

    const v0, 0x8912cc8

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    :goto_19
    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    goto/16 :goto_16

    :goto_1a
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    move-object/from16 v10, v40

    move-object/from16 v12, v47

    const/16 v11, 0x36

    invoke-static {v12, v10, v15, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v15, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v15, v3}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_1d
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1b
    invoke-static {v15, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v15, v7, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v10, v45

    invoke-static {v15, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    const v33, 0x3ecccccd    # 0.4f

    if-eqz v36, :cond_1e

    move/from16 v12, v33

    goto :goto_1c

    :cond_1e
    move v12, v0

    :goto_1c
    invoke-static {v11, v12}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v21

    sget-object v23, Lvkf;->a:Ltkf;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->M:J

    const v13, 0x3e19999a    # 0.15f

    invoke-static {v13, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v24

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->M:J

    invoke-static {v13, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v26

    const/16 v28, 0x4

    move/from16 v22, v51

    invoke-static/range {v21 .. v28}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v11

    move-object/from16 v12, v23

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    move-object/from16 v21, v1

    iget-wide v0, v14, Lgw3;->n:J

    invoke-static {v11, v0, v1, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v22

    const/4 v11, 0x1

    xor-int/lit8 v23, v36, 0x1

    move-object/from16 v0, v48

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1f

    if-ne v11, v4, :cond_20

    :cond_1f
    new-instance v11, Lbf;

    const/4 v1, 0x3

    invoke-direct {v11, v0, v1}, Lbf;-><init>(Lqad;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v27, v11

    check-cast v27, La98;

    const/16 v28, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    move-object/from16 v11, v42

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v13, v15, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v15, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v15}, Leb8;->k0()V

    move-object/from16 v39, v2

    iget-boolean v2, v15, Leb8;->S:Z

    if-eqz v2, :cond_21

    invoke-virtual {v15, v3}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_21
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1d
    invoke-static {v15, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v15, v7, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Laf0;->F:Laf0;

    const v1, 0x7f12093b

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v13, v2, Lgw3;->M:J

    const/16 v29, 0x0

    const v30, 0x7feff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x43340000    # 180.0f

    const/16 v28, 0x0

    invoke-static/range {v21 .. v30}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v2

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    const v18, 0x3e19999a    # 0.15f

    const/16 v16, 0xd80

    move-object/from16 v45, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v23, v12

    sget-object v12, Lsm2;->F:Lsm2;

    move-object/from16 v34, v11

    move-object v11, v2

    move-object/from16 v2, v34

    move-object/from16 v35, v7

    move-object/from16 v34, v23

    move-object/from16 v68, v45

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual {v0}, Lqad;->h()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f12092a

    invoke-static {v10, v9, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v11, v10, Lgw3;->M:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    if-eqz v37, :cond_22

    move/from16 v7, v33

    goto :goto_1e

    :cond_22
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1e
    invoke-static {v1, v7}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v21

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->M:J

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v24

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->M:J

    invoke-static {v1, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v26

    const/16 v28, 0x4

    move-object/from16 v23, v34

    move/from16 v22, v51

    invoke-static/range {v21 .. v28}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v1

    move-object/from16 v12, v23

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->n:J

    invoke-static {v1, v9, v10, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    const/4 v10, 0x1

    xor-int/lit8 v7, v37, 0x1

    move-object/from16 v11, v49

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v50

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v44

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_23

    if-ne v12, v4, :cond_24

    :cond_23
    new-instance v16, Lcg;

    const/16 v21, 0x1c

    move-object/from16 v20, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v21}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, v16

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v21, v12

    check-cast v21, La98;

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v9, v15, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v15, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v7, v15, Leb8;->S:Z

    if-eqz v7, :cond_25

    invoke-virtual {v15, v3}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_25
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1f
    invoke-static {v15, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v7, v35

    invoke-static {v2, v15, v7, v15, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v10, v68

    invoke-static {v15, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120939

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->M:J

    const/16 v16, 0xc00

    const/16 v17, 0x4

    const/4 v11, 0x0

    move-object/from16 v9, v40

    move-object/from16 v12, v41

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v10, 0x1

    invoke-static {v15, v10, v10, v10}, Ljg2;->p(Leb8;ZZZ)V

    return-object v39

    :cond_26
    move-object/from16 v39, v2

    invoke-virtual {v15}, Leb8;->Z()V

    return-object v39
.end method
