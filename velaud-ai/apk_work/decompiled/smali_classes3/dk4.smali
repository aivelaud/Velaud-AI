.class public final synthetic Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:Lmyg;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lq04;

.field public final synthetic J:Lcp2;

.field public final synthetic K:Lt98;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Ld6h;

.field public final synthetic N:Lfd4;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:La98;

.field public final synthetic Q:Laec;

.field public final synthetic R:Laec;

.field public final synthetic S:Lyk4;

.field public final synthetic T:Laec;

.field public final synthetic U:Laec;

.field public final synthetic V:Laec;

.field public final synthetic W:Lc98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;Landroid/content/Context;Lua5;Lq04;Lcp2;Lt98;Lt7c;Ld6h;Lfd4;Ljava/lang/String;La98;Laec;Laec;Lyk4;Laec;Laec;Laec;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk4;->E:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Ldk4;->F:Lmyg;

    iput-object p3, p0, Ldk4;->G:Landroid/content/Context;

    iput-object p4, p0, Ldk4;->H:Lua5;

    iput-object p5, p0, Ldk4;->I:Lq04;

    iput-object p6, p0, Ldk4;->J:Lcp2;

    iput-object p7, p0, Ldk4;->K:Lt98;

    iput-object p8, p0, Ldk4;->L:Lt7c;

    iput-object p9, p0, Ldk4;->M:Ld6h;

    iput-object p10, p0, Ldk4;->N:Lfd4;

    iput-object p11, p0, Ldk4;->O:Ljava/lang/String;

    iput-object p12, p0, Ldk4;->P:La98;

    iput-object p13, p0, Ldk4;->Q:Laec;

    iput-object p14, p0, Ldk4;->R:Laec;

    iput-object p15, p0, Ldk4;->S:Lyk4;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldk4;->T:Laec;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldk4;->U:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldk4;->V:Laec;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldk4;->W:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget-object v2, v0, Ldk4;->E:Lcom/anthropic/velaud/code/remote/h;

    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    move-object/from16 v8, p1

    check-cast v8, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v9, Luwa;->H:Lqu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v6, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/2addr v3, v11

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v14, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v14, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v14, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v14, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v14, v6}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p3, v6

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v14, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v11

    move-object/from16 v19, v6

    iget-object v6, v2, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->A0()Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v29, 0x1

    goto :goto_3

    :cond_4
    move/from16 v29, v12

    :goto_3
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v6

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v11, v6, :cond_5

    const/4 v11, -0x1

    invoke-static {v11, v14}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v11

    :cond_5
    check-cast v11, Lqad;

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {v14, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    invoke-virtual {v11}, Lqad;->h()I

    move-result v16

    if-ltz v16, :cond_6

    invoke-virtual {v11}, Lqad;->h()I

    move-result v12

    invoke-interface {v5, v12}, Ld76;->b0(I)F

    move-result v5

    goto :goto_4

    :cond_6
    if-eqz v29, :cond_7

    const/high16 v5, 0x42100000    # 36.0f

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const/16 v17, 0x180

    const/16 v18, 0xa

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object v12, v15

    const-string v15, "topOverlayExtra"

    move-object/from16 v61, v13

    move v13, v5

    move-object v5, v12

    move-object/from16 v12, v61

    invoke-static/range {v13 .. v18}, Lx90;->a(FLvdh;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v13

    move-object/from16 v14, v16

    const/4 v15, 0x3

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v1, v15, v14}, Lxda;->a(IILzu4;)Luda;

    move-result-object v17

    sget v30, Lfqi;->b:F

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    add-float v1, v30, v1

    const/16 v13, 0xd

    const/4 v15, 0x0

    invoke-static {v15, v1, v15, v15, v13}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v1

    invoke-static {v8, v1}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v13

    iget-object v1, v0, Ldk4;->F:Lmyg;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v23, :cond_9

    if-ne v15, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v23, v3

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v15, Lv93;

    move-object/from16 v23, v3

    const/4 v3, 0x4

    invoke-direct {v15, v1, v3}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v15, Lc98;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v21, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v4

    const/4 v4, 0x6

    if-nez v21, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    new-instance v3, Lv93;

    invoke-direct {v3, v1, v4}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v3

    check-cast v21, Lc98;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v3, v3, v26

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, Lxe4;

    invoke-direct {v4, v1, v2}, Lxe4;-><init>(Lmyg;Lcom/anthropic/velaud/code/remote/h;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v27, v4

    check-cast v27, Lc98;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v6, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x2

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v4, Lcf4;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, Lcf4;-><init>(Lmyg;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v28, v4

    check-cast v28, Lq98;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_10

    if-ne v3, v6, :cond_11

    :cond_10
    new-instance v3, Lv93;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v31, v3

    check-cast v31, Lc98;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v7

    const/4 v7, 0x5

    if-nez v3, :cond_12

    if-ne v4, v6, :cond_13

    :cond_12
    new-instance v4, Lhi4;

    invoke-direct {v4, v2, v7}, Lhi4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v33, v4

    check-cast v33, Lq98;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v6, :cond_15

    :cond_14
    new-instance v4, Lee4;

    const/16 v3, 0x17

    invoke-direct {v4, v2, v3}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v34, v4

    check-cast v34, Lc98;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v6, :cond_17

    :cond_16
    new-instance v4, Lng;

    const/16 v3, 0x16

    invoke-direct {v4, v1, v3}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v35, v4

    check-cast v35, La98;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v6, :cond_19

    :cond_18
    new-instance v4, Lve4;

    const/4 v3, 0x6

    invoke-direct {v4, v2, v1, v3}, Lve4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v26, v4

    check-cast v26, La98;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    move v4, v3

    iget-object v3, v0, Ldk4;->G:Landroid/content/Context;

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v36

    or-int v4, v4, v36

    move/from16 v36, v4

    iget-object v4, v0, Ldk4;->H:Lua5;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v5

    iget-object v5, v0, Ldk4;->M:Ld6h;

    if-nez v36, :cond_1a

    if-ne v7, v6, :cond_1b

    :cond_1a
    move-object v7, v1

    goto :goto_9

    :cond_1b
    move-object/from16 p1, v7

    move-object v7, v1

    move-object/from16 v1, p1

    move-object/from16 v40, v5

    move-object/from16 p1, v8

    move-object/from16 v39, v19

    move-object/from16 v36, v20

    const/16 v19, 0x2

    move-object v8, v6

    goto :goto_a

    :goto_9
    new-instance v1, Lcg;

    move-object/from16 v36, v6

    const/16 v6, 0xc

    move-object/from16 p1, v8

    move-object/from16 v39, v19

    move-object/from16 v8, v36

    const/16 v19, 0x2

    move-object/from16 v36, v20

    invoke-direct/range {v1 .. v6}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v40, v5

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v20, v1

    check-cast v20, La98;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    if-ne v5, v8, :cond_1d

    :cond_1c
    new-instance v5, Ltc2;

    const/16 v1, 0x19

    invoke-direct {v5, v2, v1, v3}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v41, v5

    check-cast v41, Lc98;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-object v5, v4

    iget-object v4, v0, Ldk4;->I:Lq04;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v5

    iget-object v5, v0, Ldk4;->J:Lcp2;

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v42

    or-int v1, v1, v42

    move/from16 v42, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v42, :cond_1f

    if-ne v1, v8, :cond_1e

    goto :goto_b

    :cond_1e
    move-object/from16 v42, v3

    move-object v3, v2

    move-object/from16 v2, v42

    move-object/from16 v42, v6

    goto :goto_c

    :cond_1f
    :goto_b
    new-instance v1, Lag;

    move-object/from16 v42, v6

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v61, v3

    move-object v3, v2

    move-object/from16 v2, v61

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lc98;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v8, :cond_21

    :cond_20
    new-instance v6, Lng;

    const/16 v5, 0x13

    invoke-direct {v6, v7, v5}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, La98;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v43

    or-int v5, v5, v43

    move-object/from16 v43, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_22

    if-ne v1, v8, :cond_23

    :cond_22
    new-instance v1, Lve4;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v7, v5}, Lve4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, La98;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v44, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_24

    if-ne v1, v8, :cond_25

    :cond_24
    new-instance v1, Lng;

    const/16 v5, 0x14

    invoke-direct {v1, v7, v5}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, La98;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v45, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_26

    if-ne v1, v8, :cond_27

    :cond_26
    new-instance v1, Lzo;

    const/16 v5, 0x10

    invoke-direct {v1, v5, v7}, Lzo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Ls98;

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v46

    or-int v5, v5, v46

    move-object/from16 v46, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_29

    if-ne v1, v8, :cond_28

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    goto :goto_e

    :cond_29
    :goto_d
    new-instance v1, Lgk4;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v3}, Lgk4;-><init>(ILq04;Lua5;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lc98;

    iget-object v5, v0, Ldk4;->K:Lt98;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v47

    move-object/from16 v48, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v47, :cond_2b

    if-ne v1, v8, :cond_2a

    goto :goto_f

    :cond_2a
    move-object/from16 v47, v2

    goto :goto_10

    :cond_2b
    :goto_f
    new-instance v1, Lnj1;

    move-object/from16 v47, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Lnj1;-><init>(ILt98;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_10
    check-cast v1, Ls98;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2d

    if-ne v5, v8, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v2, 0x1

    goto :goto_12

    :cond_2d
    :goto_11
    new-instance v5, Lcf4;

    const/4 v2, 0x1

    invoke-direct {v5, v7, v2}, Lcf4;-><init>(Lmyg;I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Lq98;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v49

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v49, :cond_2f

    if-ne v2, v8, :cond_2e

    goto :goto_13

    :cond_2e
    move-object/from16 v49, v1

    goto :goto_14

    :cond_2f
    :goto_13
    new-instance v2, Lv93;

    move-object/from16 v49, v1

    const/4 v1, 0x5

    invoke-direct {v2, v7, v1}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v2, Lc98;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v37, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v37, :cond_31

    if-ne v1, v8, :cond_30

    goto :goto_15

    :cond_30
    move-object/from16 v37, v2

    goto :goto_16

    :cond_31
    :goto_15
    new-instance v1, Lv93;

    move-object/from16 v37, v2

    const/4 v2, 0x7

    invoke-direct {v1, v7, v2}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v1, Lc98;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v50, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_32

    if-ne v1, v8, :cond_33

    :cond_32
    new-instance v1, Lv93;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v2}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lc98;

    move-object v2, v7

    move-object/from16 v7, v28

    const/16 v28, 0x0

    move-object/from16 v57, p3

    move-object/from16 v59, v2

    move-object/from16 v60, v8

    move-object/from16 v51, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move-object/from16 v53, v12

    move-object/from16 v22, v16

    move-object/from16 v2, v17

    move-object/from16 v52, v23

    move-object/from16 v55, v25

    move-object/from16 v12, v26

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v24, v37

    move-object/from16 v54, v38

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v25, v50

    move-object/from16 v31, p1

    move-object/from16 v26, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v13, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v27

    move-object/from16 v15, v43

    move-object/from16 v1, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v27, v14

    move-object/from16 v14, v41

    invoke-static/range {v1 .. v28}, Lsk4;->h(Lcom/anthropic/velaud/code/remote/h;Luda;Ld6d;Lc98;Lc98;Lc98;Lq98;Lc98;Lq98;Lc98;La98;La98;La98;Lc98;Lc98;La98;La98;La98;Ls98;Lc98;Ls98;Lt7c;Lq98;Lc98;Lc98;Lc98;Lzu4;I)V

    move-object v2, v1

    move-object/from16 v14, v27

    xor-int/lit8 v20, v29, 0x1

    new-instance v1, Lto;

    iget-object v7, v0, Ldk4;->N:Lfd4;

    iget-object v3, v0, Ldk4;->O:Ljava/lang/String;

    move-object/from16 v8, v59

    invoke-direct {v1, v2, v7, v8, v3}, Lto;-><init>(Lcom/anthropic/velaud/code/remote/h;Lfd4;Lmyg;Ljava/lang/String;)V

    const v3, -0x509edee

    invoke-static {v3, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v1, Lto;

    const/16 v6, 0x18

    iget-object v3, v0, Ldk4;->P:La98;

    iget-object v4, v0, Ldk4;->Q:Laec;

    iget-object v5, v0, Ldk4;->R:Laec;

    invoke-direct/range {v1 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x77a6994f

    invoke-static {v3, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    new-instance v1, Lhk4;

    move-object v4, v7

    iget-object v7, v0, Ldk4;->S:Lyk4;

    iget-object v8, v0, Ldk4;->T:Laec;

    iget-object v11, v0, Ldk4;->U:Laec;

    iget-object v12, v0, Ldk4;->V:Laec;

    move-object/from16 v5, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v40

    move-object/from16 v6, v42

    move-object/from16 v3, v59

    invoke-direct/range {v1 .. v12}, Lhk4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;Lfd4;Lua5;Landroid/content/Context;Lyk4;Laec;Ld6h;Lq04;Laec;Laec;)V

    move-object v7, v3

    const v3, 0x4b4ce8a8    # 1.3428904E7f

    invoke-static {v3, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v22, 0xdb0

    const/16 v23, 0x170

    move-object/from16 v17, v14

    move-object v14, v13

    iget-object v13, v0, Ldk4;->L:Lt7c;

    move-object/from16 v21, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v23}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    move-object/from16 v14, v21

    sget-object v1, Luwa;->T:Lou1;

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Lg22;->a:Lg22;

    move-object/from16 v8, v52

    invoke-virtual {v6, v5, v8}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v15

    invoke-interface/range {v31 .. v31}, Lz5d;->d()F

    move-result v5

    add-float v17, v5, v30

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v60

    if-ne v8, v9, :cond_34

    new-instance v8, Lfp;

    move-object/from16 v11, v58

    const/4 v10, 0x3

    invoke-direct {v8, v11, v10}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_34
    const/4 v10, 0x3

    :goto_17
    check-cast v8, Lc98;

    invoke-static {v5, v8}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    sget-object v8, Lkq0;->c:Leq0;

    const/16 v11, 0x30

    invoke-static {v8, v1, v14, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v11, v14, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_35

    move-object/from16 v12, v53

    invoke-virtual {v14, v12}, Leb8;->k(La98;)V

    :goto_18
    move-object/from16 v12, v54

    goto :goto_19

    :cond_35
    invoke-virtual {v14}, Leb8;->t0()V

    goto :goto_18

    :goto_19
    invoke-static {v14, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v55

    invoke-static {v14, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v56

    move-object/from16 v11, v57

    invoke-static {v8, v14, v1, v14, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v39

    invoke-static {v14, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v29, :cond_37

    const v1, 0x5a5554af

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->n1()Z

    move-result v13

    invoke-virtual/range {v32 .. v32}, Lkb1;->d()Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;->getSharing_settings()Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->getEnforce_repo_check()Z

    move-result v12

    :goto_1a
    move-object/from16 v1, v32

    goto :goto_1b

    :cond_36
    const/4 v12, 0x0

    goto :goto_1a

    :goto_1b
    iget-object v5, v1, Lkb1;->c:Ljava/lang/Object;

    check-cast v5, Lhdj;

    invoke-virtual {v5}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v18, 0xc00

    move-object/from16 v17, v14

    move v14, v12

    invoke-static/range {v13 .. v18}, Lnmk;->a(ZZLjava/lang/String;Lt7c;Lzu4;I)V

    move-object/from16 v14, v17

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_37
    move-object/from16 v1, v32

    const/4 v5, 0x0

    const v4, 0x5a5a6007

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->R0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->R0()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_38

    iget-object v12, v2, Lcom/anthropic/velaud/code/remote/h;->L:Lsbe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lsbe;->h:Lj4e;

    invoke-interface {v12, v8}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_1d

    :cond_38
    move-object/from16 v18, v11

    :goto_1d
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v4, :cond_3b

    if-eqz v18, :cond_3b

    const v8, 0x5a5dba19

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    iget-object v0, v0, Ldk4;->W:Lc98;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v12

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_39

    if-ne v12, v9, :cond_3a

    :cond_39
    new-instance v12, Lbp;

    invoke-direct {v12, v0, v4, v10}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v16, v12

    check-cast v16, La98;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v0, v15, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v17

    const/16 v13, 0x180

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v13 .. v18}, Lsk4;->i(IILzu4;La98;Lt7c;Ljava/lang/String;)V

    move-object v14, v15

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_3b
    const v0, 0x5a61afa7

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v4

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lkb1;->l:Ljava/lang/Object;

    check-cast v4, Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3c

    const v4, -0x1cf7f2f1

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    iget-object v1, v1, Lkb1;->l:Ljava/lang/Object;

    check-cast v1, Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v51

    invoke-virtual {v6, v3, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v15

    invoke-interface/range {v31 .. v31}, Lz5d;->d()F

    move-result v10

    add-float v10, v10, v30

    add-float v17, v10, v8

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    invoke-static {v1, v10, v14, v5}, Lsk4;->j(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_20

    :cond_3c
    move-object/from16 v4, v51

    const v1, -0x1cf2c20f

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    :goto_20
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {v36 .. v36}, Ljkc;->c()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v1

    if-nez v1, :cond_40

    const v1, -0x1cef48a0

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual/range {v36 .. v36}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    :cond_3d
    move-object/from16 v17, v11

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->t1()Z

    move-result v18

    invoke-virtual {v6, v3, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v19

    invoke-interface/range {v31 .. v31}, Lz5d;->d()F

    move-result v1

    add-float v1, v1, v30

    add-float v21, v1, v8

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v16

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v9, :cond_3f

    :cond_3e
    new-instance v2, Lng;

    const/16 v1, 0x15

    invoke-direct {v2, v7, v1}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    move-object v15, v2

    check-cast v15, La98;

    const/4 v13, 0x0

    invoke-static/range {v13 .. v18}, Louk;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_21

    :cond_40
    const v1, -0x1ce6d86f

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    :goto_21
    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_22

    :cond_41
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_22
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
