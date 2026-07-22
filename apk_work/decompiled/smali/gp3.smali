.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgp3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v0, v0, Lgp3;->E:I

    const/4 v1, 0x3

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    sget-object v6, Lq7c;->E:Lq7c;

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lla5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ls6f;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls6f;->c:Lxcg;

    invoke-virtual {v3, v1}, Lxcg;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_0

    move v9, v8

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, Laf0;->e:Laf0;

    const/16 v18, 0xc30

    const/16 v19, 0x14

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lsm2;->F:Lsm2;

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v0, 0x40800000    # 4.0f

    const v2, 0x7f1203f2

    invoke-static {v0, v2, v1, v1, v6}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Liai;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_0
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_2

    move v9, v8

    :cond_2
    and-int/lit8 v0, v2, 0x1

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1207f7

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liai;

    new-instance v5, Ld6d;

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v5, v0, v1, v0, v1}, Ld6d;-><init>(FFFF)V

    const/high16 v7, 0x30000

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lp8;->d(Ljava/lang/String;Liai;Lt7c;Lz5d;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_4

    move v9, v8

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120685

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fdfe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    sget-object v21, Li4i;->c:Li4i;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x30000000

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_2
    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v9

    :goto_3
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1, v9}, Ld09;->c(Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_8

    move v0, v8

    goto :goto_5

    :cond_8
    move v0, v9

    :goto_5
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1, v9}, Ld09;->c(Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_b

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    move v3, v4

    :cond_a
    or-int/2addr v5, v3

    :cond_b
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v2, :cond_c

    move v9, v8

    :cond_c
    and-int/lit8 v2, v5, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v9}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    sget-object v0, Laf0;->c2:Laf0;

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_d
    sget-object v0, Laf0;->w0:Laf0;

    goto :goto_7

    :goto_8
    const/16 v18, 0x30

    const/16 v19, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_9
    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lx5h;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_10

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move v3, v4

    :cond_f
    or-int/2addr v11, v3

    :cond_10
    and-int/lit8 v3, v11, 0x13

    if-eq v3, v2, :cond_11

    move v2, v8

    goto :goto_a

    :cond_11
    move v2, v9

    :goto_a
    and-int/lit8 v3, v11, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, La6h;

    invoke-virtual {v2}, La6h;->b()Lk6h;

    move-result-object v3

    instance-of v3, v3, Lz5h;

    if-eqz v3, :cond_17

    const v3, 0x27e064c4

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, La6h;->b()Lk6h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lz5h;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v3, :cond_12

    if-ne v12, v13, :cond_13

    :cond_12
    new-instance v12, Lol0;

    invoke-direct {v12, v2, v5, v7}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lq98;

    and-int/lit8 v3, v11, 0xe

    invoke-static {v1, v12, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz5h;->c()Ll37;

    move-result-object v2

    if-ne v3, v4, :cond_14

    goto :goto_b

    :cond_14
    move v8, v9

    :goto_b
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_15

    if-ne v3, v13, :cond_16

    :cond_15
    new-instance v3, Lws4;

    invoke-direct {v3, v0, v9}, Lws4;-><init>(Lx5h;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, La98;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    const/16 v4, 0x180

    invoke-static {v2, v3, v0, v1, v4}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_c

    :cond_17
    const v2, 0x27ebd16c

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->r:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->M:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->c:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v12, v8, Lgw3;->M:J

    and-int/lit8 v32, v11, 0xe

    const/16 v33, 0x8e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v18, v0

    move-object/from16 v31, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    move-wide/from16 v29, v12

    invoke-static/range {v18 .. v33}, Licl;->k(Lx5h;Lt7c;Lysg;JJJJJLzu4;II)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_c
    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v7, :cond_19

    move v9, v8

    :cond_19
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f12064d

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->O:J

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x7

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    new-instance v0, Lv2i;

    invoke-direct {v0, v1}, Lv2i;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbf8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object/from16 v22, v0

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_d

    :cond_1a
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_d
    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkd0;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1c

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v3, v4

    :cond_1b
    or-int/2addr v6, v3

    :cond_1c
    and-int/lit8 v3, v6, 0x13

    if-eq v3, v2, :cond_1d

    goto :goto_e

    :cond_1d
    move v8, v9

    :goto_e
    and-int/lit8 v2, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->F:Ljava/lang/Object;

    move-object/from16 v49, v2

    check-cast v49, Liai;

    new-instance v2, Lv2i;

    invoke-direct {v2, v1}, Lv2i;-><init>(I)V

    and-int/lit8 v51, v6, 0xe

    const/16 v52, 0x6180

    const v53, 0x3abfe

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/16 v45, 0x4

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v32, v0

    move-object/from16 v40, v2

    move-object/from16 v50, v5

    invoke-static/range {v32 .. v53}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_f

    :cond_1e
    move-object/from16 v50, v5

    invoke-virtual/range {v50 .. v50}, Leb8;->Z()V

    :goto_f
    return-object v10

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_1f

    move v9, v8

    :cond_1f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v7, :cond_21

    move v9, v8

    :cond_21
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v7, :cond_23

    move v9, v8

    :cond_23
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_12
    return-object v10

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v7, :cond_25

    move v9, v8

    :cond_25
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_13
    return-object v10

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbfh;

    move-object/from16 v1, p2

    check-cast v1, Lafh;

    move-object/from16 v2, p3

    check-cast v2, Lafh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfh;->b:Lq98;

    iget-object v1, v1, Lafh;->a:Ljava/util/List;

    iget-object v2, v2, Lafh;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lc9d;

    move-object/from16 v1, p2

    check-cast v1, Lb9d;

    move-object/from16 v2, p3

    check-cast v2, Lb9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc9d;->b:Lq98;

    iget-object v1, v1, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    iget-object v2, v2, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
