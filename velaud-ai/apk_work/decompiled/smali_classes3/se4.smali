.class public final synthetic Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc98;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lse4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lse4;->F:Z

    iput-object p1, p0, Lse4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lse4;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lse4;->E:I

    iput-object p1, p0, Lse4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lse4;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lse4;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lse4;->E:I

    iput-object p1, p0, Lse4;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lse4;->F:Z

    iput-object p3, p0, Lse4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lse4;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x2

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lq7c;->E:Lq7c;

    const/16 v7, 0x90

    const/16 v8, 0x20

    iget-boolean v9, v0, Lse4;->F:Z

    sget-object v10, Lz2j;->a:Lz2j;

    const/16 v11, 0x10

    const/4 v12, 0x0

    iget-object v13, v0, Lse4;->H:Ljava/lang/Object;

    iget-object v14, v0, Lse4;->G:Ljava/lang/Object;

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lmz8;

    check-cast v13, Ldch;

    move-object/from16 v0, p1

    check-cast v0, Lma0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v16, p3

    check-cast v16, Lzu4;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v17, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    or-int v17, v17, v8

    :cond_1
    move/from16 v0, v17

    and-int/lit16 v8, v0, 0x91

    if-eq v8, v7, :cond_2

    move v7, v15

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    and-int/2addr v0, v15

    move-object/from16 v8, v16

    check-cast v8, Leb8;

    invoke-virtual {v8, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    const v0, 0x6741b97

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const v0, 0x7f120a32

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v37, v8

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto/16 :goto_4

    :cond_3
    move-object v0, v8

    const/high16 v1, 0x41c80000    # 25.0f

    if-eqz v14, :cond_7

    const v7, 0x67b88a4

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v8, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v3}, Le97;-><init>(I)V

    invoke-direct {v8, v4, v15, v14}, Lhq0;-><init>(FZLiq0;)V

    const/16 v3, 0x36

    invoke-static {v8, v7, v0, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_2
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    const v3, 0x7f120a3c

    goto :goto_3

    :cond_5
    const v3, 0x7f120a3d

    :goto_3
    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v3

    check-cast v36, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    new-instance v7, Lwug;

    invoke-direct {v7, v11}, Lwug;-><init>(I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lc98;

    invoke-static {v6, v7}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v18

    const/16 v39, 0x6000

    const v40, 0x1bff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v0

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v0, v13, Ldch;->j:Laqk;

    new-instance v2, Lg9a;

    invoke-direct {v2, v5, v15}, Lg9a;-><init>(FZ)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    new-instance v2, Lwug;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lwug;-><init>(I)V

    invoke-static {v1, v2}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    new-instance v2, Lwug;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lwug;-><init>(I)V

    invoke-static {v1, v2}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v18

    const/16 v24, 0x8

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v37

    invoke-static/range {v17 .. v24}, Lhlk;->e(Laqk;Lt7c;JJLzu4;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    move v2, v12

    const v3, 0x29806b54

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    iget-object v3, v13, Ldch;->j:Laqk;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v18

    const-wide/16 v21, 0x0

    const/16 v24, 0x38

    const-wide/16 v19, 0x0

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v24}, Lhlk;->e(Laqk;Lt7c;JJLzu4;I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    move-object v0, v8

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v10

    :pswitch_0
    check-cast v14, Lk1e;

    check-cast v13, La98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit16 v1, v0, 0x81

    const/16 v4, 0x80

    if-eq v1, v4, :cond_9

    move v1, v15

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v15

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lij3;->a:Lt7c;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    new-instance v1, Law;

    invoke-direct {v1, v14, v9, v13}, Law;-><init>(Lk1e;ZLa98;)V

    const v3, 0x72c702b3

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_6
    return-object v10

    :pswitch_1
    check-cast v14, Lv8e;

    check-cast v13, Lj8e;

    move-object/from16 v0, p1

    check-cast v0, Lma0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_c

    move-object v0, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v8, v11

    :goto_7
    or-int/2addr v3, v8

    :cond_c
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v7, :cond_d

    move v0, v15

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    and-int/2addr v3, v15

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_e

    const v0, -0x62bc9b6c

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const/16 v0, 0x40

    invoke-static {v14, v13, v2, v0}, Legl;->g(Lv8e;Lj8e;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    goto :goto_c

    :cond_e
    const v0, -0x62ba6150

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    if-nez v9, :cond_11

    const v0, -0x62b9db62

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    iget-object v0, v13, Lj8e;->d:Li8j;

    iget-object v0, v0, Li8j;->b:Ljava/lang/String;

    iget-object v1, v14, Lv8e;->k:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iget-object v3, v14, Lv8e;->l:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Legl;->i(Ljava/lang/String;ILzu4;I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    const v0, -0x62b621e4

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_c
    return-object v10

    :pswitch_2
    move v3, v12

    check-cast v14, Lcom/anthropic/velaud/api/experience/SpotlightContent;

    move-object/from16 v16, v13

    check-cast v16, Lsdh;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move v1, v11

    move-object v11, v14

    move-object/from16 v14, p2

    check-cast v14, Lz5d;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v0, v14}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_14

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    move v8, v1

    :goto_d
    or-int/2addr v0, v8

    :cond_14
    and-int/lit16 v1, v0, 0x91

    if-eq v1, v7, :cond_15

    move v12, v15

    goto :goto_e

    :cond_15
    move v12, v3

    :goto_e
    and-int/lit8 v1, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v9, :cond_16

    :goto_f
    move v13, v4

    goto :goto_10

    :cond_16
    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_f

    :goto_10
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lmdl;->f(Lcom/anthropic/velaud/api/experience/SpotlightContent;Lt7c;FLz5d;Lj89;Lsdh;Lzu4;I)V

    goto :goto_11

    :cond_17
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_11
    return-object v10

    :pswitch_3
    move v1, v11

    move v3, v12

    check-cast v14, Lc98;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lz5d;

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12, v4, v9}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v4

    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_19

    move-object v12, v11

    check-cast v12, Leb8;

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_12

    :cond_18
    move v8, v1

    :goto_12
    or-int/2addr v4, v8

    :cond_19
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v7, :cond_1a

    move v12, v15

    goto :goto_13

    :cond_1a
    move v12, v3

    :goto_13
    and-int/lit8 v1, v4, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f120294

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v9}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v17

    iget-boolean v0, v0, Lse4;->F:Z

    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v1

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v2, :cond_1c

    :cond_1b
    new-instance v3, Lqe4;

    invoke-direct {v3, v0, v14, v13, v15}, Lqe4;-><init>(ZLc98;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v24, v3

    check-cast v24, La98;

    const/16 v26, 0x6000

    const/16 v27, 0x68

    const/16 v19, 0x0

    sget-object v20, Lh72;->a:Lh72;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move/from16 v18, v0

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_14

    :cond_1d
    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_14
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
