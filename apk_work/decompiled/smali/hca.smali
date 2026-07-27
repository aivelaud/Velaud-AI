.class public final synthetic Lhca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lhca;->E:I

    iput-object p1, p0, Lhca;->F:Ljava/lang/Object;

    iput-object p2, p0, Lhca;->G:Ljava/lang/Object;

    iput-object p3, p0, Lhca;->H:Ljava/lang/Object;

    iput-object p4, p0, Lhca;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lhca;->E:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x4

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x2

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v8, 0x1

    iget-object v9, v0, Lhca;->I:Ljava/lang/Object;

    iget-object v10, v0, Lhca;->H:Ljava/lang/Object;

    iget-object v11, v0, Lhca;->G:Ljava/lang/Object;

    iget-object v0, v0, Lhca;->F:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ll8h;

    check-cast v11, Lgfa;

    check-cast v10, Ls8i;

    move-object v15, v9

    check-cast v15, Lbuc;

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Leb8;

    const v4, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    sget-object v4, Llw4;->y:Lfih;

    invoke-virtual {v3, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Leb8;->g(Z)Z

    move-result v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    new-instance v6, Lzl5;

    invoke-direct {v6, v4}, Lzl5;-><init>(Z)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v6

    check-cast v14, Lzl5;

    iget-wide v4, v0, Ll8h;->a:J

    const-wide/16 v16, 0x10

    cmp-long v4, v4, v16

    if-nez v4, :cond_2

    move v8, v12

    :cond_2
    sget-object v4, Llw4;->v:Lfih;

    invoke-virtual {v3, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2k;

    check-cast v4, Ltea;

    invoke-virtual {v4}, Ltea;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Lgfa;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, v10, Ls8i;->b:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v8, :cond_7

    const v4, -0x2a2b68da

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    iget-object v4, v10, Ls8i;->a:Lkd0;

    iget-wide v5, v10, Ls8i;->b:J

    new-instance v8, Lz9i;

    invoke-direct {v8, v5, v6}, Lz9i;-><init>(J)V

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Ldjf;

    const/16 v5, 0xb

    invoke-direct {v6, v14, v2, v5}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lq98;

    invoke-static {v4, v8, v6, v3}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v7, :cond_6

    :cond_5
    new-instance v13, Lfd;

    const/16 v19, 0x2

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v19}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_6
    check-cast v4, Lc98;

    invoke-static {v1, v4}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_0

    :cond_7
    const v0, -0x2a0caad9

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    sget-object v0, Lq7c;->E:Lq7c;

    :goto_0
    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast v0, Lx5h;

    check-cast v11, Lx5h;

    check-cast v10, Lbo7;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lq98;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_9

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_1

    :cond_8
    move v4, v6

    :goto_1
    or-int/2addr v13, v4

    :cond_9
    and-int/lit8 v4, v13, 0x13

    if-eq v4, v3, :cond_a

    move v3, v8

    goto :goto_2

    :cond_a
    move v3, v12

    :goto_2
    and-int/lit8 v4, v13, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v0, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Ll9c;->H:Ll9c;

    invoke-static {v4, v2}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v4

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_b

    if-ne v11, v7, :cond_c

    :cond_b
    new-instance v11, Lnke;

    const/16 v6, 0x1a

    invoke-direct {v11, v0, v6, v10}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, La98;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_e

    if-nez v3, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Loz4;->a(F)Lk90;

    move-result-object v6

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v6

    check-cast v15, Lk90;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v3}, Leb8;->g(Z)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_f

    if-ne v10, v7, :cond_10

    :cond_f
    new-instance v14, Lf53;

    const/16 v19, 0x0

    const/16 v20, 0xc

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v20}, Lf53;-><init>(Lk90;ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_10
    check-cast v10, Lq98;

    invoke-static {v2, v10, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v15, Lk90;->c:Lyc0;

    sget-object v6, Ll9c;->F:Ll9c;

    invoke-static {v6, v2}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_12

    if-nez v3, :cond_11

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_11
    const v10, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-static {v10}, Loz4;->a(F)Lk90;

    move-result-object v10

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v10

    check-cast v15, Lk90;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v3}, Leb8;->g(Z)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_13

    if-ne v14, v7, :cond_14

    :cond_13
    new-instance v14, Le8;

    const/16 v19, 0x15

    const/16 v18, 0x0

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lq98;

    invoke-static {v2, v14, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v6, v15, Lk90;->c:Lyc0;

    iget-object v10, v6, Lyc0;->F:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v6, v6, Lyc0;->F:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v4, v4, Lyc0;->F:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v22, 0x0

    const v23, 0x7fff8

    sget-object v14, Lq7c;->E:Lq7c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v4

    invoke-virtual {v2, v3}, Leb8;->g(Z)Z

    move-result v6

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_15

    if-ne v10, v7, :cond_16

    :cond_15
    new-instance v10, Lhj2;

    const/4 v6, 0x6

    invoke-direct {v10, v3, v9, v0, v6}, Lhj2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lc98;

    invoke-static {v10, v4, v12}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v6, v2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_17

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v2, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v13, 0xe

    invoke-static {v0, v1, v2, v8}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_6
    return-object v5

    :pswitch_1
    move-object v14, v0

    check-cast v14, Lrf3;

    move-object v15, v11

    check-cast v15, Lmyg;

    move-object/from16 v17, v10

    check-cast v17, Ljava/util/Set;

    move-object/from16 v18, v9

    check-cast v18, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v3, -0x173cd6e0

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    instance-of v3, v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$Closed;

    if-eqz v3, :cond_19

    const v0, -0x30ef9e03

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_19
    instance-of v2, v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    if-eqz v2, :cond_1a

    const v2, -0x3b628561

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    new-instance v3, Ljlf;

    const v2, 0x7f120405

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lk6c;

    invoke-direct {v2, v14, v15, v0, v12}, Lk6c;-><init>(Lrf3;Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;I)V

    const v0, 0x30c2ce1a

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v10, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    :goto_7
    move-object v2, v3

    goto/16 :goto_9

    :cond_1a
    instance-of v2, v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;

    if-eqz v2, :cond_1b

    const v2, -0x3b621962

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    const v2, 0x7f120404

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lk6c;

    invoke-direct {v2, v14, v15, v0, v8}, Lk6c;-><init>(Lrf3;Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;I)V

    const v0, -0x260c4b65

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_1b
    instance-of v2, v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectEffort;

    if-eqz v2, :cond_1c

    const v2, -0x3b61b605

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    const v2, 0x7f120401

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lk6c;

    invoke-direct {v2, v14, v15, v0, v6}, Lk6c;-><init>(Lrf3;Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;I)V

    const v0, -0x7cdb64e4

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_1c
    instance-of v2, v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;

    if-eqz v2, :cond_1e

    const v2, -0x3b6170fc

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    new-instance v3, Ljlf;

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    move-object v4, v2

    new-instance v13, Lqg;

    const/16 v19, 0x13

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2c55819d

    invoke-static {v0, v13, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v10, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto/16 :goto_7

    :goto_9
    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    return-object v2

    :cond_1e
    const v0, -0x3b628ff0

    invoke-static {v1, v0, v12}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v0, Lhl0;

    check-cast v11, Landroid/content/Context;

    check-cast v10, Lqlf;

    check-cast v9, Ly7;

    move-object/from16 v1, p1

    check-cast v1, La98;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_20

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    move v6, v4

    :cond_1f
    or-int/2addr v13, v6

    :cond_20
    and-int/lit8 v6, v13, 0x13

    if-eq v6, v3, :cond_21

    move v3, v8

    goto :goto_a

    :cond_21
    move v3, v12

    :goto_a
    and-int/lit8 v6, v13, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    and-int/lit8 v3, v13, 0xe

    if-ne v3, v4, :cond_22

    goto :goto_b

    :cond_22
    move v8, v12

    :goto_b
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_23

    if-ne v3, v7, :cond_24

    :cond_23
    new-instance v3, Loz0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lc98;

    invoke-static {v5, v3, v2}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    new-instance v6, Lp15;

    move-object v8, v11

    const/16 v11, 0x13

    move-object v7, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x72d034c7

    invoke-static {v0, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_c

    :cond_25
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_c
    return-object v5

    :pswitch_3
    move-object v7, v0

    check-cast v7, La98;

    check-cast v11, Ls98;

    check-cast v10, La98;

    check-cast v9, Lcom/anthropic/velaud/login/WelcomeNotice;

    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, La98;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v2, 0x6

    if-nez v13, :cond_27

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_d

    :cond_26
    move v4, v6

    :goto_d
    or-int/2addr v2, v4

    :cond_27
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v3, :cond_28

    move v12, v1

    :cond_28
    and-int/2addr v1, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v6, Ls33;

    const/4 v12, 0x6

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    invoke-direct/range {v6 .. v12}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x4e6096d5

    invoke-static {v1, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v18, 0xc00

    const/16 v19, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_e

    :cond_29
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_e
    return-object v5

    :pswitch_4
    move v1, v8

    check-cast v0, Ljs4;

    move-object v15, v11

    check-cast v15, Lc98;

    check-cast v10, Lhdj;

    check-cast v9, Lhl0;

    move-object/from16 v2, p1

    check-cast v2, La98;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_2b

    move-object v13, v8

    check-cast v13, Leb8;

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    move v6, v4

    :cond_2a
    or-int/2addr v11, v6

    :cond_2b
    and-int/lit8 v6, v11, 0x13

    if-eq v6, v3, :cond_2c

    move v3, v1

    goto :goto_f

    :cond_2c
    move v3, v12

    :goto_f
    and-int/lit8 v6, v11, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x0

    invoke-static {v3, v8, v12}, Lcom/anthropic/velaud/app/main/loggedin/i;->f(Lobj;Lzu4;I)V

    invoke-static {v3, v8, v12}, Lcom/anthropic/velaud/app/main/loggedin/i;->e(Le2d;Lzu4;I)V

    invoke-static {v3, v8, v12}, Lcom/anthropic/velaud/app/main/loggedin/i;->a(Lwpc;Lzu4;I)V

    invoke-static {v12, v8}, Lao9;->d(ILzu4;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v8, v0, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_2d

    if-ne v1, v7, :cond_2e

    :cond_2d
    const-class v1, Lj2d;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    check-cast v1, Lj2d;

    invoke-static {v8, v0, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2f

    if-ne v0, v7, :cond_30

    :cond_2f
    const-class v0, Lo87;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v13, v0, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move-object v14, v0

    check-cast v14, Lo87;

    iget-object v0, v1, Lj2d;->c:Ly42;

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    and-int/lit8 v11, v11, 0xe

    if-ne v11, v4, :cond_31

    const/4 v4, 0x1

    goto :goto_10

    :cond_31
    move v4, v12

    :goto_10
    or-int/2addr v1, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_33

    if-ne v4, v7, :cond_32

    goto :goto_11

    :cond_32
    move-object v1, v3

    goto :goto_12

    :cond_33
    :goto_11
    new-instance v13, Lbw3;

    const/16 v18, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v1, v17

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v13

    :goto_12
    check-cast v4, Lq98;

    invoke-static {v0, v4, v8, v12}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    const v0, -0x45a63586

    invoke-static {v8, v0, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_34

    if-ne v3, v7, :cond_35

    :cond_34
    const-class v0, Ll8;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    check-cast v3, Ll8;

    const v0, -0x45a63586

    invoke-static {v8, v0, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_36

    if-ne v4, v7, :cond_37

    :cond_36
    const-class v0, Ls7;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    check-cast v4, Ls7;

    invoke-virtual {v4}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_38

    if-ne v11, v7, :cond_39

    :cond_38
    new-instance v16, Lrb3;

    const/16 v21, 0x5

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v11, v16

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v11, Lq98;

    invoke-static {v10, v0, v11, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    const v0, -0x45a63586

    invoke-static {v8, v0, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    if-ne v3, v7, :cond_3b

    :cond_3a
    const-class v2, Lfo8;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    check-cast v3, Lfo8;

    iget-object v0, v10, Lhdj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v0

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3c

    if-ne v4, v7, :cond_3d

    :cond_3c
    new-instance v16, Lrb3;

    const/16 v21, 0x6

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v4, v16

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lq98;

    sget-object v1, Lhl0;->I:Lz7c;

    invoke-static {v9, v0, v4, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_13

    :cond_3e
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_13
    return-object v5

    :pswitch_5
    move-object v14, v0

    check-cast v14, Ltca;

    check-cast v11, Lt7c;

    check-cast v10, Lica;

    check-cast v9, Laec;

    move-object/from16 v0, p1

    check-cast v0, Lwuf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3f

    new-instance v3, Lfca;

    new-instance v4, Lpk1;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v9}, Lpk1;-><init>(ILaec;)V

    invoke-direct {v3, v0, v4}, Lfca;-><init>(Lwuf;Lpk1;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    move-object v15, v3

    check-cast v15, Lfca;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_40

    new-instance v0, Lbqh;

    new-instance v3, Li47;

    invoke-direct {v3, v15}, Li47;-><init>(Lfca;)V

    invoke-direct {v0, v3}, Lbqh;-><init>(Leqh;)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    check-cast v0, Lbqh;

    if-eqz v14, :cond_48

    const v3, 0x67eb8deb

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x34e696b7

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    sget-object v3, Lsvd;->a:Lrvd;

    if-eqz v3, :cond_41

    const v2, 0x503387d0

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    :goto_14
    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_15

    :cond_41
    const v3, 0x50344781

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    sget-object v3, Ly10;->f:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_42

    if-ne v6, v7, :cond_45

    :cond_42
    const v4, 0x7f0a00dd

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lqvd;

    if-eqz v8, :cond_43

    move-object v2, v6

    check-cast v2, Lqvd;

    :cond_43
    if-nez v2, :cond_44

    new-instance v2, Ll60;

    invoke-direct {v2, v3}, Ll60;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_44
    move-object v6, v2

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    move-object v3, v6

    check-cast v3, Lqvd;

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    filled-new-array {v14, v15, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_46

    if-ne v6, v7, :cond_47

    :cond_46
    new-instance v13, Lh90;

    const/16 v18, 0xb

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_47
    check-cast v6, Lc98;

    invoke-static {v2, v6, v1}, Letf;->g([Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_16

    :cond_48
    const v2, 0x67f47fcd

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    :goto_16
    sget v2, Luca;->a:I

    if-eqz v14, :cond_4a

    new-instance v2, Liui;

    invoke-direct {v2, v14}, Liui;-><init>(Ltca;)V

    invoke-interface {v11, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    if-nez v2, :cond_49

    goto :goto_17

    :cond_49
    move-object v11, v2

    :cond_4a
    :goto_17
    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    if-ne v3, v7, :cond_4c

    :cond_4b
    new-instance v3, Lyz8;

    const/4 v2, 0x3

    invoke-direct {v3, v15, v2, v10}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Lq98;

    const/16 v2, 0x8

    invoke-static {v0, v11, v3, v1, v2}, Lxph;->b(Lbqh;Lt7c;Lq98;Lzu4;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
