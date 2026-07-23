.class public final synthetic Ld13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz03;ZLjava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld13;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Ld13;->F:Z

    iput-object p3, p0, Ld13;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Ld13;->G:Z

    iput-boolean p5, p0, Ld13;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lt2d;ZZ)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ld13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld13;->F:Z

    iput-object p2, p0, Ld13;->I:Ljava/lang/Object;

    iput-object p3, p0, Ld13;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Ld13;->G:Z

    iput-boolean p5, p0, Ld13;->H:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Ld13;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v6, 0x0

    const/16 v8, 0x20

    iget-boolean v9, v0, Ld13;->G:Z

    iget-object v10, v0, Ld13;->J:Ljava/lang/Object;

    iget-object v11, v0, Ld13;->I:Ljava/lang/Object;

    iget-boolean v12, v0, Ld13;->F:Z

    packed-switch v1, :pswitch_data_0

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    check-cast v10, Lt2d;

    move-object/from16 v13, p1

    check-cast v13, Loo4;

    move-object/from16 v1, p2

    check-cast v1, La98;

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v5, v11

    check-cast v5, Leb8;

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v15, v15, 0x30

    if-nez v15, :cond_3

    move-object v15, v11

    check-cast v15, Leb8;

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v16, v8

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    :cond_3
    and-int/lit16 v15, v5, 0x93

    const/16 v7, 0x92

    if-eq v15, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    and-int/lit8 v15, v5, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v15, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v11, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v12, :cond_8

    const v15, -0x2f051850

    invoke-virtual {v11, v15}, Leb8;->g0(I)V

    const v15, 0x7f120640

    invoke-static {v15, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11, v6}, Lu2d;->d(Ljava/lang/String;Lzu4;I)V

    iget-object v15, v10, Lt2d;->c:Lhdj;

    invoke-virtual {v15}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v15

    and-int/lit8 v6, v5, 0x70

    if-ne v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    if-ne v8, v4, :cond_7

    :cond_6
    new-instance v8, Ld25;

    const/16 v4, 0x1c

    invoke-direct {v8, v4, v1, v10, v7}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v8

    check-cast v16, Lc98;

    and-int/lit8 v18, v5, 0xe

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lu2d;->c(Loo4;Ljava/util/List;Lcom/anthropic/velaud/api/account/Organization;Lc98;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    move v4, v6

    const v6, -0x2ef80795

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    :goto_5
    if-eqz v9, :cond_a

    const v4, -0x2ef7282a

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    if-eqz v12, :cond_9

    const v4, -0x2ef641f7

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->o:J

    const/4 v4, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x1

    invoke-static {v3, v4, v8, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/16 v25, 0x36

    const/16 v26, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    move-wide/from16 v22, v6

    move-object/from16 v24, v11

    invoke-static/range {v20 .. v26}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const v3, -0x2ef29c55

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    :goto_6
    and-int/lit8 v3, v5, 0xe

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v20, v3, v5

    iget-boolean v0, v0, Ld13;->H:Z

    move/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object v15, v13

    invoke-static/range {v15 .. v20}, Lu2d;->a(Loo4;Lt2d;ZLa98;Lzu4;I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    const v0, -0x2eef5755

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_7
    return-object v2

    :pswitch_0
    check-cast v11, Lz03;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lz5d;

    move-object/from16 v6, p3

    check-cast v6, Lzu4;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7, v1, v5}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_d

    move-object v7, v6

    check-cast v7, Leb8;

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v16, v8

    goto :goto_8

    :cond_c
    const/16 v16, 0x10

    :goto_8
    or-int v1, v1, v16

    :cond_d
    and-int/lit16 v7, v1, 0x91

    const/16 v8, 0x90

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    :goto_9
    const/16 v19, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v1, v1, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v14, v6, Leb8;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v6, v13}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_b
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v6, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v6, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v6, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v6, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v6, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v11, Lz03;->o:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "https://privacy.anthropic.com/en/articles/7996866-how-long-do-you-store-my-organization-s-data"

    goto :goto_c

    :cond_10
    const-string v1, "https://privacy.anthropic.com/en/articles/10023548-how-long-do-you-store-my-data"

    :goto_c
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const v20, 0x7f12039d

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v26}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v27

    invoke-static/range {v24 .. v24}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->O:J

    invoke-static/range {v24 .. v24}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v44, v1

    check-cast v44, Liai;

    const/16 v47, 0x0

    const v48, 0x3fffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-wide/from16 v29, v5

    move-object/from16 v45, v24

    invoke-static/range {v27 .. v48}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v6, v45

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v6, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v5, v11, Lz03;->n:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x1d2786b4

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    const v5, 0x7f1205ce

    invoke-static {v5, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->z:J

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v46, v5

    check-cast v46, Liai;

    const/16 v49, 0x0

    const v50, 0x1fffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v6

    move-wide/from16 v29, v7

    invoke-static/range {v27 .. v50}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v8, 0x0

    invoke-static {v3, v1, v6, v8}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    const v5, 0x1d2cb3d5

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    :goto_d
    if-eqz v12, :cond_12

    const v0, 0x1d2daadd

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v25, 0x36

    const/16 v26, 0x4

    sget-object v21, Lnn2;->H:Lnn2;

    const-wide/16 v22, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v26}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    :goto_e
    const/4 v9, 0x1

    goto :goto_10

    :cond_12
    const v5, 0x1d30daea

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    const v5, 0x7f1203af

    invoke-static {v5, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v11, Lz03;->m:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v29

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v10, :cond_13

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v7

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6, v9}, Leb8;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    iget-boolean v0, v0, Ld13;->H:Z

    invoke-virtual {v6, v0}, Leb8;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v4, :cond_15

    :cond_14
    new-instance v7, Lh13;

    invoke-direct {v7, v11, v10, v9, v0}, Lh13;-><init>(Lz03;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v36, v7

    check-cast v36, La98;

    const/16 v38, 0x180

    const/16 v39, 0xf8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v37, v6

    invoke-static/range {v27 .. v39}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_e

    :goto_10
    invoke-static {v3, v1, v6, v9}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_11

    :cond_16
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
