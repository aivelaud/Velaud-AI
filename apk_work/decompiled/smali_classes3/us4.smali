.class public final synthetic Lus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lus4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v0, v0, Lus4;->E:I

    sget-object v1, Lxu4;->a:Lmx8;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x6

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0x180

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_0

    move v10, v9

    :cond_0
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lin2;->a:Ld6d;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2

    move v10, v9

    :cond_2
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_4

    move v10, v9

    :cond_4
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1204d3

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x6180

    const v34, 0x3affe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_2
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_6

    move v10, v9

    :cond_6
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1204b9

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->D:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

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

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_3
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_8

    move v10, v9

    :cond_8
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_a

    move v10, v9

    :cond_a
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Laf0;->P:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const/16 v17, 0x38

    const/16 v18, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_5
    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_c

    move v10, v9

    :cond_c
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Laf0;->c1:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v14, v1, Lgw3;->M:J

    const/16 v17, 0x38

    const/16 v18, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_6

    :cond_d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_6
    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_e

    move v10, v9

    :cond_e
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Laf0;->c1:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v14, v1, Lgw3;->M:J

    const/16 v17, 0x38

    const/16 v18, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_7
    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_10

    move v10, v9

    :cond_10
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Liai;

    invoke-static {v6, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-string v11, "Tooltip content"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x36

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_8
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_12

    move v10, v9

    :cond_12
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->N:J

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x1fff8

    const-string v11, "Recessed extra slot"

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x36

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_9

    :cond_13
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_9
    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_14

    move v10, v9

    :cond_14
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Liai;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const-string v11, "Overlay pill"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x6

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_a

    :cond_15
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_a
    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_16

    move v10, v9

    :cond_16
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f1201c9

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_17
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_b
    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_18

    move v10, v9

    :cond_18
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f1201ca

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_19
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_c
    return-object v8

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1a

    move v10, v9

    :cond_1a
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v11, v0, v7, v9}, Lsk4;->f(IILzu4;Lt7c;Z)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_d
    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1c

    move v10, v9

    :cond_1c
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Laf0;->z0:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const/16 v17, 0x38

    const/16 v18, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_e
    return-object v8

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1e

    move v2, v9

    goto :goto_f

    :cond_1e
    move v2, v10

    :goto_f
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v10, v0}, Lcom/anthropic/velaud/code/remote/g;->c(ILzu4;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_10
    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_20

    move v2, v9

    goto :goto_11

    :cond_20
    move v2, v10

    :goto_11
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v10, v0}, Lcom/anthropic/velaud/code/remote/c;->g(ILzu4;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_12
    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_22

    move v2, v9

    goto :goto_13

    :cond_22
    move v2, v10

    :goto_13
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    invoke-direct {v2, v11}, Le97;-><init>(I)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-direct {v1, v4, v9, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v0, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_23

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_14
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lcom/anthropic/velaud/code/remote/c;->j(ILzu4;)V

    invoke-static {v10, v0}, Lcom/anthropic/velaud/code/remote/c;->i(ILzu4;)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_15
    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_25

    move v10, v9

    :cond_25
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    return-object v8

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_27

    move v2, v9

    goto :goto_17

    :cond_27
    move v2, v10

    :goto_17
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v10, v0}, Lcom/anthropic/velaud/code/remote/c;->g(ILzu4;)V

    goto :goto_18

    :cond_28
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_18
    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_29

    move v2, v9

    goto :goto_19

    :cond_29
    move v2, v10

    :goto_19
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v10, v0}, Lcom/anthropic/velaud/code/remote/c;->g(ILzu4;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1a
    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v11, :cond_2b

    move v4, v9

    goto :goto_1b

    :cond_2b
    move v4, v10

    :goto_1b
    and-int/2addr v3, v9

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v6, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v2, v3, v15, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v15, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v15, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v6, v15, Leb8;->S:Z

    if-eqz v6, :cond_2c

    invoke-virtual {v15, v5}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1c
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v15, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v15, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v15, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v15, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v15, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v16, Lxii;

    const/16 v25, 0x0

    const/16 v26, 0x1c0

    const-string v17, "tu1"

    const/16 v18, 0x0

    const-string v19, "mcp__linear__create_issue"

    sget-object v31, Law6;->E:Law6;

    const-string v21, "https://velaud.ai/images/velaud_app_icon.png"

    sget-object v33, Lwii;->F:Lwii;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v31

    move-object/from16 v22, v33

    invoke-direct/range {v16 .. v26}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xa

    if-ne v0, v1, :cond_2d

    new-instance v0, Lw6c;

    invoke-direct {v0, v2}, Lw6c;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object v14, v0

    check-cast v14, La98;

    move-object/from16 v11, v16

    const/16 v16, 0xdb6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->g(Lxii;ZZLa98;Lzu4;I)V

    new-instance v27, Lxii;

    const/16 v36, 0x0

    const/16 v37, 0x1d0

    const-string v28, "tu2"

    const/16 v29, 0x0

    const-string v30, "Bash"

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v27 .. v37}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    new-instance v0, Lw6c;

    invoke-direct {v0, v2}, Lw6c;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    move-object v14, v0

    check-cast v14, La98;

    const/16 v16, 0xdb6

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v11, v27

    invoke-static/range {v11 .. v16}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->g(Lxii;ZZLa98;Lzu4;I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1d
    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_30

    move v10, v9

    :cond_30
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f12029c

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v0, v5}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1e

    :cond_31
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1e
    return-object v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_32

    move v10, v9

    :cond_32
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v11, Laf0;->z0:Laf0;

    const/16 v18, 0x30

    const/16 v19, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_1f

    :cond_33
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_1f
    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_34

    move v10, v9

    :cond_34
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v11, Laf0;->z0:Laf0;

    const/16 v18, 0x30

    const/16 v19, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_20

    :cond_35
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_20
    return-object v8

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_36

    move v10, v9

    :cond_36
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f120254

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v0, v5}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_21

    :cond_37
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_21
    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_38

    move v10, v9

    :cond_38
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f1202a2

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v0, v5}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_22

    :cond_39
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_22
    return-object v8

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3a

    move v10, v9

    :cond_3a
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x30

    invoke-static {v7, v0, v1}, Lhgl;->a(Lim2;Lzu4;I)V

    goto :goto_23

    :cond_3b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_23
    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v11, :cond_3c

    move v4, v9

    goto :goto_24

    :cond_3c
    move v4, v10

    :goto_24
    and-int/2addr v3, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Ljw4;->a:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj6;

    iget-wide v3, v3, Lyj6;->a:J

    invoke-virtual {v0, v3, v4}, Leb8;->e(J)Z

    move-result v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3d

    if-ne v6, v1, :cond_42

    :cond_3d
    invoke-static {v3, v4}, Lyj6;->d(J)F

    move-result v5

    invoke-static {v3, v4}, Lyj6;->c(J)F

    move-result v6

    const v12, 0x3fcccccd    # 1.6f

    mul-float/2addr v6, v12

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3e

    goto :goto_25

    :cond_3e
    move v9, v10

    :goto_25
    invoke-static {v3, v4}, Lyj6;->d(J)F

    move-result v5

    invoke-static {v3, v4}, Lyj6;->c(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    if-eqz v9, :cond_3f

    invoke-static {v3, v4}, Lyj6;->d(J)F

    move-result v3

    move v13, v3

    goto :goto_26

    :cond_3f
    move v13, v14

    :goto_26
    const v3, 0x3dd9999a    # 0.10625f

    mul-float v15, v14, v3

    const/high16 v3, 0x3d800000    # 0.0625f

    mul-float v16, v14, v3

    if-eqz v9, :cond_40

    const/4 v11, 0x4

    :cond_40
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v15, v3

    sub-float v5, v14, v4

    sub-float v4, v13, v4

    sub-float v5, v5, v16

    div-float/2addr v5, v3

    add-int/lit8 v3, v11, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v16

    sub-float/2addr v4, v3

    int-to-float v3, v11

    div-float/2addr v4, v3

    new-instance v12, Lby3;

    const v3, 0x3e19999a    # 0.15f

    mul-float v17, v14, v3

    new-instance v3, Luj6;

    invoke-direct {v3, v5}, Luj6;-><init>(F)V

    new-instance v5, Luj6;

    invoke-direct {v5, v4}, Luj6;-><init>(F)V

    invoke-static {v3, v5}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v14

    cmpl-float v5, v4, v2

    if-lez v5, :cond_41

    goto :goto_27

    :cond_41
    move v2, v4

    :goto_27
    const-wide v4, 0x100000000L

    invoke-static {v2, v4, v5}, Lrck;->M(FJ)J

    move-result-wide v19

    move/from16 v18, v3

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lby3;-><init>(FFFFFFJI)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_42
    move-object v12, v6

    check-cast v12, Lby3;

    const v2, -0x1fdef903

    invoke-virtual {v0, v2}, Leb8;->h0(I)V

    sget-object v2, Ljw4;->c:Lnw4;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    check-cast v2, Lldc;

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    if-ne v4, v1, :cond_44

    :cond_43
    invoke-static {v2}, Ldy3;->a(Lldc;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    sget-object v2, Lkgh;->F:Lkgh;

    invoke-static {v2}, Lxv3;->e(Lkgh;)Legh;

    move-result-object v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    sget-object v2, Lvs4;->E:Lvs4;

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, Lfz9;

    move-object v15, v2

    check-cast v15, Lc98;

    const/16 v17, 0xc00

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Legl;->c(Lby3;Ljava/util/List;Legh;Lc98;Lzu4;I)V

    goto :goto_28

    :cond_46
    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    invoke-static {v0}, Lty9;->h(Ljava/lang/String;)V

    goto :goto_29

    :cond_47
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_28
    move-object v7, v8

    :goto_29
    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_48

    move v10, v9

    :cond_48
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x7f120430

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2a

    :cond_49
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_2a
    return-object v8

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
