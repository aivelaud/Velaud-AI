.class public final synthetic Lit4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lit4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Lit4;->E:I

    const/16 v1, 0xa

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41a00000    # 20.0f

    sget-object v6, Lq7c;->E:Lq7c;

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_0

    move v8, v10

    :cond_0
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, Laf0;->n1:Laf0;

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_2

    move v8, v10

    :cond_2
    and-int/2addr v1, v10

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laf0;->C1:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    const/16 v14, 0x38

    const/16 v15, 0xc

    const-string v10, "No options available"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_4

    move v8, v10

    :cond_4
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120793

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

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_6

    move v8, v10

    :cond_6
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Laf0;->t1:Laf0;

    const v0, 0x7f1205d9

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xc00

    const/16 v17, 0x14

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_8

    move v8, v10

    :cond_8
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, Laf0;->A0:Laf0;

    const v0, 0x7f120b95

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xc00

    const/16 v17, 0x14

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_a

    move v8, v10

    :cond_a
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f080243

    invoke-static {v1, v0}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v9

    const v1, 0x7f120531

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x416547ae    # 14.33f

    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v11

    const/16 v17, 0x188

    const/16 v18, 0x78

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_c

    move v8, v10

    :cond_c
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, Laf0;->h1:Laf0;

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_e

    move v8, v10

    :cond_e
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v9, Laf0;->c2:Laf0;

    const v0, 0x7f1205b7

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->N:J

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_10

    move v8, v10

    :cond_10
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Laf0;->c1:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->M:J

    const/16 v15, 0x38

    const/16 v16, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_8

    :cond_11
    invoke-virtual {v14}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_12

    move v8, v10

    :cond_12
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Laf0;->R1:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    const/16 v15, 0x1b8

    const/16 v16, 0x8

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_9

    :cond_13
    invoke-virtual {v14}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_14

    move v8, v10

    :cond_14
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f120280

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

    goto :goto_a

    :cond_15
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_16

    move v8, v10

    :cond_16
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Laf0;->z:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    const/16 v15, 0x1b8

    const/16 v16, 0x8

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_b

    :cond_17
    invoke-virtual {v14}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_18

    move v8, v10

    :cond_18
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f120298

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

    goto :goto_c

    :cond_19
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_1a

    move v8, v10

    :cond_1a
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f120950

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

    goto :goto_d

    :cond_1b
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_1c

    move v8, v10

    :cond_1c
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Laf0;->r0:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->k:J

    invoke-static {v6, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    const/16 v15, 0x1b8

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v14}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_1e

    move v8, v10

    :cond_1e
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Laf0;->s1:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->k:J

    invoke-static {v6, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    const/16 v15, 0x1b8

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v14}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_20

    move v8, v10

    :cond_20
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f1208ef

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

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

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_21
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_22

    move v8, v10

    :cond_22
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Demo project"

    const/4 v2, 0x6

    invoke-static {v1, v3, v0, v2}, Lmel;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_23
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

    if-eq v2, v9, :cond_24

    move v8, v10

    :cond_24
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
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

    if-eq v2, v9, :cond_26

    move v8, v10

    :cond_26
    and-int/2addr v1, v10

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v9, Laf0;->h0:Laf0;

    const v0, 0x7f1205bc

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xc00

    const/16 v17, 0x14

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_13

    :cond_27
    invoke-virtual {v15}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_28

    move v8, v10

    :cond_28
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f1208e3

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x180

    invoke-virtual {v1, v2, v3, v0, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_14

    :cond_29
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_14
    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_2a

    move v8, v10

    :cond_2a
    and-int/2addr v3, v10

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    new-instance v0, Lw6c;

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object v12, v0

    check-cast v12, La98;

    const/16 v9, 0x36

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Ltdl;->b(IILzu4;La98;Lt7c;Z)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_15
    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_2d

    move v8, v10

    :cond_2d
    and-int/2addr v3, v10

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    new-instance v0, Lw6c;

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    move-object v12, v0

    check-cast v12, La98;

    const/16 v9, 0x36

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ltdl;->b(IILzu4;La98;Lt7c;Z)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v11}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_30

    move v8, v10

    :cond_30
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Laf0;->r0:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_17

    :cond_31
    invoke-virtual {v14}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_32

    move v8, v10

    :cond_32
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x7f1208bf

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

    goto :goto_18

    :cond_33
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

    if-eq v2, v9, :cond_34

    move v8, v10

    :cond_34
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f1208c1

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

    goto :goto_19

    :cond_35
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

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

    if-eq v2, v9, :cond_36

    move v8, v10

    :cond_36
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f1208b2

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

    goto :goto_1a

    :cond_37
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_1a
    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_38

    move v8, v10

    :cond_38
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Laf0;->Q:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->B:J

    const/16 v15, 0x38

    const/16 v16, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1b

    :cond_39
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1b
    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3a

    move v8, v10

    :cond_3a
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Laf0;->M0:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->B:J

    const/16 v15, 0x38

    const/16 v16, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1c

    :cond_3b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1c
    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3c

    move v8, v10

    :cond_3c
    and-int/2addr v1, v10

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Laf0;->L:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->c:J

    const/16 v15, 0x38

    const/16 v16, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1d

    :cond_3d
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1d
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
