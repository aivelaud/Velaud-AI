.class public final synthetic Lai4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr98;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Laec;


# direct methods
.method public synthetic constructor <init>(ZLa98;La98;La98;La98;ZZZLua5;Lrc;Lmyg;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai4;->F:Z

    iput-object p2, p0, Lai4;->G:La98;

    iput-object p3, p0, Lai4;->K:Ljava/lang/Object;

    iput-object p4, p0, Lai4;->L:Ljava/lang/Object;

    iput-object p5, p0, Lai4;->M:Lr98;

    iput-boolean p6, p0, Lai4;->H:Z

    iput-boolean p7, p0, Lai4;->I:Z

    iput-boolean p8, p0, Lai4;->J:Z

    iput-object p9, p0, Lai4;->N:Ljava/lang/Object;

    iput-object p10, p0, Lai4;->O:Ljava/lang/Object;

    iput-object p11, p0, Lai4;->P:Ljava/lang/Object;

    iput-object p12, p0, Lai4;->Q:Laec;

    return-void
.end method

.method public synthetic constructor <init>(ZLqlf;ZLjw3;Lc98;La98;Ljava/lang/String;ZZLcom/anthropic/velaud/code/remote/a;Ltad;Lc98;)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lai4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai4;->F:Z

    iput-object p2, p0, Lai4;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Lai4;->H:Z

    iput-object p4, p0, Lai4;->L:Ljava/lang/Object;

    iput-object p5, p0, Lai4;->M:Lr98;

    iput-object p6, p0, Lai4;->G:La98;

    iput-object p7, p0, Lai4;->O:Ljava/lang/Object;

    iput-boolean p8, p0, Lai4;->I:Z

    iput-boolean p9, p0, Lai4;->J:Z

    iput-object p10, p0, Lai4;->P:Ljava/lang/Object;

    iput-object p11, p0, Lai4;->Q:Laec;

    iput-object p12, p0, Lai4;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lai4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x90

    const/16 v4, 0x20

    const/4 v5, 0x3

    iget-object v6, v0, Lai4;->P:Ljava/lang/Object;

    iget-object v7, v0, Lai4;->O:Ljava/lang/Object;

    iget-object v8, v0, Lai4;->N:Ljava/lang/Object;

    iget-object v9, v0, Lai4;->M:Lr98;

    iget-object v10, v0, Lai4;->L:Ljava/lang/Object;

    iget-object v11, v0, Lai4;->K:Ljava/lang/Object;

    iget-boolean v12, v0, Lai4;->F:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v11, La98;

    check-cast v10, La98;

    check-cast v9, La98;

    move-object/from16 v17, v8

    check-cast v17, Lua5;

    move-object/from16 v18, v7

    check-cast v18, Lrc;

    move-object/from16 v20, v6

    check-cast v20, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lz5d;

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v1, v6}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_1

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v1, 0x91

    if-eq v4, v3, :cond_2

    move v15, v14

    :cond_2
    and-int/2addr v1, v14

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v15}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lai4;->G:La98;

    if-eqz v12, :cond_3

    move-object v11, v1

    :cond_3
    iget-boolean v3, v0, Lai4;->I:Z

    iget-boolean v4, v0, Lai4;->J:Z

    iget-object v8, v0, Lai4;->Q:Laec;

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    new-instance v16, Lzq2;

    const/16 v23, 0x5

    sget-object v19, Loed;->E:Loed;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Lzq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v16

    goto :goto_1

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    :goto_1
    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    new-instance v16, Lzq2;

    const/16 v23, 0x5

    sget-object v19, Loed;->F:Loed;

    invoke-direct/range {v16 .. v23}, Lzq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v24, v16

    goto :goto_2

    :cond_5
    move-object/from16 v24, v9

    :goto_2
    if-eqz v12, :cond_6

    const v1, 0x7f120a83

    :goto_3
    move/from16 v27, v1

    goto :goto_4

    :cond_6
    const v1, 0x7f120a82

    goto :goto_3

    :goto_4
    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v25, 0x0

    iget-boolean v0, v0, Lai4;->H:Z

    move/from16 v26, v0

    move-object/from16 v28, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v21 .. v30}, Lhfe;->d(La98;La98;Lt7c;La98;Lz5d;ZILzu4;II)V

    const/high16 v0, 0x41000000    # 8.0f

    const v4, 0x7f120a85

    invoke-static {v0, v4, v7, v7, v1}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Liai;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v22

    new-instance v0, Lv2i;

    invoke-direct {v0, v5}, Lv2i;-><init>(I)V

    const/16 v43, 0x0

    const v44, 0x1fbfc

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v0

    move-object/from16 v41, v7

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v0, 0x40000000    # 2.0f

    const v4, 0x7f120a95

    invoke-static {v0, v4, v7, v7, v1}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Liai;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v22

    new-instance v0, Lv2i;

    invoke-direct {v0, v5}, Lv2i;-><init>(I)V

    move-object/from16 v32, v0

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v7, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v11, Lqlf;

    move-object/from16 v16, v10

    check-cast v16, Ljw3;

    move-object/from16 v17, v9

    check-cast v17, Lc98;

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    check-cast v6, Lcom/anthropic/velaud/code/remote/a;

    iget-object v1, v0, Lai4;->Q:Laec;

    check-cast v1, Ltad;

    check-cast v8, Lc98;

    move-object/from16 v7, p1

    check-cast v7, Ltb0;

    move-object/from16 v9, p2

    check-cast v9, Lcom/anthropic/velaud/code/remote/CoworkScreen;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v18, 0x30

    if-nez v7, :cond_a

    and-int/lit8 v7, v18, 0x40

    if-nez v7, :cond_8

    move-object v7, v10

    check-cast v7, Leb8;

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_8
    move-object v7, v10

    check-cast v7, Leb8;

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/16 v4, 0x10

    :goto_7
    or-int v18, v18, v4

    :cond_a
    move/from16 v4, v18

    and-int/lit16 v7, v4, 0x91

    if-eq v7, v3, :cond_b

    move v3, v14

    goto :goto_8

    :cond_b
    move v3, v15

    :goto_8
    and-int/2addr v4, v14

    check-cast v10, Leb8;

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    iget-object v1, v1, Lkp3;->a:Lro3;

    iget-object v1, v1, Lro3;->a:Ljava/lang/Object;

    invoke-static {v1, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lcom/anthropic/velaud/code/remote/CoworkScreen$Main;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$Main;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lai4;->G:La98;

    iget-boolean v7, v0, Lai4;->I:Z

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_f

    const v3, -0x402a269b

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    if-eqz v12, :cond_e

    const v3, -0x400de249

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v9, v0, Lai4;->H:Z

    invoke-virtual {v10, v9}, Leb8;->g(Z)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_c

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, Lnw;

    invoke-direct {v12, v11, v9, v5}, Lnw;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v12

    check-cast v13, La98;

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    move-object/from16 v36, v13

    goto :goto_9

    :cond_e
    const v3, -0x40072a83

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    const/16 v36, 0x0

    :goto_9
    xor-int/lit8 v38, v1, 0x1

    new-instance v1, Lfp1;

    invoke-direct {v1, v6, v14, v8}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x34bccd22

    invoke-static {v3, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v34

    new-instance v1, Loj;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v4}, Loj;-><init>(ILa98;)V

    const v3, 0x74864c4d

    invoke-static {v3, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v35

    sget-object v1, Ljw3;->f:Ljw3;

    const/16 v42, 0x186

    const v43, 0x4f1f0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-boolean v0, v0, Lai4;->J:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7f120530

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x30

    const/high16 v41, 0x30000000

    move/from16 v26, v0

    move-object/from16 v18, v4

    move-object/from16 v32, v6

    move/from16 v25, v7

    move-object/from16 v39, v10

    invoke-static/range {v16 .. v43}, Lcom/anthropic/velaud/code/remote/g;->a(Ljw3;Lc98;La98;Lt7c;ZLc98;Lq98;La98;Ljava/lang/String;ZZLc98;Lc98;La98;La98;ILcom/anthropic/velaud/code/remote/a;Let3;Lu98;Lq98;La98;ZZLzu4;IIII)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_f
    move-object v3, v4

    move v4, v7

    move-object/from16 v0, v16

    sget-object v5, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTasks;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTasks;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v26, Lgx3;->G:Lgx3;

    if-eqz v5, :cond_16

    const v1, -0x400246a5    # -1.9822191f

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    const v1, -0x45a63586

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-static {v10}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v1

    const v3, -0x615d173a

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v13, :cond_11

    :cond_10
    const-class v3, Ltxf;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    move-object/from16 v18, v4

    check-cast v18, Ltxf;

    iget-object v1, v0, Ljw3;->b:Lcp6;

    iget-object v0, v0, Ljw3;->d:La98;

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v13, :cond_13

    :cond_12
    new-instance v4, Lsv;

    const/4 v3, 0x5

    invoke-direct {v4, v11, v3}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v28, v4

    check-cast v28, La98;

    new-instance v19, Ljw3;

    const/16 v30, 0x10

    move-object/from16 v29, v0

    move-object/from16 v27, v1

    move-object/from16 v25, v19

    invoke-direct/range {v25 .. v30}, Ljw3;-><init>(Lgx3;Lcp6;La98;La98;I)V

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v13, :cond_15

    :cond_14
    new-instance v1, Lcom/anthropic/velaud/code/remote/f;

    invoke-direct {v1, v11}, Lcom/anthropic/velaud/code/remote/f;-><init>(Lqlf;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v1

    check-cast v20, Lq98;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v23}, Lhkk;->k(Ltxf;Ljw3;Lq98;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_16
    sget-object v5, Lcom/anthropic/velaud/code/remote/CoworkScreen$AllScheduledRuns;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$AllScheduledRuns;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const v5, -0x3ff480c2

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    new-instance v5, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;-><init>(Ljava/lang/String;Lry5;)V

    sget v7, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->$stable:I

    invoke-static {v5, v10, v7, v15}, Lcom/anthropic/velaud/code/remote/b;->e(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;Lzu4;II)Lcom/anthropic/velaud/code/remote/a;

    move-result-object v5

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    if-ne v8, v13, :cond_18

    :cond_17
    new-instance v8, Lbi4;

    invoke-direct {v8, v5, v6, v15}, Lbi4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lq98;

    invoke-static {v10, v8, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v13, :cond_1a

    :cond_19
    new-instance v8, Lug4;

    const/4 v7, 0x2

    invoke-direct {v8, v5, v7}, Lug4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lc98;

    invoke-static {v5, v8, v10}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    if-eqz v24, :cond_1b

    invoke-static/range {v24 .. v24}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v7

    goto :goto_a

    :cond_1b
    move-object v7, v6

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v24, :cond_1c

    invoke-static/range {v24 .. v24}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v12

    goto :goto_b

    :cond_1c
    move-object v12, v6

    :goto_b
    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1e

    if-ne v12, v13, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v4, v5

    goto :goto_d

    :cond_1e
    :goto_c
    new-instance v18, Lci4;

    const/16 v23, 0x0

    move/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v20, v24

    invoke-direct/range {v18 .. v23}, Lci4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZLa75;I)V

    move-object/from16 v12, v18

    move-object/from16 v4, v19

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v12, Lq98;

    invoke-static {v4, v7, v8, v12, v10}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    iget-object v5, v0, Ljw3;->b:Lcp6;

    iget-object v0, v0, Ljw3;->d:La98;

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    if-ne v7, v13, :cond_20

    :cond_1f
    new-instance v7, Lsv;

    const/4 v6, 0x6

    invoke-direct {v7, v11, v6}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v28, v7

    check-cast v28, La98;

    new-instance v25, Ljw3;

    const/16 v30, 0x10

    move-object/from16 v29, v0

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v30}, Ljw3;-><init>(Lgx3;Lcp6;La98;La98;I)V

    const v0, 0x7f120987

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v27

    xor-int/lit8 v32, v1, 0x1

    const/16 v43, 0xc00

    const v44, 0x7a77f0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    sget-object v34, Lq9l;->b:Ljs4;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    const/high16 v42, 0x6000000

    move-object/from16 v20, v3

    move-object/from16 v31, v4

    move-object/from16 v40, v10

    invoke-static/range {v17 .. v44}, Lcom/anthropic/velaud/code/remote/c;->a(Ljw3;ZLc98;La98;Lt7c;ZLc98;Lq98;La98;ILjava/lang/String;Lq98;Lskg;Lkjg;Lcom/anthropic/velaud/code/remote/a;ZLet3;Lu98;Lq98;La98;La98;Ls98;ZLzu4;IIII)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_21
    move-object/from16 v18, v3

    instance-of v3, v9, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTaskRuns;

    if-eqz v3, :cond_26

    const v3, -0x3fc812aa

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    check-cast v9, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTaskRuns;

    move-object/from16 v19, v17

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTaskRuns;->getTriggerId-XZrcigU()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTaskRuns;->getTaskName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ljw3;->b:Lcp6;

    iget-object v0, v0, Ljw3;->d:La98;

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    if-ne v7, v13, :cond_23

    :cond_22
    new-instance v7, Lsv;

    const/4 v6, 0x7

    invoke-direct {v7, v11, v6}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v28, v7

    check-cast v28, La98;

    new-instance v25, Ljw3;

    const/16 v30, 0x10

    move-object/from16 v29, v0

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v30}, Ljw3;-><init>(Lgx3;Lcp6;La98;La98;I)V

    xor-int/lit8 v26, v1, 0x1

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    if-ne v1, v13, :cond_25

    :cond_24
    new-instance v1, Lsv;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v22, v1

    check-cast v22, La98;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v10

    move-object/from16 v21, v18

    move-object/from16 v20, v19

    move-object/from16 v19, v25

    move-object/from16 v18, v3

    move/from16 v25, v4

    invoke-static/range {v17 .. v31}, Lcom/anthropic/velaud/code/remote/r;->h(Ljava/lang/String;Ljava/lang/String;Ljw3;Lc98;La98;La98;Lt7c;Ljava/lang/String;ZZLtxf;Let3;Lcom/anthropic/velaud/code/remote/a;Lzu4;I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_e

    :cond_26
    const v0, -0x1ad81e3e

    invoke-static {v10, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
