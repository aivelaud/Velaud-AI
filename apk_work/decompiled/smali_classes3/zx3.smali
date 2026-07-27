.class public final synthetic Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzx3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lzx3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lzx3;->E:I

    const-string v1, ", "

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_0

    move v5, v6

    :cond_0
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Laf0;->W:Laf0;

    const/16 v15, 0xc30

    const/16 v16, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lsm2;->F:Lsm2;

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Leb8;->Z()V

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

    if-eq v2, v3, :cond_2

    move v5, v6

    :cond_2
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1208fb

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_4

    move v5, v6

    :cond_4
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Laf0;->c2:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    sget-object v0, Ljmh;->o0:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v13}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v14, 0x188

    const/16 v15, 0x8

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_6

    move v5, v6

    :cond_6
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laf0;->W0:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    sget-object v0, Ljmh;->u:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v13}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->N:J

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v14, 0x188

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

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

    if-eq v2, v3, :cond_8

    move v5, v6

    :cond_8
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljmh;->m0:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmh;

    invoke-static {v1, v0}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

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

    if-eq v2, v3, :cond_a

    move v5, v6

    :cond_a
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

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

    if-eq v2, v3, :cond_c

    move v5, v6

    :cond_c
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1203e3

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->O:J

    new-instance v1, Lv2i;

    invoke-direct {v1, v4}, Lv2i;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x3fbfa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_6
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v3, :cond_e

    move v5, v6

    :cond_e
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f1203e4

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    new-instance v1, Lv2i;

    invoke-direct {v1, v4}, Lv2i;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbfc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v0

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

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

    if-eq v2, v3, :cond_10

    move v5, v6

    :cond_10
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

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

    if-eq v2, v3, :cond_12

    move v2, v6

    goto :goto_9

    :cond_12
    move v2, v5

    :goto_9
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v5, v0}, Lsg;->c(ILzu4;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_14

    move v2, v6

    goto :goto_b

    :cond_14
    move v2, v5

    :goto_b
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5, v0}, Lxol;->a(ILzu4;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_c
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_16

    move v2, v6

    goto :goto_d

    :cond_16
    move v2, v5

    :goto_d
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v5, v0}, Lxol;->a(ILzu4;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_e
    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_18

    move v2, v6

    goto :goto_f

    :cond_18
    move v2, v5

    :goto_f
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5, v0}, Lxol;->a(ILzu4;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_10
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_1a

    move v5, v6

    :cond_1a
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Laf0;->q0:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    const/16 v14, 0x38

    const/16 v15, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_11
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_1c

    move v5, v6

    :cond_1c
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Laf0;->K:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    const/16 v14, 0x38

    const/16 v15, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_12
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_1e

    move v5, v6

    :cond_1e
    and-int/2addr v1, v6

    move-object v12, v0

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Laf0;->K:Laf0;

    invoke-static {v0, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    const v0, 0x7f120745

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_13
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_20

    move v5, v6

    :cond_20
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f120023

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_21
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_14
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lgh8;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lja5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Leu6;

    move-object/from16 v1, p2

    check-cast v1, Lku;

    iget v1, v1, Lku;->a:I

    iput v1, v0, Leu6;->d:I

    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Leu6;

    move-object/from16 v1, p2

    check-cast v1, Liu;

    iget v1, v1, Liu;->a:I

    iput v1, v0, Leu6;->e:I

    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Leu6;

    move-object/from16 v1, p2

    check-cast v1, Lhh8;

    iput-object v1, v0, Leu6;->c:Lhh8;

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lrlh;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lrlh;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v1, v6, :cond_24

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_17

    :cond_24
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_25

    move v1, v6

    :cond_25
    if-lez v1, :cond_26

    invoke-static {v1, v4}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move v1, v5

    goto :goto_17

    :cond_27
    iget-object v1, v0, Lrlh;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lrlh;->c:Z

    new-instance v3, Lrlh;

    invoke-direct {v3, v1, v2, v0}, Lrlh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/code/remote/g;->c(ILzu4;)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/code/remote/c;->j(ILzu4;)V

    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/code/remote/c;->i(ILzu4;)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/code/remote/c;->g(ILzu4;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_28

    move v2, v6

    goto :goto_18

    :cond_28
    move v2, v5

    :goto_18
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly0l;->a:Ljs4;

    invoke-virtual {v2, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lq7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lq7h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0k;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    return-object v0

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
