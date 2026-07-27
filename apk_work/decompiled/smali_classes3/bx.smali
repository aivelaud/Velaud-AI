.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbx;->E:I

    iput-object p1, p0, Lbx;->F:Ljava/lang/Object;

    iput-object p2, p0, Lbx;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbx;->H:Ljava/lang/Object;

    iput-object p4, p0, Lbx;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj89;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbx;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbx;->F:Ljava/lang/Object;

    iput-object p3, p0, Lbx;->G:Ljava/lang/Object;

    iput-object p4, p0, Lbx;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lbx;->E:I

    const/16 v2, 0x80

    const/4 v4, 0x2

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x90

    const/16 v9, 0x20

    sget-object v11, Lxu4;->a:Lmx8;

    sget-object v12, Lz2j;->a:Lz2j;

    iget-object v13, v0, Lbx;->I:Ljava/lang/Object;

    iget-object v14, v0, Lbx;->H:Ljava/lang/Object;

    iget-object v15, v0, Lbx;->G:Ljava/lang/Object;

    iget-object v0, v0, Lbx;->F:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Let3;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ltnh;

    check-cast v13, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_1

    move-object v10, v4

    check-cast v10, Leb8;

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v16, v9

    goto :goto_0

    :cond_0
    const/16 v16, 0x10

    :goto_0
    or-int v1, v1, v16

    :cond_1
    and-int/lit16 v9, v1, 0x91

    if-eq v9, v7, :cond_2

    move v3, v8

    :cond_2
    and-int/2addr v1, v8

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1205b8

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v17

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v11, :cond_4

    :cond_3
    new-instance v18, Lunh;

    const/16 v23, 0x1

    move-object/from16 v19, v0

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v23}, Lunh;-><init>(Let3;Ljava/lang/String;Ltnh;La98;I)V

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v2

    check-cast v24, La98;

    const/16 v26, 0x0

    const/16 v27, 0x7c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_1
    return-object v12

    :pswitch_0
    check-cast v0, Lyrg;

    check-cast v15, Lqlf;

    move-object/from16 v18, v14

    check-cast v18, La98;

    check-cast v13, Laec;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v7, p2

    check-cast v7, Lz5d;

    move-object/from16 v9, p3

    check-cast v9, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v10, 0x81

    if-eq v1, v2, :cond_6

    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    and-int/lit8 v2, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lyrg;->B:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x2047714e

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->p0:Laf0;

    invoke-static {v1, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v19

    const v1, 0x7f120a74

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v11, :cond_8

    :cond_7
    new-instance v2, Lasg;

    invoke-direct {v2, v15, v4}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v2

    check-cast v21, La98;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    const/16 v30, 0xc08

    const/16 v31, 0x1f0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v9

    invoke-static/range {v19 .. v31}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_9
    const v1, -0x204180f9

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_3
    iget-object v0, v0, Lyrg;->m:Lml9;

    invoke-virtual {v0}, Lml9;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x204001f4

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->i:Laf0;

    invoke-static {v0, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v16

    const v0, 0x7f120673

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4, v9}, Ld52;->C(ILzu4;)F

    move-result v0

    new-instance v1, Ld6d;

    invoke-direct {v1, v0, v0, v0, v0}, Ld6d;-><init>(FFFF)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Ld52;->B(FLzu4;)F

    move-result v2

    invoke-static {v0, v9}, Ld52;->B(FLzu4;)F

    move-result v0

    invoke-static {v2, v0}, Llab;->f(FF)J

    move-result-wide v24

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v27, 0xc08

    const/16 v28, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_a
    const v0, -0x2038b599

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_4
    sget-object v0, Laf0;->S0:Laf0;

    invoke-static {v0, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v1, 0x7f120a76

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->x:J

    const-wide/16 v27, 0x0

    const/16 v30, 0x3e

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v29, v9

    invoke-static/range {v19 .. v30}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v25

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    new-instance v3, Lcxf;

    const/16 v2, 0xc

    invoke-direct {v3, v2, v13}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v3

    check-cast v21, La98;

    const/16 v30, 0xc08

    const/16 v31, 0x1b0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v29, v9

    invoke-static/range {v19 .. v31}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    goto :goto_5

    :cond_d
    move-object/from16 v29, v9

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_5
    return-object v12

    :pswitch_1
    check-cast v0, Lp4e;

    check-cast v15, La98;

    check-cast v14, Lqlf;

    check-cast v13, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, La98;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Larl;->S:Larl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_f

    move-object v1, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v16, v9

    goto :goto_6

    :cond_e
    const/16 v16, 0x10

    :goto_6
    or-int v5, v5, v16

    :cond_f
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v7, :cond_10

    move v1, v8

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    and-int/lit8 v7, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lp4e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    const/16 v7, 0x180

    if-eqz v1, :cond_15

    const v10, -0x720659cd

    invoke-virtual {v4, v10}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v8, v5, 0x70

    if-ne v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    move v8, v3

    :goto_9
    or-int/2addr v8, v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_13

    if-ne v10, v11, :cond_14

    :cond_13
    new-instance v10, Lbw0;

    const/16 v8, 0x1b

    invoke-direct {v10, v15, v2, v8}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, La98;

    invoke-virtual {v6, v7, v4, v10, v1}, Larl;->h(ILzu4;La98;Z)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_15
    const v1, -0x720350be

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_a
    if-eqz v0, :cond_19

    iget-boolean v1, v0, Lp4e;->i:Z

    const/4 v8, 0x1

    if-ne v1, v8, :cond_19

    const v1, -0x72024eb1

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v8, v5, 0x70

    if-ne v8, v9, :cond_16

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    move v8, v3

    :goto_b
    or-int/2addr v1, v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_17

    if-ne v8, v11, :cond_18

    :cond_17
    new-instance v8, Lo5e;

    invoke-direct {v8, v14, v2, v3}, Lo5e;-><init>(Lqlf;La98;I)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, La98;

    const/16 v1, 0x30

    invoke-virtual {v6, v8, v4, v1}, Larl;->g(La98;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_19
    const v1, -0x71febe7e

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_c
    if-eqz v0, :cond_1d

    iget-boolean v1, v0, Lp4e;->i:Z

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1d

    const v1, -0x71fdbced

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Lp4e;->f:Z

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v5, 0x70

    if-ne v10, v9, :cond_1a

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    move v10, v3

    :goto_d
    or-int/2addr v8, v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1b

    if-ne v10, v11, :cond_1c

    :cond_1b
    new-instance v10, Le2e;

    const/4 v8, 0x1

    invoke-direct {v10, v8, v13, v0, v2}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, La98;

    invoke-virtual {v6, v7, v4, v10, v1}, Larl;->e(ILzu4;La98;Z)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_e

    :cond_1d
    const v1, -0x71fa3bbe

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_e
    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lp4e;->h:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_21

    const v0, -0x71f95227

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v5, 0x70

    if-ne v1, v9, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    move v1, v3

    :goto_f
    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v11, :cond_20

    :cond_1f
    new-instance v1, Lo5e;

    const/4 v8, 0x1

    invoke-direct {v1, v14, v2, v8}, Lo5e;-><init>(Lqlf;La98;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, La98;

    const/16 v0, 0x30

    invoke-virtual {v6, v1, v4, v0}, Larl;->f(La98;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_10

    :cond_21
    const v0, -0x71f5e77e

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_10

    :cond_22
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_10
    return-object v12

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lghd;

    move-object v7, v15

    check-cast v7, La98;

    move-object v8, v14

    check-cast v8, La98;

    move-object v9, v13

    check-cast v9, La98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit16 v1, v0, 0x81

    if-eq v1, v2, :cond_23

    const/4 v3, 0x1

    :cond_23
    const/4 v1, 0x1

    and-int/2addr v0, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v5, Lihd;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6a9e2d5e

    invoke-static {v0, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v0, v4, v3, v1}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_11

    :cond_24
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_11
    return-object v12

    :pswitch_3
    check-cast v0, Lsxd;

    check-cast v15, La98;

    check-cast v14, La98;

    check-cast v13, Laec;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_26

    move-object v8, v4

    check-cast v8, Leb8;

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    move v8, v9

    goto :goto_12

    :cond_25
    const/16 v8, 0x10

    :goto_12
    or-int/2addr v1, v8

    :cond_26
    and-int/lit16 v8, v1, 0x91

    if-eq v8, v7, :cond_27

    const/4 v7, 0x1

    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    :cond_27
    move v7, v3

    goto :goto_13

    :goto_14
    and-int/2addr v1, v8

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f12012c

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lsxd;->c:Ltf2;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ltf2;->P()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Llnk;->b(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Llnk;->b(Ljava/util/Map;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_15

    :cond_28
    move v0, v3

    :goto_15
    if-lez v0, :cond_29

    const/16 v18, 0x1

    goto :goto_16

    :cond_29
    move/from16 v18, v3

    :goto_16
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, v1, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v17

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v11, :cond_2b

    :cond_2a
    new-instance v1, Lvr5;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v15, v14, v13}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v24, v1

    check-cast v24, La98;

    const/16 v26, 0x0

    const/16 v27, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_17

    :cond_2c
    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_17
    return-object v12

    :pswitch_4
    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object v1, v15

    check-cast v1, Lwkb;

    check-cast v14, Lc98;

    check-cast v13, Lkxg;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lz5d;

    move-object/from16 v8, p3

    check-cast v8, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v2, v4}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v2

    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_2e

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    move/from16 v16, v9

    goto :goto_18

    :cond_2d
    const/16 v16, 0x10

    :goto_18
    or-int v2, v2, v16

    :cond_2e
    and-int/lit16 v9, v2, 0x91

    if-eq v9, v7, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    const/4 v7, 0x1

    and-int/2addr v2, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v11, :cond_31

    :cond_30
    new-instance v3, Ldx;

    const/4 v7, 0x1

    invoke-direct {v3, v14, v13, v7}, Ldx;-><init>(Lc98;Lkxg;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object v2, v3

    check-cast v2, Lc98;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v13

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lykl;->f(Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;Lc98;Lt7c;Lzu4;I)V

    goto :goto_19

    :cond_32
    move-object v4, v8

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_19
    return-object v12

    :pswitch_5
    check-cast v0, Lghh;

    check-cast v15, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    check-cast v14, Lu1b;

    check-cast v13, Lc38;

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_34

    move-object v1, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_33

    move/from16 v16, v9

    goto :goto_1a

    :cond_33
    const/16 v16, 0x10

    :goto_1a
    or-int v8, v8, v16

    :cond_34
    and-int/lit16 v1, v8, 0x91

    if-eq v1, v7, :cond_35

    const/4 v1, 0x1

    :goto_1b
    const/4 v7, 0x1

    goto :goto_1c

    :cond_35
    move v1, v3

    goto :goto_1b

    :goto_1c
    and-int/2addr v8, v7

    check-cast v5, Leb8;

    invoke-virtual {v5, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    if-eqz v2, :cond_43

    const v2, 0x35e05a39

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    sget-object v2, Luwa;->T:Lou1;

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v4}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10, v8}, Lhq0;-><init>(FZLiq0;)V

    const/16 v8, 0x36

    invoke-static {v7, v2, v5, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v5, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v5, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v6, v5, Leb8;->S:Z

    if-eqz v6, :cond_36

    invoke-virtual {v5, v1}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_36
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1d
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v5, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v5, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f12068c

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Liai;

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v10

    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move-object/from16 v6, v18

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_37

    new-instance v7, Ljka;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ljka;-><init>(I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, Lc98;

    invoke-static {v7, v2, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0x1fffc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v18, v1

    move-object/from16 v38, v5

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v15}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->getCodeCharset()Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_38

    move v1, v2

    goto :goto_1e

    :cond_38
    sget-object v7, Lf2b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_1e
    if-eq v1, v2, :cond_39

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3b

    if-ne v1, v4, :cond_3a

    :cond_39
    const/4 v1, 0x3

    goto :goto_1f

    :cond_3a
    invoke-static {}, Le97;->d()V

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_3b
    const/4 v1, 0x1

    :goto_1f
    iget-object v2, v14, Lu1b;->m:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3c

    if-ne v7, v11, :cond_3d

    :cond_3c
    new-instance v18, Lqk4;

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v19, 0x1

    const-class v21, Lu1b;

    const-string v22, "updateCode"

    const-string v23, "updateCode(Ljava/lang/String;)V"

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v25}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v7, Lfz9;

    iget-object v4, v14, Lu1b;->l:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/lit8 v22, v4, 0x1

    new-instance v4, Lj2a;

    const/4 v8, 0x7

    const/16 v9, 0x73

    invoke-direct {v4, v3, v1, v8, v9}, Lj2a;-><init>(IIII)V

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3e

    if-ne v8, v11, :cond_3f

    :cond_3e
    new-instance v8, Ly1b;

    invoke-direct {v8, v14, v3, v15}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v24, v8

    check-cast v24, Lc98;

    new-instance v27, Lh2a;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v23, v27

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    invoke-direct/range {v23 .. v29}, Lh2a;-><init>(Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;)V

    const v1, 0x7f12068b

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v13}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v21

    move-object/from16 v19, v7

    check-cast v19, Lc98;

    const/16 v33, 0x0

    const/16 v34, 0x39e0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v2

    move-object/from16 v26, v4

    move-object/from16 v32, v5

    invoke-static/range {v18 .. v34}, Loz4;->f(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZLjava/lang/String;Lq98;Lhoj;Lj2a;Lh2a;JLiai;ILzu4;II)V

    iget-object v1, v14, Lu1b;->n:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll37;

    if-eqz v1, :cond_40

    const/16 v19, 0x1

    goto :goto_20

    :cond_40
    move/from16 v19, v3

    :goto_20
    new-instance v2, Lz1b;

    invoke-direct {v2, v3, v1}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v1, -0x4eac5b39

    invoke-static {v1, v2, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    const v26, 0x180006

    const/16 v27, 0x1e

    sget-object v18, Loo4;->a:Loo4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v18 .. v27}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    if-ne v2, v11, :cond_42

    :cond_41
    new-instance v2, Le2b;

    const/4 v1, 0x0

    invoke-direct {v2, v13, v0, v1, v3}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    check-cast v2, Lq98;

    invoke-static {v5, v2, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    :goto_21
    move-object v3, v12

    goto :goto_22

    :cond_43
    const v0, 0x360462a9

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    const v0, 0x7f12068a

    invoke-static {v0, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lv2i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv2i;-><init>(I)V

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Liai;

    const/16 v40, 0x0

    const v41, 0x1fbfe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v0

    move-object/from16 v38, v5

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    goto :goto_21

    :cond_44
    invoke-virtual {v5}, Leb8;->Z()V

    goto :goto_21

    :goto_22
    return-object v3

    :pswitch_6
    check-cast v14, Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    check-cast v15, Ljava/util/List;

    move-object/from16 v20, v13

    check-cast v20, Lj89;

    move-object/from16 v0, p1

    check-cast v0, Lq6d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_46

    move-object v0, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_45

    move v8, v9

    goto :goto_23

    :cond_45
    const/16 v8, 0x10

    :goto_23
    or-int/2addr v4, v8

    :cond_46
    and-int/lit16 v0, v4, 0x91

    if-eq v0, v7, :cond_47

    const/4 v0, 0x1

    :goto_24
    const/4 v8, 0x1

    goto :goto_25

    :cond_47
    move v0, v3

    goto :goto_24

    :goto_25
    and-int/2addr v4, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    if-eqz v18, :cond_48

    const v0, -0x1a117157

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lvbk;

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v23}, Le89;->c(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;Lvbk;Lj89;Lt7c;Lzu4;I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    goto :goto_26

    :cond_48
    const v0, -0x1a0d8e8e

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    goto :goto_26

    :cond_49
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_26
    return-object v12

    :pswitch_7
    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    check-cast v15, Lpxe;

    check-cast v14, Lhdj;

    check-cast v13, Lu9j;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit16 v1, v0, 0x81

    if-eq v1, v2, :cond_4a

    const/4 v1, 0x1

    :goto_27
    const/4 v8, 0x1

    goto :goto_28

    :cond_4a
    move v1, v3

    goto :goto_27

    :goto_28
    and-int/2addr v0, v8

    move-object v8, v5

    check-cast v8, Leb8;

    invoke-virtual {v8, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v14, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lpxe;->c:Ls7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v15, Lpxe;->b:Ls7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v5, 0x1

    goto :goto_29

    :cond_4b
    move v5, v3

    :goto_29
    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v11, :cond_4d

    :cond_4c
    new-instance v1, Lap8;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v7, v13}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    move-object v6, v1

    check-cast v6, La98;

    const/4 v7, 0x0

    sget v9, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->$stable:I

    invoke-static/range {v4 .. v9}, Lell;->b(Lcom/anthropic/velaud/api/referral/ReferralEligibility;ZLa98;Lt7c;Lzu4;I)V

    goto :goto_2a

    :cond_4e
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2a
    return-object v12

    :pswitch_8
    move-object v2, v0

    check-cast v2, Lwi2;

    check-cast v15, Lag0;

    check-cast v14, La98;

    move-object/from16 v22, v13

    check-cast v22, Lq98;

    move-object/from16 v8, p1

    check-cast v8, Loo4;

    move-object/from16 v0, p2

    check-cast v0, Lz5d;

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_50

    move-object v0, v1

    check-cast v0, Leb8;

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x4

    goto :goto_2b

    :cond_4f
    move v0, v4

    :goto_2b
    or-int/2addr v5, v0

    :cond_50
    move v9, v5

    and-int/lit16 v0, v9, 0x83

    const/16 v5, 0x82

    if-eq v0, v5, :cond_51

    const/4 v0, 0x1

    goto :goto_2c

    :cond_51
    move v0, v3

    :goto_2c
    and-int/lit8 v5, v9, 0x1

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v13, v2, Lwi2;->j:Ltoi;

    iget-object v0, v2, Lwi2;->d:Le2d;

    invoke-virtual {v13}, Ltoi;->c()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v13}, Ltoi;->e()Z

    move-result v1

    if-nez v1, :cond_52

    const v1, 0x7f1204ee

    goto :goto_2d

    :cond_52
    const v1, 0x7f12078a

    :goto_2d
    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v10, v5, v1}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v13}, Ltoi;->e()Z

    move-result v19

    invoke-virtual {v2}, Lwi2;->V()Z

    move-result v20

    invoke-virtual {v13}, Ltoi;->c()Z

    move-result v23

    iget-object v1, v2, Lwi2;->e:Lhdj;

    iget-object v1, v1, Lhdj;->l:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_53

    if-ne v3, v11, :cond_54

    :cond_53
    move-object v1, v0

    goto :goto_2e

    :cond_54
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    goto :goto_2f

    :goto_2e
    new-instance v0, Laj2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lwi2;

    move-object/from16 v16, v4

    const-string v4, "updateMemoryEnabled"

    move-object/from16 v17, v5

    const-string v5, "updateMemoryEnabled(Z)V"

    invoke-direct/range {v0 .. v7}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_2f
    move-object/from16 v18, v3

    check-cast v18, Lfz9;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    if-ne v1, v11, :cond_56

    :cond_55
    new-instance v0, Laj2;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lwi2;

    const-string v4, "updateMemorySearchEnabled"

    const-string v5, "updateMemorySearchEnabled(Z)V"

    invoke-direct/range {v0 .. v7}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_56
    move-object/from16 v21, v1

    check-cast v21, Lfz9;

    iget-object v0, v2, Lwi2;->o:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    iget-object v0, v2, Lwi2;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v11, :cond_58

    :cond_57
    new-instance v0, Lip;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Lwi2;

    const-string v4, "resetAndDisableMemory"

    const-string v5, "resetAndDisableMemory()V"

    invoke-direct/range {v0 .. v7}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_58
    move-object/from16 v25, v1

    check-cast v25, Lfz9;

    invoke-virtual/range {v16 .. v16}, Le2d;->a()Lt1d;

    move-result-object v0

    invoke-virtual {v0}, Lt1d;->f()Z

    move-result v29

    invoke-virtual/range {v16 .. v16}, Le2d;->a()Lt1d;

    move-result-object v0

    iget-object v0, v0, Lt1d;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v30, v0, 0x1

    invoke-virtual {v2}, Lwi2;->R()Lvtb;

    move-result-object v31

    iget-object v0, v2, Lwi2;->v:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_59

    if-ne v1, v11, :cond_5a

    :cond_59
    new-instance v0, Laj2;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lwi2;

    const-string v4, "updateMemoryStyle"

    const-string v5, "updateMemoryStyle(Lcom/anthropic/velaud/core/user/memory/MemoryStyle;)V"

    invoke-direct/range {v0 .. v7}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5a
    move-object/from16 v16, v1

    check-cast v16, Lfz9;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5b

    if-ne v1, v11, :cond_5c

    :cond_5b
    new-instance v0, Lip;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x0

    const-class v3, Lwi2;

    const-string v4, "resetAndDisableMemoryStyle"

    const-string v5, "resetAndDisableMemoryStyle()V"

    invoke-direct/range {v0 .. v7}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5c
    check-cast v1, Lfz9;

    invoke-virtual {v15}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/settings/features?modal=memory"

    invoke-static {v0, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v0, v13, Ltoi;->w:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v36, v14

    goto :goto_30

    :cond_5d
    move-object/from16 v36, v17

    :goto_30
    check-cast v18, Lc98;

    check-cast v21, Lc98;

    move-object/from16 v28, v25

    check-cast v28, La98;

    move-object/from16 v33, v16

    check-cast v33, Lc98;

    move-object/from16 v34, v1

    check-cast v34, La98;

    and-int/lit8 v40, v9, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v10

    move-object/from16 v25, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v40}, Lfok;->a(Loo4;ZZLc98;Lq98;ZZLc98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLa98;ZZLvtb;ZLc98;La98;Ljava/lang/String;La98;Lmw3;Let3;Lzu4;I)V

    goto :goto_31

    :cond_5e
    move-object/from16 v39, v10

    invoke-virtual/range {v39 .. v39}, Leb8;->Z()V

    :goto_31
    return-object v12

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lua5;

    move-object v2, v15

    check-cast v2, Lax;

    check-cast v14, Ljava/util/List;

    move-object v4, v13

    check-cast v4, Ld6h;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lz5d;

    move-object/from16 v8, p3

    check-cast v8, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v0, v6}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_60

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5f

    move/from16 v16, v9

    goto :goto_32

    :cond_5f
    const/16 v16, 0x10

    :goto_32
    or-int v0, v0, v16

    :cond_60
    and-int/lit16 v9, v0, 0x91

    if-eq v9, v7, :cond_61

    const/4 v3, 0x1

    :cond_61
    const/4 v7, 0x1

    and-int/2addr v0, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x7f12059d

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v16

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_62

    if-ne v3, v11, :cond_63

    :cond_62
    new-instance v0, Lcg;

    const/4 v5, 0x2

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_63
    move-object/from16 v23, v3

    check-cast v23, La98;

    const/16 v25, 0x0

    const/16 v26, 0x7c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v15 .. v26}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_33

    :cond_64
    move-object/from16 v24, v8

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_33
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
