.class public final synthetic Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Laec;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:Let3;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Z

.field public final synthetic O:La98;

.field public final synthetic P:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Lc98;Ljava/lang/String;La98;Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;ZLa98;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqj;->E:Laec;

    iput-object p2, p0, Lkqj;->F:Lc98;

    iput-object p3, p0, Lkqj;->G:Ljava/lang/String;

    iput-object p4, p0, Lkqj;->H:La98;

    iput-object p5, p0, Lkqj;->I:Let3;

    iput-object p6, p0, Lkqj;->J:Ljava/lang/String;

    iput-object p7, p0, Lkqj;->K:Ljava/lang/String;

    iput-object p8, p0, Lkqj;->L:Lc98;

    iput-object p9, p0, Lkqj;->M:Lc98;

    iput-boolean p10, p0, Lkqj;->N:Z

    iput-object p11, p0, Lkqj;->O:La98;

    iput-object p12, p0, Lkqj;->P:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    invoke-direct {v2, v5}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v4, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v7, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v1, v7, v15, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v9, v15, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v15, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v15, v10}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v15, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v15, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v15, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v15, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Luwa;->P:Lpu1;

    sget-object v13, Lkq0;->a:Lfq0;

    const/16 v14, 0x30

    invoke-static {v13, v6, v15, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v13

    move-object/from16 p2, v6

    iget-wide v5, v15, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v15, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v8, v15, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v15, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_2
    invoke-static {v15, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v15, v9, v15, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v12, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f120b50

    invoke-static {v5, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v13, v5, Lgw3;->M:J

    sget-object v5, Lvmf;->a:Lvmf;

    invoke-virtual {v5, v2, v3, v4}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    move/from16 v3, v20

    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v7

    move-object v7, v8

    move-wide/from16 v51, v13

    move-object v14, v9

    move-wide/from16 v8, v51

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    const/16 v22, 0x6

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v27

    const/16 v27, 0x0

    move-object/from16 v41, p2

    move-object/from16 v39, v30

    move-object/from16 v38, v31

    move-object/from16 v36, v33

    move-object/from16 v37, v34

    move-object/from16 v40, v35

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v26

    sget-object v6, Laf0;->c2:Laf0;

    const v7, 0x7f1205c3

    invoke-static {v7, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkqj;->E:Laec;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lkqj;->F:Lc98;

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Lkqj;->G:Ljava/lang/String;

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Lkqj;->H:La98;

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    iget-object v13, v0, Lkqj;->I:Let3;

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    iget-object v14, v0, Lkqj;->J:Ljava/lang/String;

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    iget-object v3, v0, Lkqj;->K:Ljava/lang/String;

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    iget-object v4, v0, Lkqj;->L:Lc98;

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v19, v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v8

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v9, :cond_4

    if-ne v3, v8, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v19

    move-object/from16 v4, v24

    move-object/from16 v19, v12

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v16, Liqj;

    move-object/from16 v20, v4

    move-object/from16 v23, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v24}, Liqj;-><init>(Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Ljava/lang/String;La98;Lc98;Laec;)V

    move-object/from16 v3, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v24

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4
    move-object v12, v3

    check-cast v12, La98;

    const/16 v14, 0x6000

    move-object/from16 v26, v15

    const/16 v15, 0x2c

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lb72;->a:Lb72;

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v47, v3

    move-object/from16 v43, v17

    move-object/from16 v0, v18

    move-object/from16 v42, v19

    move-object/from16 v46, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v26

    invoke-static/range {v6 .. v15}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v15, v13

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v7, v9, v6, v8}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v6, v41

    const/4 v8, 0x6

    invoke-static {v7, v6, v15, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v15, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v15, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_5

    move-object/from16 v11, v36

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    :goto_5
    move-object/from16 v11, v37

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Leb8;->t0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v14, v38

    move-object/from16 v1, v39

    invoke-static {v7, v15, v14, v15, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v40

    invoke-static {v15, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120b4f

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v1, v7}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v8

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move-object/from16 v7, v42

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v9, v43

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    move-object/from16 v11, v44

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    move-object/from16 v12, v45

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    move-object/from16 v13, v46

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_7

    move-object/from16 v1, v47

    if-ne v14, v1, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_8

    :cond_7
    move-object/from16 v1, v47

    :goto_7
    new-instance v16, Liqj;

    move-object/from16 v18, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v24}, Liqj;-><init>(Lc98;Ljava/lang/String;La98;Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Laec;)V

    move-object/from16 v14, v16

    move-object/from16 v17, v20

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    check-cast v14, La98;

    const v16, 0x36000

    move-object/from16 v43, v17

    const/16 v17, 0x4c

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    sget-object v10, Li72;->a:Li72;

    const-wide/16 v12, 0x0

    move-object/from16 v47, v1

    move-object/from16 v1, v19

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v48, v43

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object v10, v11

    const v6, 0x7f1205de

    invoke-static {v6, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v7, v8}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v7

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v9, v48

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v11, v49

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v12, v50

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, p0

    iget-object v8, v5, Lkqj;->M:Lc98;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    iget-boolean v13, v5, Lkqj;->N:Z

    invoke-virtual {v15, v13}, Leb8;->g(Z)Z

    move-result v14

    or-int/2addr v2, v14

    iget-object v14, v5, Lkqj;->O:La98;

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    iget-object v5, v5, Lkqj;->P:Laec;

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v21, v0

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    move-object/from16 v2, v47

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v16, Lp07;

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v18, v21

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v27}, Lp07;-><init>(Lc98;Ljava/lang/String;ZLa98;La98;Let3;Ljava/lang/String;Ljava/lang/String;Laec;Laec;Lc98;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v0

    check-cast v14, La98;

    const v16, 0x36000

    const/16 v17, 0x4c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    sget-object v10, Lh72;->a:Lh72;

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
