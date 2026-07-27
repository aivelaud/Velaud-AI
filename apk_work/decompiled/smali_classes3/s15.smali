.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lt15;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:J

.field public final synthetic I:Lc98;

.field public final synthetic J:Laec;

.field public final synthetic K:Lua5;

.field public final synthetic L:Lq98;

.field public final synthetic M:La98;

.field public final synthetic N:Lc98;


# direct methods
.method public synthetic constructor <init>(Lt15;ZZJLc98;Laec;Lua5;Lq98;La98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->E:Lt15;

    iput-boolean p2, p0, Ls15;->F:Z

    iput-boolean p3, p0, Ls15;->G:Z

    iput-wide p4, p0, Ls15;->H:J

    iput-object p6, p0, Ls15;->I:Lc98;

    iput-object p7, p0, Ls15;->J:Laec;

    iput-object p8, p0, Ls15;->K:Lua5;

    iput-object p9, p0, Ls15;->L:Lq98;

    iput-object p10, p0, Ls15;->M:La98;

    iput-object p11, p0, Ls15;->N:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ls15;->E:Lt15;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    const v0, 0x4d40d2b8

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const v0, 0x7f1204d7

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->M:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

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

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const v0, 0x7f1204d6

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->N:J

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_1
    const v0, -0x7962b51e

    invoke-static {v2, v0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v3, 0x4d0e9a70    # 1.49530368E8f

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    const v3, 0x7f1204db

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v9, v3, Lgw3;->M:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

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

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const v3, 0x7f1204d5

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v9, v3, Lgw3;->N:J

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-boolean v3, v0, Ls15;->F:Z

    if-eqz v3, :cond_11

    const v3, 0x4d18d4f8    # 1.60255872E8f

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    sget-object v3, Lt15;->E:Lt15;

    if-eq v1, v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v7, v4, v5, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v9, Luwa;->P:Lpu1;

    const/4 v10, 0x6

    invoke-static {v7, v9, v2, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v9, v2, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v2, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v2, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v2, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v2, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v2, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f1204d9

    invoke-static {v4, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lt15;->G:Lt15;

    if-ne v1, v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    iget-boolean v9, v0, Ls15;->G:Z

    if-nez v3, :cond_6

    if-nez v9, :cond_6

    move v10, v5

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    float-to-double v11, v8

    const-wide/16 v20, 0x0

    cmpl-double v11, v11, v20

    const-string v22, "invalid weight; must be greater than zero"

    if-lez v11, :cond_7

    :goto_5
    move v11, v9

    goto :goto_6

    :cond_7
    invoke-static/range {v22 .. v22}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    new-instance v9, Lg9a;

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v8, v23

    if-lez v12, :cond_8

    move/from16 v12, v23

    goto :goto_7

    :cond_8
    move v12, v8

    :goto_7
    invoke-direct {v9, v12, v5}, Lg9a;-><init>(FZ)V

    iget-object v12, v0, Ls15;->I:Lc98;

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Ls15;->J:Laec;

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    iget-object v15, v0, Ls15;->K:Lua5;

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    iget-object v8, v0, Ls15;->L:Lq98;

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    iget-object v6, v0, Ls15;->M:La98;

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    move/from16 v16, v11

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v13, :cond_a

    if-ne v5, v11, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v29, v6

    move-object/from16 v28, v8

    move-object v6, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v24, Lvo;

    const/16 v30, 0x9

    const/16 v31, 0x0

    move-object/from16 v29, v6

    move-object/from16 v28, v8

    move-object/from16 v25, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    invoke-direct/range {v24 .. v31}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, La98;

    const/high16 v18, 0x1b0000

    const/16 v19, 0x10

    move-object v8, v11

    const/4 v11, 0x0

    sget-object v12, Li72;->a:Li72;

    sget-object v13, Lb72;->a:Lb72;

    iget-wide v14, v0, Ls15;->H:J

    move-object/from16 v17, v2

    move-object/from16 v35, v8

    move-object/from16 v32, v26

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v27

    invoke-static/range {v7 .. v19}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v7, v17

    const v8, 0x7f1204dc

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lt15;->F:Lt15;

    if-ne v1, v9, :cond_b

    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    move-object v1, v8

    const/4 v8, 0x0

    :goto_a
    if-nez v3, :cond_c

    if-nez v4, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    float-to-double v3, v2

    cmpl-double v3, v3, v20

    if-lez v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-static/range {v22 .. v22}, Lbf9;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v9, Lg9a;

    cmpl-float v3, v2, v23

    if-lez v3, :cond_e

    move/from16 v2, v23

    :cond_e
    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lg9a;-><init>(FZ)V

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v32

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v33

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v0, v0, Ls15;->N:Lc98;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    move-object/from16 v11, v34

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_f

    move-object/from16 v2, v35

    if-ne v12, v2, :cond_10

    :cond_f
    new-instance v24, Lzq2;

    const/16 v31, 0x2

    move-object/from16 v29, v0

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v30, v11

    invoke-direct/range {v24 .. v31}, Lzq2;-><init>(Ljava/lang/Object;Lua5;Laec;Ljava/lang/Object;Ljava/lang/Object;La98;I)V

    move-object/from16 v12, v24

    invoke-virtual {v7, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v12

    check-cast v16, La98;

    const/high16 v18, 0x1b0000

    const/16 v19, 0x10

    const/4 v11, 0x0

    sget-object v12, Lh72;->a:Lh72;

    move-object/from16 v17, v7

    move-object v7, v1

    invoke-static/range {v7 .. v19}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v2, v17

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_11
    move v0, v6

    const v1, 0x4d3f8787    # 2.00833136E8f

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
