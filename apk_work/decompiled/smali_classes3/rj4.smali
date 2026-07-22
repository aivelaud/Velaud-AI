.class public final synthetic Lrj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lrlh;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:I

.field public final synthetic H:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lrsi;

.field public final synthetic P:La98;

.field public final synthetic Q:Lc98;

.field public final synthetic R:Lq98;

.field public final synthetic S:Ljava/util/Map;

.field public final synthetic T:Lc98;

.field public final synthetic U:Lc98;

.field public final synthetic V:La98;

.field public final synthetic W:Ls98;

.field public final synthetic X:La98;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lc98;

.field public final synthetic a0:Lghh;

.field public final synthetic b0:Lghh;


# direct methods
.method public synthetic constructor <init>(Lrlh;Ljava/util/List;ILcom/anthropic/velaud/code/remote/h;Lt7c;Lq98;Lc98;Lc98;Lq98;Lc98;Lrsi;La98;Lc98;Lq98;Ljava/util/Map;Lc98;Lc98;La98;Ls98;La98;Lc98;Lc98;Lghh;Lghh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj4;->E:Lrlh;

    iput-object p2, p0, Lrj4;->F:Ljava/util/List;

    iput p3, p0, Lrj4;->G:I

    iput-object p4, p0, Lrj4;->H:Lcom/anthropic/velaud/code/remote/h;

    iput-object p5, p0, Lrj4;->I:Lt7c;

    iput-object p6, p0, Lrj4;->J:Lq98;

    iput-object p7, p0, Lrj4;->K:Lc98;

    iput-object p8, p0, Lrj4;->L:Lc98;

    iput-object p9, p0, Lrj4;->M:Lq98;

    iput-object p10, p0, Lrj4;->N:Lc98;

    iput-object p11, p0, Lrj4;->O:Lrsi;

    iput-object p12, p0, Lrj4;->P:La98;

    iput-object p13, p0, Lrj4;->Q:Lc98;

    iput-object p14, p0, Lrj4;->R:Lq98;

    iput-object p15, p0, Lrj4;->S:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrj4;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrj4;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrj4;->V:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrj4;->W:Ls98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrj4;->X:La98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrj4;->Y:Lc98;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrj4;->Z:Lc98;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrj4;->a0:Lghh;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrj4;->b0:Lghh;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lrj4;->H:Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->d1:Ly76;

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->K1:Ly76;

    iget-object v4, v1, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    move-object/from16 v5, p1

    check-cast v5, Llaa;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Luwa;->S:Lou1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    move-object v10, v7

    check-cast v10, Leb8;

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    const/16 v12, 0x30

    and-int/2addr v8, v12

    if-nez v8, :cond_3

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v6}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v10, v8

    :cond_3
    and-int/lit16 v8, v10, 0x93

    const/16 v14, 0x92

    const/4 v12, 0x1

    if-eq v8, v14, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-int/2addr v10, v12

    check-cast v7, Leb8;

    invoke-virtual {v7, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_9d

    iget-object v8, v0, Lrj4;->E:Lrlh;

    if-eqz v8, :cond_5

    if-nez v6, :cond_5

    move-object v10, v3

    move v3, v12

    goto :goto_4

    :cond_5
    move-object v10, v3

    const/4 v3, 0x0

    :goto_4
    iget-object v14, v0, Lrj4;->F:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    iget v11, v0, Lrj4;->G:I

    sub-int/2addr v6, v11

    sub-int v16, v16, v6

    add-int/lit8 v11, v16, -0x1

    if-eqz v3, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v11, v14}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltgg;

    if-nez v16, :cond_7

    goto/16 :goto_59

    :cond_7
    move-object/from16 v13, v16

    :goto_5
    if-eqz v8, :cond_a

    if-eqz v3, :cond_a

    iget-object v6, v8, Lrlh;->a:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, "streaming_assistant"

    :cond_8
    move-object/from16 v17, v6

    iget-object v6, v8, Lrlh;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v29, v12

    const/16 v12, 0xa

    invoke-static {v6, v12}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Lp3i;

    invoke-direct {v15, v12}, Lp3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v16, Lfwb;

    const/16 v18, 0x0

    const-string v19, "assistant"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f0

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v28}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    :goto_7
    move-object v6, v2

    move-object/from16 v2, v16

    goto :goto_8

    :cond_a
    move/from16 v29, v12

    instance-of v6, v13, Lfwb;

    if-eqz v6, :cond_b

    move-object/from16 v16, v13

    check-cast v16, Lfwb;

    invoke-static/range {v16 .. v16}, Lynk;->d(Lfwb;)Ldt6;

    move-result-object v6

    sget-object v8, Ldt6;->F:Ldt6;

    if-ne v6, v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v2

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    iget-boolean v8, v2, Lfwb;->k:Z

    if-eqz v8, :cond_c

    move-object v8, v2

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7d;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lk7d;->F:Ljava/lang/Object;

    check-cast v12, Lp0f;

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    iget-object v15, v0, Lrj4;->I:Lt7c;

    move-object/from16 v23, v6

    iget-object v6, v0, Lrj4;->M:Lq98;

    move-object/from16 v16, v10

    iget-object v10, v0, Lrj4;->P:La98;

    move-object/from16 v28, v10

    iget-object v10, v0, Lrj4;->Q:Lc98;

    const-string v30, ""

    sget-object v31, Lyv6;->E:Lyv6;

    move/from16 v17, v3

    sget-object v3, Lkq0;->c:Leq0;

    move-object/from16 v20, v15

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lfwb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->i1()Z

    move-result v18

    if-eqz v18, :cond_15

    const v2, -0x5c0f8a2

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    if-eqz v12, :cond_14

    invoke-virtual/range {v16 .. v16}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lfwb;

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_f

    iget-object v2, v2, Lfwb;->a:Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    invoke-static {v8, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->N1:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const v2, -0x5b770b7

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    iget-object v2, v12, Lp0f;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lid4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v12, Lp0f;->d:Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v12, Lp0f;->e:Lu0f;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/code/remote/h;->p2(Lu0f;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_11

    const v2, -0x5b1a4d6

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    move-object/from16 v24, v6

    move-object/from16 v22, v8

    const/4 v6, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v24, v6

    const v6, -0x5b1a4d5

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 v16, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_13

    if-ne v6, v15, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v22, v8

    goto :goto_f

    :cond_13
    :goto_e
    new-instance v6, Li23;

    move-object/from16 v22, v8

    const/16 v8, 0xd

    invoke-direct {v6, v8, v1, v2, v12}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, La98;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->s1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v20

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    move-object/from16 v12, v16

    move/from16 v16, v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v2

    move-object/from16 v18, v6

    move/from16 v6, v29

    invoke-static {v5, v2, v6}, Lsk4;->s(Llaa;ZZ)Lt7c;

    move-result-object v2

    invoke-interface {v8, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v19

    move-object/from16 v21, v22

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v20, p3

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lqjl;->e(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v17

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_11

    :cond_14
    move-object/from16 v24, v6

    move-object v8, v7

    move-object/from16 v12, v20

    const v2, -0x5a7a755

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_11
    invoke-virtual {v8}, Leb8;->t()V

    move-object v6, v1

    move-object v1, v10

    move-object/from16 v16, v12

    move-object/from16 v22, v24

    const/4 v12, 0x0

    goto/16 :goto_2d

    :cond_15
    move-object/from16 v24, v6

    move-object v8, v7

    move-object/from16 v12, v20

    if-eqz v2, :cond_41

    iget-object v14, v2, Lfwb;->i:Ljava/lang/String;

    const v4, -0x5a37df3

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    if-nez v17, :cond_17

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v4, 0x1

    :goto_13
    invoke-static {v5, v4}, Lsk4;->t(Llaa;Z)Lt7c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v9, v8, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    invoke-static {v8}, Lozd;->x(Lzu4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqu4;->b()Lhw4;

    move-result-object v7

    invoke-virtual {v8}, Leb8;->k0()V

    invoke-virtual {v8}, Leb8;->E()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_18
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_14
    invoke-static {}, Lqu4;->d()Lja0;

    move-result-object v7

    invoke-static {v8, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->f()Lja0;

    move-result-object v3

    invoke-static {v8, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lqu4;->c()Lja0;

    move-result-object v5

    invoke-static {v8, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->a()Lay;

    move-result-object v3

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    invoke-static {}, Lqu4;->e()Lja0;

    move-result-object v3

    invoke-static {v8, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/anthropic/velaud/code/remote/h;->M0:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    move-object v4, v1

    new-instance v1, Lzp1;

    iget-object v7, v0, Lrj4;->N:Lc98;

    move-object v5, v12

    move/from16 v3, v17

    move-object/from16 v6, v24

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v7}, Lzp1;-><init>(Lfwb;ZLcom/anthropic/velaud/code/remote/h;Lt7c;Lq98;Lc98;)V

    move-object v6, v4

    move-object/from16 v16, v5

    const v4, -0x529903ad

    invoke-static {v4, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v4, 0x180

    invoke-static {v3, v9, v1, v8, v4}, Lxlh;->a(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;Lzu4;I)V

    iget-object v1, v0, Lrj4;->O:Lrsi;

    if-nez v3, :cond_2a

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-boolean v4, v6, Lcom/anthropic/velaud/code/remote/h;->J0:Z

    goto :goto_15

    :cond_19
    iget-boolean v4, v6, Lcom/anthropic/velaud/code/remote/h;->I0:Z

    :goto_15
    if-eqz v4, :cond_2a

    iget-boolean v4, v2, Lfwb;->e:Z

    if-nez v4, :cond_2a

    iget-object v4, v2, Lfwb;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1a

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgg;

    instance-of v5, v5, Lp3i;

    if-eqz v5, :cond_1b

    if-eqz v14, :cond_1c

    iget-object v4, v1, Lrsi;->a:Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_1c
    const v4, -0x19481d1a

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    iget-object v4, v6, Lcom/anthropic/velaud/code/remote/h;->K0:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2}, Lfwb;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyb;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v5

    const/16 v29, 0x1

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v6, Lcom/anthropic/velaud/code/remote/h;->O:Lia2;

    if-eqz v5, :cond_1d

    check-cast v5, Lja2;

    iget-object v5, v5, Lja2;->a:Lcom/anthropic/velaud/bell/tts/i;

    invoke-virtual {v5}, Lcom/anthropic/velaud/bell/tts/i;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1d
    move-object v5, v12

    :goto_16
    invoke-virtual {v2}, Lfwb;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v6, Lcom/anthropic/velaud/code/remote/h;->O:Lia2;

    if-eqz v5, :cond_1e

    check-cast v5, Lja2;

    iget-object v5, v5, Lja2;->a:Lcom/anthropic/velaud/bell/tts/i;

    invoke-virtual {v5}, Lcom/anthropic/velaud/bell/tts/i;->d()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_1f

    const/16 v22, 0x1

    goto :goto_18

    :cond_1f
    const/16 v22, 0x0

    :goto_18
    iget-boolean v5, v6, Lcom/anthropic/velaud/code/remote/h;->L0:Z

    if-eqz v5, :cond_20

    iget-object v5, v6, Lcom/anthropic/velaud/code/remote/h;->O:Lia2;

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_23

    const v5, -0x1933925d

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_21

    if-ne v7, v15, :cond_22

    :cond_21
    new-instance v7, Lvj4;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v2, v5}, Lvj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lfwb;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v7

    check-cast v5, La98;

    invoke-virtual {v8}, Leb8;->t()V

    move-object/from16 v23, v5

    goto :goto_1a

    :cond_23
    const v5, -0x1931d5f3

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    move-object/from16 v23, v12

    :goto_1a
    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v0, v0, Lrj4;->L:Lc98;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    if-ne v7, v15, :cond_25

    :cond_24
    new-instance v7, Li23;

    const/16 v5, 0x10

    invoke-direct {v7, v5, v6, v2, v0}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v17, v7

    check-cast v17, La98;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_26

    if-ne v5, v15, :cond_27

    :cond_26
    new-instance v5, Lvj4;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v2, v7}, Lvj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lfwb;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v18, v5

    check-cast v18, La98;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_28

    if-ne v5, v15, :cond_29

    :cond_28
    new-instance v5, Lvj4;

    const/4 v0, 0x2

    invoke-direct {v5, v6, v2, v0}, Lvj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lfwb;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v5

    check-cast v19, La98;

    const/16 v25, 0x6000

    move-object/from16 v24, v8

    move-object/from16 v20, v16

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v25}, Lemk;->a(Lbyb;La98;La98;La98;Lt7c;ZZLa98;Lzu4;I)V

    move-object/from16 v16, v20

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_1c

    :cond_2a
    :goto_1b
    const v0, -0x192f380f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_1c
    if-nez v3, :cond_3c

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, v6, Lcom/anthropic/velaud/code/remote/h;->F0:Z

    if-eqz v0, :cond_3c

    const v0, 0x7b0f571a

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    if-eqz v14, :cond_2b

    iget-object v0, v1, Lrsi;->a:Ljava/util/ArrayList;

    invoke-static {v11, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object v14, v12

    :goto_1d
    if-nez v14, :cond_2c

    const v0, -0x192473d9

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    move-object/from16 v2, v16

    goto/16 :goto_27

    :cond_2c
    const v0, -0x192473d8

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->o1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v31, v0

    :goto_1e
    check-cast v31, Ljava/lang/Iterable;

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "self_harm_risk"

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1f

    :cond_2f
    move-object v1, v12

    :goto_1f
    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;

    if-eqz v0, :cond_30

    invoke-virtual {v6, v14, v2}, Lcom/anthropic/velaud/code/remote/h;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    move-object v0, v12

    :goto_20
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "election"

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_21

    :cond_32
    move-object v2, v12

    :goto_21
    move-object v1, v2

    check-cast v1, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->getHelpline()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_33
    move-object v2, v12

    :goto_22
    if-eqz v2, :cond_34

    goto :goto_23

    :cond_34
    move-object v1, v12

    :goto_23
    if-eqz v1, :cond_35

    invoke-virtual {v6, v14, v4}, Lcom/anthropic/velaud/code/remote/h;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_24

    :cond_35
    move-object v1, v12

    :goto_24
    if-nez v0, :cond_37

    if-eqz v1, :cond_36

    goto :goto_25

    :cond_36
    const v0, 0x4997307d

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    move-object/from16 v2, v16

    goto :goto_26

    :cond_37
    :goto_25
    const v2, 0x498ee3c7

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_38

    if-ne v4, v15, :cond_39

    :cond_38
    new-instance v4, Lnp;

    const/16 v2, 0xd

    invoke-direct {v4, v2, v6}, Lnp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, Lfz9;

    check-cast v4, Lq98;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    if-ne v5, v15, :cond_3b

    :cond_3a
    new-instance v5, Lnp;

    const/16 v2, 0xe

    invoke-direct {v5, v2, v6}, Lnp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Lfz9;

    check-cast v5, Lq98;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v21

    move-object/from16 v2, v16

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Luml;->a(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;Lq98;Lq98;Lt7c;Let3;Lzu4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_26
    invoke-virtual {v8}, Leb8;->t()V

    :goto_27
    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_28

    :cond_3c
    move-object/from16 v2, v16

    const v0, -0x190c0e6f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_28
    if-nez v3, :cond_40

    instance-of v0, v13, Lfwb;

    if-eqz v0, :cond_40

    check-cast v13, Lfwb;

    iget-boolean v0, v13, Lfwb;->e:Z

    if-eqz v0, :cond_40

    const v0, 0x7b103f70

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->r3:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v13}, Lfwb;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    if-nez v0, :cond_3d

    const v0, -0x1908516f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_2b

    :cond_3d
    const v1, -0x1908516e

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    iget-object v1, v6, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {v1}, Lc91;->u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_3e
    move-object v6, v12

    :goto_29
    if-nez v6, :cond_3f

    goto :goto_2a

    :cond_3f
    move-object/from16 v30, v6

    :goto_2a
    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v20

    const/16 v22, 0x6000

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v28

    move-object/from16 v17, v30

    invoke-static/range {v16 .. v22}, Link;->a(Lbxi;Ljava/lang/String;La98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_2b
    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_2c

    :cond_40
    const v0, -0x19016e2f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_2c
    invoke-virtual {v8}, Leb8;->s()V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_59

    :cond_41
    move-object v6, v1

    move-object v1, v10

    move-object/from16 v16, v12

    move-object/from16 v22, v24

    const/4 v12, 0x0

    const v2, -0x539f155

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_2d
    if-nez v13, :cond_42

    goto/16 :goto_59

    :cond_42
    instance-of v2, v13, Lfwb;

    sget-object v7, Lq7c;->E:Lq7c;

    iget-object v10, v0, Lrj4;->R:Lq98;

    const/4 v12, 0x0

    if-eqz v2, :cond_55

    const v1, -0x536901e

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    move-object/from16 v20, v16

    move-object/from16 v16, v13

    check-cast v16, Lfwb;

    invoke-static/range {v16 .. v16}, Lynk;->d(Lfwb;)Ldt6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_49

    const/4 v3, 0x2

    if-ne v1, v3, :cond_48

    const v1, -0x512080c

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-static/range {v16 .. v16}, Lynk;->c(Lfwb;)Lfp2;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v3, v1, Lfp2;->a:Lgp2;

    :goto_2e
    const/16 v4, 0x30

    goto :goto_2f

    :cond_43
    const/4 v3, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v3, v2, v8, v4}, Lsk4;->k(Lgp2;ILeb8;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_44

    iget-object v1, v1, Lfp2;->b:Ljava/lang/String;

    goto :goto_30

    :cond_44
    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_45

    move-object/from16 v1, v30

    :cond_45
    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x2

    invoke-static {v7, v2, v12, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v4

    invoke-static {v5, v4}, Lsk4;->t(Llaa;Z)Lt7c;

    move-result-object v4

    invoke-interface {v2, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v18

    iget-object v0, v0, Lrj4;->J:Lq98;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_46

    if-ne v4, v15, :cond_47

    :cond_46
    new-instance v4, Lz92;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v3, v1, v7}, Lz92;-><init>(Lq98;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v17, v4

    check-cast v17, La98;

    const/16 v23, 0x6000

    const/16 v24, 0x28

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v24}, Lv9l;->b(Ljava/lang/String;La98;Lt7c;ZZLs98;Lzu4;II)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_36

    :cond_48
    const v0, 0x10591420

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    const v0, 0x105a387b

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_36

    :cond_4a
    const v1, 0x105919cc

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->e1()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_32

    :cond_4b
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v5, v7, v1, v1, v4}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v1

    :goto_31
    const/4 v2, 0x0

    goto :goto_33

    :cond_4c
    :goto_32
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v1

    invoke-static {v5, v1}, Lsk4;->t(Llaa;Z)Lt7c;

    move-result-object v1

    goto :goto_31

    :goto_33
    invoke-static {v3, v9, v8, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    invoke-static {v8}, Lozd;->x(Lzu4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->A()Lnhd;

    move-result-object v4

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqu4;->b()Lhw4;

    move-result-object v5

    invoke-virtual {v8}, Leb8;->k0()V

    invoke-virtual {v8}, Leb8;->E()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v8, v5}, Leb8;->k(La98;)V

    goto :goto_34

    :cond_4d
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_34
    invoke-static {}, Lqu4;->d()Lja0;

    move-result-object v5

    invoke-static {v8, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->f()Lja0;

    move-result-object v2

    invoke-static {v8, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lqu4;->c()Lja0;

    move-result-object v3

    invoke-static {v8, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->a()Lay;

    move-result-object v2

    invoke-static {v8, v2}, Lr1i;->u(Lzu4;Lc98;)V

    invoke-static {}, Lqu4;->e()Lja0;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4e

    if-ne v2, v15, :cond_4f

    :cond_4e
    new-instance v2, Ltc2;

    const/16 v1, 0x17

    invoke-direct {v2, v6, v1, v13}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v18, v2

    check-cast v18, Lc98;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    if-ne v2, v15, :cond_51

    :cond_50
    new-instance v2, Laj2;

    const/16 v1, 0x1d

    invoke-direct {v2, v1, v6}, Laj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, Lfz9;

    check-cast v2, Lc98;

    const v24, 0x30030

    const/16 v25, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v20

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v25}, Lgmk;->c(Lfwb;ZLc98;Lq98;Lc98;Lt7c;Lq98;Lzu4;II)V

    invoke-virtual/range {v16 .. v16}, Lfwb;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrj4;->S:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe9;

    if-nez v1, :cond_52

    const v0, -0x4e96cdfc

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_35

    :cond_52
    const v2, -0x4e96cdfb

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v17

    iget-object v0, v0, Lrj4;->T:Lc98;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v15, :cond_54

    :cond_53
    new-instance v3, Lqx3;

    const/16 v2, 0xd

    invoke-direct {v3, v0, v2, v1}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x2

    invoke-static {v7, v2, v12, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v19

    const/16 v21, 0xc00

    move-object/from16 v16, v1

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lbok;->b(Loe9;ZLa98;Lt7c;Lzu4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_35
    invoke-virtual {v8}, Leb8;->s()V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_36
    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_59

    :cond_55
    move-object v3, v10

    move-object/from16 v2, v16

    instance-of v10, v13, Lwl4;

    if-eqz v10, :cond_58

    const v1, -0x5067be8

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    move-object v1, v13

    check-cast v1, Lwl4;

    iget-object v2, v1, Lwl4;->c:Lgp2;

    iget-object v1, v1, Lwl4;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v8, v3}, Lsk4;->k(Lgp2;ILeb8;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x2

    invoke-static {v7, v2, v12, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v2

    invoke-static {v5, v2}, Lsk4;->t(Llaa;Z)Lt7c;

    move-result-object v2

    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v18

    iget-object v0, v0, Lrj4;->K:Lc98;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    if-ne v2, v15, :cond_57

    :cond_56
    new-instance v2, Ltj4;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v13, v4}, Ltj4;-><init>(Lc98;Ltgg;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v17, v2

    check-cast v17, La98;

    const/16 v23, 0x6000

    const/16 v24, 0x28

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v24}, Lv9l;->b(Ljava/lang/String;La98;Lt7c;ZZLs98;Lzu4;II)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_59

    :cond_58
    instance-of v10, v13, Lzl4;

    sget-object v12, Luf1;->F:Luf1;

    move-object/from16 v32, v7

    iget-object v7, v0, Lrj4;->V:La98;

    move/from16 v16, v10

    if-eqz v16, :cond_7a

    const v1, -0x4fdc57b

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual/range {v23 .. v23}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v2, v13

    check-cast v2, Lzl4;

    iget-object v4, v2, Lzl4;->d:Ljava/util/List;

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5a

    if-ne v14, v15, :cond_59

    goto :goto_37

    :cond_59
    move-object/from16 v16, v4

    goto :goto_3b

    :cond_5a
    :goto_37
    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lxii;

    move-object/from16 v16, v4

    invoke-virtual {v10}, Lxii;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf1;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lpf1;->c()Luf1;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lsk4;->m(Luf1;)Z

    move-result v17

    if-eqz v17, :cond_5b

    goto :goto_39

    :cond_5b
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_5c

    invoke-static {v10, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v4

    goto :goto_3a

    :cond_5c
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_5d

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    move-object/from16 v4, v16

    goto :goto_38

    :cond_5e
    move-object/from16 v16, v4

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v14, Ljava/util/List;

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5f

    if-ne v10, v15, :cond_64

    :cond_5f
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxii;

    move-object/from16 v17, v4

    invoke-virtual {v11}, Lxii;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf1;

    move-object/from16 v18, v1

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lpf1;->c()Luf1;

    move-result-object v1

    if-ne v1, v12, :cond_60

    goto :goto_3d

    :cond_60
    const/4 v4, 0x0

    :goto_3d
    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lpf1;->b()Lsf1;

    move-result-object v1

    invoke-static {v11, v1}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v1

    goto :goto_3e

    :cond_61
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_62

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move-object/from16 v4, v17

    move-object/from16 v1, v18

    goto :goto_3c

    :cond_63
    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v21, v10

    check-cast v21, Ljava/util/List;

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    sget-object v1, Lfm2;->a:Ld6d;

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3f

    :cond_65
    const/4 v1, 0x0

    :goto_3f
    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_66

    if-ne v10, v15, :cond_6d

    :cond_66
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Iterable;

    instance-of v10, v4, Ljava/util/Collection;

    if-eqz v10, :cond_68

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_68

    :cond_67
    const/4 v4, 0x0

    goto :goto_41

    :cond_68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxii;

    invoke-virtual {v10}, Lxii;->b()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_6a

    move-object/from16 v10, v31

    :cond_6a
    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_6b

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6b

    goto :goto_40

    :cond_6b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_69

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmgg;

    instance-of v11, v11, Lo79;

    if-eqz v11, :cond_6c

    const/4 v4, 0x1

    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6e

    const/16 v36, 0x0

    goto :goto_42

    :cond_6e
    move/from16 v36, v1

    :goto_42
    new-instance v4, Lhq0;

    new-instance v10, Le97;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x1

    invoke-direct {v4, v11, v12, v10}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v10

    invoke-static {v5, v10}, Lsk4;->t(Llaa;Z)Lt7c;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v4, v9, v8, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    invoke-static {v8}, Lozd;->x(Lzu4;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Leb8;->A()Lnhd;

    move-result-object v10

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqu4;->b()Lhw4;

    move-result-object v12

    invoke-virtual {v8}, Leb8;->k0()V

    invoke-virtual {v8}, Leb8;->E()Z

    move-result v16

    if-eqz v16, :cond_6f

    invoke-virtual {v8, v12}, Leb8;->k(La98;)V

    goto :goto_43

    :cond_6f
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_43
    invoke-static {}, Lqu4;->d()Lja0;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->f()Lja0;

    move-result-object v4

    invoke-static {v8, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lqu4;->c()Lja0;

    move-result-object v9

    invoke-static {v8, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->a()Lay;

    move-result-object v4

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    invoke-static {}, Lqu4;->e()Lja0;

    move-result-object v4

    invoke-static {v8, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v0, Lrj4;->U:Lc98;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_70

    if-ne v5, v15, :cond_71

    :cond_70
    new-instance v5, Ltj4;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v13, v4}, Ltj4;-><init>(Lc98;Ltgg;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v17, v5

    check-cast v17, La98;

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_72

    if-ne v4, v15, :cond_73

    :cond_72
    new-instance v4, Lsd4;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v3}, Lsd4;-><init>(ILq98;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v18, v4

    check-cast v18, Lc98;

    const/16 v34, 0x0

    const/16 v37, 0x2

    move/from16 v35, v11

    move/from16 v33, v11

    invoke-static/range {v32 .. v37}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->e1()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v0

    if-nez v0, :cond_74

    const/16 v20, 0x1

    goto :goto_44

    :cond_74
    const/16 v20, 0x0

    :goto_44
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v24}, Lhlk;->a(Lzl4;La98;Lc98;Lt7c;ZLjava/util/List;Lzu4;II)V

    const v0, -0x4cafaf57

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_78

    check-cast v3, Lk7d;

    invoke-virtual {v3}, Lk7d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxii;

    invoke-virtual {v3}, Lk7d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf1;

    invoke-static {v14}, Loz4;->D(Ljava/util/List;)I

    move-result v9

    if-ne v2, v9, :cond_75

    const/16 v36, 0x0

    goto :goto_46

    :cond_75
    move/from16 v36, v1

    :goto_46
    const v2, -0x2bfd5503

    iget-object v9, v3, Lpf1;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-static {v5}, Lmji;->e(Lxii;)Z

    move-result v19

    const/16 v34, 0x0

    const/16 v37, 0x2

    move/from16 v35, v33

    invoke-static/range {v32 .. v37}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v18

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_77

    if-ne v5, v15, :cond_76

    goto :goto_47

    :cond_76
    const/4 v2, 0x0

    goto :goto_48

    :cond_77
    :goto_47
    new-instance v5, Luj4;

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v2}, Luj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La98;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_48
    move-object/from16 v17, v5

    check-cast v17, La98;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lpnl;->a(Lpf1;La98;Lt7c;ZLzu4;I)V

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    move v2, v4

    goto :goto_45

    :cond_78
    invoke-static {}, Loz4;->U()V

    const/4 v3, 0x0

    throw v3

    :cond_79
    invoke-virtual {v8}, Leb8;->t()V

    invoke-virtual {v8}, Leb8;->s()V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_59

    :cond_7a
    const/4 v3, 0x0

    instance-of v10, v13, Lxii;

    if-eqz v10, :cond_8d

    const v4, -0x4c0ec58

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    move-object v10, v3

    invoke-static {v11, v14}, Lsk4;->o(ILjava/util/List;)Z

    move-result v3

    invoke-virtual/range {v23 .. v23}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move/from16 p4, v3

    move-object v3, v13

    check-cast v3, Lxii;

    invoke-virtual {v3}, Lxii;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf1;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lpf1;->c()Luf1;

    move-result-object v10

    invoke-static {v10}, Lsk4;->m(Luf1;)Z

    move-result v10

    if-eqz v10, :cond_7b

    move-object/from16 v17, v4

    goto :goto_49

    :cond_7b
    const/16 v17, 0x0

    :goto_49
    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Lpf1;->c()Luf1;

    move-result-object v4

    goto :goto_4a

    :cond_7c
    const/4 v4, 0x0

    :goto_4a
    if-ne v4, v12, :cond_7f

    const v4, -0x4b71788

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7d

    if-ne v10, v15, :cond_7e

    :cond_7d
    new-instance v18, Lxii;

    iget-object v4, v3, Lxii;->a:Ljava/lang/String;

    iget-object v10, v3, Lxii;->b:Ljava/lang/String;

    iget-object v12, v3, Lxii;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v3, Lxii;->d:Ljava/util/Map;

    move-object/from16 v22, v4

    iget-object v4, v3, Lxii;->e:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v3, Lxii;->g:Ljava/util/List;

    move-object/from16 v25, v4

    iget-object v4, v3, Lxii;->h:Lumi;

    move-object/from16 v26, v4

    iget-object v4, v3, Lxii;->i:Ljava/lang/String;

    sget-object v24, Lwii;->E:Lwii;

    move-object/from16 v27, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v27}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;)V

    move-object/from16 v10, v18

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7e
    check-cast v10, Lxii;

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_4b

    :cond_7f
    const v4, -0x4b5c24a

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    move-object v10, v3

    :goto_4b
    new-instance v4, Lhq0;

    new-instance v12, Le97;

    move-object/from16 v18, v3

    const/4 v3, 0x2

    invoke-direct {v12, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7, v12}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v7

    invoke-static {v5, v7}, Lsk4;->t(Llaa;Z)Lt7c;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v4, v9, v8, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    invoke-static {v8}, Lozd;->x(Lzu4;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Leb8;->A()Lnhd;

    move-result-object v9

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqu4;->b()Lhw4;

    move-result-object v12

    invoke-virtual {v8}, Leb8;->k0()V

    invoke-virtual {v8}, Leb8;->E()Z

    move-result v20

    if-eqz v20, :cond_80

    invoke-virtual {v8, v12}, Leb8;->k(La98;)V

    goto :goto_4c

    :cond_80
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4c
    invoke-static {}, Lqu4;->d()Lja0;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->f()Lja0;

    move-result-object v4

    invoke-static {v8, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lqu4;->c()Lja0;

    move-result-object v7

    invoke-static {v8, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->a()Lay;

    move-result-object v4

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    invoke-static {}, Lqu4;->e()Lja0;

    move-result-object v4

    invoke-static {v8, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p4, :cond_81

    const/16 v36, 0x0

    const/16 v37, 0xd

    const/16 v33, 0x0

    const/high16 v34, 0x41a00000    # 20.0f

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    move-object/from16 v4, v32

    goto :goto_4d

    :cond_81
    move-object/from16 v4, v32

    move-object v7, v4

    :goto_4d
    invoke-interface {v2, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v3, v5, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    invoke-static {v11, v14}, Lsk4;->n(ILjava/util/List;)Z

    move-result v5

    iget-boolean v7, v6, Lcom/anthropic/velaud/code/remote/h;->t0:Z

    if-nez v7, :cond_83

    :cond_82
    :goto_4e
    const/4 v11, 0x0

    goto :goto_4f

    :cond_83
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v7

    if-nez v7, :cond_82

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->b1()Z

    move-result v7

    if-eqz v7, :cond_84

    goto :goto_4e

    :cond_84
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->e1()Z

    move-result v7

    if-eqz v7, :cond_85

    goto :goto_4e

    :cond_85
    iget-object v7, v0, Lrj4;->a0:Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_86

    goto :goto_4e

    :cond_86
    iget-object v7, v0, Lrj4;->b0:Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_87

    goto :goto_4e

    :cond_87
    iget-object v7, v0, Lrj4;->W:Ls98;

    move-object v11, v7

    :goto_4f
    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_89

    if-ne v9, v15, :cond_88

    goto :goto_50

    :cond_88
    const/4 v7, 0x1

    goto :goto_51

    :cond_89
    :goto_50
    new-instance v9, Ltj4;

    const/4 v7, 0x1

    invoke-direct {v9, v1, v13, v7}, Ltj4;-><init>(Lc98;Ltgg;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_51
    check-cast v9, La98;

    move-object v1, v15

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v13, v1

    move-object v1, v6

    iget-object v6, v0, Lrj4;->X:La98;

    move/from16 v29, v7

    iget-object v7, v0, Lrj4;->Y:Lc98;

    iget-object v0, v0, Lrj4;->Z:Lc98;

    const/4 v14, 0x0

    move/from16 v33, v3

    move-object/from16 v32, v4

    move v4, v5

    move-object v5, v9

    move-object/from16 v38, v13

    move-object/from16 v9, v19

    move/from16 v3, p4

    move-object v13, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v10, v28

    invoke-static/range {v0 .. v16}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    move-object v8, v13

    if-eqz v17, :cond_8c

    const v0, -0x2a2eeda0

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static/range {v18 .. v18}, Lmji;->e(Lxii;)Z

    move-result v19

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    move/from16 v35, v33

    invoke-static/range {v32 .. v37}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v18

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8a

    move-object/from16 v0, v38

    if-ne v2, v0, :cond_8b

    :cond_8a
    new-instance v2, Luj4;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v9, v7}, Luj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La98;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8b
    check-cast v2, La98;

    const/16 v21, 0x180

    move-object/from16 v20, v8

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lpnl;->a(Lpf1;La98;Lt7c;ZLzu4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_52

    :cond_8c
    const v0, -0x2a26b44a    # -2.98648999E13f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_52
    invoke-virtual {v8}, Leb8;->s()V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_59

    :cond_8d
    move-object v1, v6

    move-object v0, v15

    const/4 v7, 0x1

    instance-of v3, v13, Ln0f;

    if-eqz v3, :cond_92

    const v3, -0x48d6100

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    check-cast v13, Ln0f;

    iget-object v3, v13, Ln0f;->b:Ljava/lang/String;

    iget-object v6, v13, Ln0f;->e:Lu0f;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Lid4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v13, Ln0f;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lid4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v13, Ln0f;->d:Ljava/lang/String;

    if-eqz v6, :cond_8e

    invoke-virtual {v1, v6}, Lcom/anthropic/velaud/code/remote/h;->p2(Lu0f;)Z

    move-result v11

    if-eqz v11, :cond_8e

    goto :goto_53

    :cond_8e
    const/4 v6, 0x0

    :goto_53
    if-nez v6, :cond_8f

    const v0, -0x4852827

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    const/4 v6, 0x0

    goto :goto_54

    :cond_8f
    const v11, -0x4852826

    invoke-virtual {v8, v11}, Leb8;->g0(I)V

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_90

    if-ne v12, v0, :cond_91

    :cond_90
    new-instance v12, Li23;

    const/16 v0, 0xe

    invoke-direct {v12, v0, v1, v6, v9}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_91
    move-object v6, v12

    check-cast v6, La98;

    invoke-virtual {v8}, Leb8;->t()V

    :goto_54
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->s1()Z

    move-result v0

    xor-int/lit8 v23, v0, 0x1

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v1

    invoke-static {v5, v1, v7}, Lsk4;->s(Llaa;ZZ)Lt7c;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v19

    const/16 v16, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v23}, Ljjl;->f(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_59

    :cond_92
    move-object/from16 v20, v2

    instance-of v2, v13, Lp0f;

    if-eqz v2, :cond_9a

    const v2, -0x478c875

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    move-object v2, v13

    check-cast v2, Lp0f;

    iget-object v3, v2, Lp0f;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_93

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->i1()Z

    move-result v3

    if-eqz v3, :cond_93

    const v0, -0x470c19e

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_58

    :cond_93
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->i1()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {v2}, Lp0f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->D0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    goto :goto_55

    :cond_94
    const v0, -0x4599dd5

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_58

    :cond_95
    :goto_55
    const v3, -0x4692f64

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    iget-object v3, v2, Lp0f;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lid4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lp0f;->d:Ljava/lang/String;

    iget-object v6, v2, Lp0f;->e:Lu0f;

    if-eqz v6, :cond_96

    invoke-virtual {v1, v6}, Lcom/anthropic/velaud/code/remote/h;->p2(Lu0f;)Z

    move-result v2

    if-eqz v2, :cond_96

    goto :goto_56

    :cond_96
    const/4 v6, 0x0

    :goto_56
    if-nez v6, :cond_97

    const v0, -0x464436a

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    const/4 v6, 0x0

    goto :goto_57

    :cond_97
    const v2, -0x4644369

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_98

    if-ne v9, v0, :cond_99

    :cond_98
    new-instance v9, Li23;

    const/16 v0, 0xf

    invoke-direct {v9, v0, v1, v6, v13}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_99
    move-object v6, v9

    check-cast v6, La98;

    invoke-virtual {v8}, Leb8;->t()V

    :goto_57
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->s1()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    move-object/from16 v16, v20

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v1

    invoke-static {v5, v1, v7}, Lsk4;->s(Llaa;ZZ)Lt7c;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v19

    const/16 v16, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lqjl;->e(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_58
    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_59

    :cond_9a
    instance-of v0, v13, La1c;

    if-eqz v0, :cond_9b

    const v0, -0x458c9eb

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_59

    :cond_9b
    instance-of v0, v13, Lc3j;

    if-eqz v0, :cond_9c

    const v0, -0x456888b

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_59

    :cond_9c
    const v0, 0x10593a4e

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9d
    move-object v8, v7

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_59
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
