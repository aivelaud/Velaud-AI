.class public final synthetic Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Lgt4;->E:I

    const/16 v1, 0xa

    sget-object v2, Lxu4;->a:Lmx8;

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v6, Lq7c;->E:Lq7c;

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_0

    move v8, v10

    :cond_0
    and-int/2addr v3, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v3, v8}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    new-instance v3, Lw6c;

    invoke-direct {v3, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v3

    check-cast v9, La98;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const v18, 0x30000036

    const/16 v19, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Luhl;->c:Ljs4;

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_2
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3

    move v8, v10

    :cond_3
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120894

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_4
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_5

    move v8, v10

    :cond_5
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f120895

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_6
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_7

    move v8, v10

    :cond_7
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f120163

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_8
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_3
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_9

    move v8, v10

    :cond_9
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f12015e

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_a
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_4
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_b

    move v8, v10

    :cond_b
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f120192

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_c
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_5
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_d

    move v8, v10

    :cond_d
    and-int/2addr v1, v10

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v14, 0x30

    const/4 v15, 0x5

    const/4 v9, 0x0

    sget-object v10, Lnn2;->G:Lnn2;

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v15}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_6

    :cond_e
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_f

    move v8, v10

    :cond_f
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v6, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fffc

    const-string v9, "File preview"

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x36

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_7

    :cond_10
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_7
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_11

    move v8, v10

    :cond_11
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v6, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fffc

    const-string v9, "Preview content here"

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x36

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_8

    :cond_12
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_8
    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_13

    move v8, v10

    :cond_13
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v6, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fffc

    const-string v9, "Preview content here"

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x36

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_9

    :cond_14
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_9
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_15

    move v8, v10

    :cond_15
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_17

    move v8, v10

    :cond_17
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v9, Laf0;->i0:Laf0;

    const v0, 0x7f1205c9

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->M:J

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_b

    :cond_18
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_b
    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_19

    move v8, v10

    :cond_19
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, Laf0;->c2:Laf0;

    const v0, 0x7f1205da

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_c
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1b

    move v8, v10

    :cond_1b
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v9, Laf0;->t1:Laf0;

    const v0, 0x7f1205d9

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/16 v5, 0xe

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v16, 0x180

    const/16 v17, 0x18

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_d
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1d

    move v8, v10

    :cond_1d
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f1202db

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_e

    :cond_1e
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_e
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1f

    move v8, v10

    :cond_1f
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f1202dd

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_f

    :cond_20
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_f
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_21

    move v8, v10

    :cond_21
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f1202a2

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v0, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_10
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_23

    move v8, v10

    :cond_23
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f12029c

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v0, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_25

    move v8, v10

    :cond_25
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f120254

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v0, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_12

    :cond_26
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_12
    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_27

    move v8, v10

    :cond_27
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v31, 0x0

    const v32, 0x3fffe

    const-string v9, "Network Simulation"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_13

    :cond_28
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_13
    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_29

    move v8, v10

    :cond_29
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x7f12084f

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_2a
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_14
    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2b

    move v8, v10

    :cond_2b
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f120796

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->q:J

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->N:J

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Ldol;->c(Ljava/lang/String;JJLt7c;Lzu4;II)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_15
    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2d

    move v8, v10

    :cond_2d
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2f

    move v8, v10

    :cond_2f
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f12012d

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v0, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_17

    :cond_30
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_17
    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_31

    move v8, v10

    :cond_31
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f12012a

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->M:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_18

    :cond_32
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_18
    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_33

    move v8, v10

    :cond_33
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v9, Laf0;->F:Laf0;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->N:J

    const/16 v16, 0xc30

    const/16 v17, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_19

    :cond_34
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_19
    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_35

    move v2, v10

    goto :goto_1a

    :cond_35
    move v2, v8

    :goto_1a
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v8}, Ld52;->d(JLzu4;I)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1b
    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_37

    move v2, v10

    goto :goto_1c

    :cond_37
    move v2, v8

    :goto_1c
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f120a5c

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lrwb;->e(Ljava/lang/String;Lzu4;I)V

    goto :goto_1d

    :cond_38
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1d
    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_39

    move v2, v10

    goto :goto_1e

    :cond_39
    move v2, v8

    :goto_1e
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x7f120a5f

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lrwb;->e(Ljava/lang/String;Lzu4;I)V

    goto :goto_1f

    :cond_3a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1f
    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_3b

    move v8, v10

    :cond_3b
    and-int/2addr v3, v10

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v9, Lerl;->X:Lerl;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    new-instance v0, Lw6c;

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    move-object v12, v0

    check-cast v12, La98;

    const/16 v14, 0xd80

    const/4 v15, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_20
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
