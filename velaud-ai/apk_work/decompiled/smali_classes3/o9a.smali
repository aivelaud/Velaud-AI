.class public final Lo9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Z

.field public final synthetic G:Lls7;

.field public final synthetic H:Lef8;

.field public final synthetic I:Llc6;

.field public final synthetic J:F

.field public final synthetic K:Lis7;

.field public final synthetic L:Lv98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lxc6;

.field public final synthetic O:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLls7;Lef8;Llc6;FLis7;Lv98;Lc98;Lxc6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9a;->E:Ljava/util/List;

    iput-boolean p2, p0, Lo9a;->F:Z

    iput-object p3, p0, Lo9a;->G:Lls7;

    iput-object p4, p0, Lo9a;->H:Lef8;

    iput-object p5, p0, Lo9a;->I:Llc6;

    iput p6, p0, Lo9a;->J:F

    iput-object p7, p0, Lo9a;->K:Lis7;

    iput-object p8, p0, Lo9a;->L:Lv98;

    iput-object p9, p0, Lo9a;->M:Lc98;

    iput-object p10, p0, Lo9a;->N:Lxc6;

    iput-object p11, p0, Lo9a;->O:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    move-object v14, v3

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lo9a;->E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc6;

    const v3, -0x5db148a

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    const/4 v3, 0x0

    iget-boolean v4, v0, Lo9a;->F:Z

    iget-object v5, v0, Lo9a;->G:Lls7;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lmc6;->a()J

    move-result-wide v8

    iget-object v10, v5, Lls7;->h:Ls7h;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v20, v8

    goto :goto_4

    :cond_5
    move-object/from16 v20, v3

    :goto_4
    iget-object v8, v1, Lmc6;->c:Ljava/lang/Integer;

    iget-object v9, v1, Lmc6;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lo9a;->H:Lef8;

    iget-object v10, v10, Lef8;->d:Lm09;

    iget-object v10, v10, Lm09;->e:Lt7c;

    iget-object v11, v0, Lo9a;->I:Llc6;

    iget-object v12, v11, Llc6;->b:Ltad;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/SpannableString;

    const-string v21, ""

    if-eqz v12, :cond_6

    invoke-static {v2, v12}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableString;

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    iget-object v11, v11, Llc6;->a:Lkc6;

    iget-object v11, v11, Lkc6;->f:Ljava/util/List;

    invoke-static {v2, v11}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc6;

    if-eqz v2, :cond_7

    iget-object v12, v2, Lmc6;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v12, v21

    :goto_5
    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_a

    const v3, -0x5d3ff68

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_8

    if-ne v11, v2, :cond_9

    :cond_8
    new-instance v11, Lp4;

    const/16 v3, 0x14

    invoke-direct {v11, v5, v3, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v11

    check-cast v3, La98;

    :goto_6
    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const v11, -0x5d3642b

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    goto :goto_6

    :goto_7
    move-object/from16 v22, v20

    check-cast v22, Ljava/util/Collection;

    if-eqz v22, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v11, v7

    goto :goto_9

    :cond_c
    :goto_8
    move v11, v6

    :goto_9
    xor-int/lit8 v13, v11, 0x1

    const/high16 v18, 0xc00000

    const/16 v19, 0x40

    iget v11, v0, Lo9a;->J:F

    move-object/from16 v17, v14

    const/4 v14, 0x0

    sget-object v15, Lq7c;->E:Lq7c;

    move-object/from16 v16, v10

    move-object v10, v12

    move-object v12, v3

    invoke-static/range {v8 .. v19}, Ldlk;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;FLa98;ZZLt7c;Lt7c;Lzu4;II)V

    move-object/from16 v14, v17

    if-eqz v4, :cond_16

    if-eqz v22, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_d

    :cond_d
    const v3, -0x5ceaf86

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    iget-object v3, v0, Lo9a;->K:Lis7;

    invoke-interface {v3}, Lis7;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-interface {v3}, Lis7;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v12, v21

    goto :goto_a

    :cond_e
    move-object v12, v3

    goto :goto_a

    :cond_f
    move-object v12, v4

    :goto_a
    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v11, v0, Lo9a;->L:Lv98;

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v9, v5

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v8, Lpz3;

    const/4 v13, 0x2

    move-object v10, v1

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v8

    :goto_c
    check-cast v4, Lc98;

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    if-ne v5, v2, :cond_13

    :cond_12
    new-instance v5, Lxqg;

    invoke-direct {v5, v9}, Lxqg;-><init>(Lls7;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v5

    check-cast v10, Lc98;

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lo9a;->M:Lc98;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_14

    if-ne v8, v2, :cond_15

    :cond_14
    new-instance v8, Lpc;

    const/4 v2, 0x6

    invoke-direct {v8, v2, v9, v1, v5}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v8

    check-cast v11, Lc98;

    const/4 v12, 0x0

    move-object v13, v15

    const/high16 v15, 0x30000

    move-object v9, v4

    move-object/from16 v8, v20

    invoke-static/range {v8 .. v15}, Ldlk;->g(Ljava/util/List;Lc98;Lc98;Lc98;FLt7c;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_e

    :cond_16
    :goto_d
    move-object v13, v15

    const v2, -0x5b46886

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_e
    iget-object v1, v1, Lmc6;->d:Ljava/lang/Integer;

    iget-object v2, v0, Lo9a;->N:Lxc6;

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    const v3, 0x5aa7b2b1

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    iget-object v3, v0, Lo9a;->O:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_17

    const v0, -0x5b15c90

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto/16 :goto_11

    :cond_17
    const v3, -0x5b15c8f

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb6;

    const v4, -0x75ddfb84

    iget-object v5, v3, Lyb6;->a:Ljava/lang/String;

    invoke-virtual {v14, v4, v5}, Leb8;->d0(ILjava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v28, 0xe

    iget v4, v0, Lo9a;->J:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v4

    move-object/from16 v23, v13

    invoke-static/range {v23 .. v28}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v8, v14, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v14, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_18

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_10
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v14, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v14, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v14, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v14, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v2, Lxc6;->b:Ljs4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v14, v5}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_19
    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1a
    const v0, -0x5a9bca6

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_12
    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_13
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
