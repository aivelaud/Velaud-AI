.class public final synthetic Lft4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lft4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v0, v0, Lft4;->E:I

    const/4 v1, 0x0

    const/high16 v2, 0x42b80000    # 92.0f

    const/16 v3, 0x180

    const/16 v4, 0x36

    const-string v5, "Sonnet 4.6"

    const/4 v6, 0x6

    const/16 v7, 0xa

    sget-object v8, Lxu4;->a:Lmx8;

    const/4 v9, 0x0

    sget-object v10, Lq7c;->E:Lq7c;

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_0

    move v14, v13

    :cond_0
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldxg;->a:Ldxg;

    const-string v2, "2 hours ago"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f12077b

    invoke-static {v4, v2, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v0, v3}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_0
    return-object v11

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_2

    move v14, v13

    :cond_2
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f120789

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v0, v3}, Ldxg;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1
    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_4

    move v14, v13

    :cond_4
    and-int/2addr v1, v13

    move-object v8, v0

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Laf0;->o:Laf0;

    const/16 v9, 0x30

    const/16 v10, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_6

    move v14, v13

    :cond_6
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Laf0;->X1:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v15

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v21, 0x38

    const/16 v22, 0x8

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_3
    return-object v11

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_8

    move v14, v13

    :cond_8
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f120771

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_4
    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_a

    move v14, v13

    :cond_a
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Laf0;->X1:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v15

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v21, 0x38

    const/16 v22, 0x8

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_5
    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_c

    move v14, v13

    :cond_c
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v23, 0x36

    const/16 v24, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    goto :goto_6

    :cond_d
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_6
    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_e

    move v14, v13

    :cond_e
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v23, 0x36

    const/16 v24, 0x3c

    const/4 v15, 0x0

    const-string v16, "Acme Tools"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_7
    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_10

    move v14, v13

    :cond_10
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v23, 0x36

    const/16 v24, 0x3c

    const/4 v15, 0x0

    const-string v16, "Acme Tools"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    goto :goto_8

    :cond_11
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_8
    return-object v11

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_12

    move v14, v13

    :cond_12
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v6}, Ltkb;->a(Lt7c;Lzu4;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    return-object v11

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_14

    move v14, v13

    :cond_14
    and-int/2addr v1, v13

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Laf0;->Q0:Laf0;

    invoke-static {v0, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const v0, 0x7f120750

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->O:J

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x188

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_a

    :cond_15
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_a
    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_16

    move v14, v13

    :cond_16
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f120755

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_17
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_b
    return-object v11

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_18

    move v14, v13

    :cond_18
    and-int/2addr v2, v13

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v2, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0, v1, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lfej;->a(FIJLzu4;Lt7c;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_c
    return-object v11

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_1a

    move v14, v13

    :cond_1a
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lxgi;->P:Lxgi;

    invoke-virtual {v1, v6, v0}, Lxgi;->g(ILzu4;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_d
    return-object v11

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_1c

    move v14, v13

    :cond_1c
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lxgi;->P:Lxgi;

    invoke-virtual {v1, v6, v0}, Lxgi;->f(ILzu4;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_e
    return-object v11

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_1e

    move v14, v13

    :cond_1e
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_f
    return-object v11

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_20

    move v14, v13

    :cond_20
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const-string v15, "Error details"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x6

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_21
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_10
    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_22

    move v14, v13

    :cond_22
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lj6b;

    const-string v2, "https://example.com/photo.jpg"

    const-string v3, "A Local Guide With A Very Long Name"

    invoke-direct {v1, v2, v3}, Lj6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Li6b;

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v2, 0xb1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v26, 0x1

    const/16 v27, 0x500

    const-string v13, "Le Jules Verne"

    move-object v12, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "Paris, France"

    const-string v19, "12:30pm"

    const-string v22, "French restaurant"

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v12 .. v27}, Li6b;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lj6b;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_23

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v17, v1

    check-cast v17, La98;

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/16 v16, 0x0

    move-object/from16 v19, v0

    move-object v15, v12

    invoke-static/range {v15 .. v20}, Lp4b;->b(Li6b;ILa98;Ljava/lang/String;Lzu4;I)V

    goto :goto_11

    :cond_24
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_11
    return-object v11

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_25

    move v14, v13

    :cond_25
    and-int/2addr v1, v13

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Laf0;->o:Laf0;

    invoke-static {v0, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x1b8

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_12

    :cond_26
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_12
    return-object v11

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_27

    move v2, v13

    goto :goto_13

    :cond_27
    move v2, v14

    :goto_13
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_28

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_28
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

    const v1, 0x7f1200ce

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_15
    return-object v11

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_2a

    move v14, v13

    :cond_2a
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x7f120a76

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_16

    :cond_2b
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_16
    return-object v11

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_2c

    move v14, v13

    :cond_2c
    and-int/2addr v1, v13

    move-object v8, v0

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v2, Laf0;->i:Laf0;

    const/16 v9, 0x30

    const/16 v10, 0x1c

    const-string v3, "Internal Settings"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_17
    return-object v11

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_2e

    move v3, v13

    goto :goto_18

    :cond_2e
    move v3, v14

    :goto_18
    and-int/2addr v2, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x3

    invoke-static {v9, v1, v0, v14, v2}, La60;->g(Lt7c;FLzu4;II)V

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v11

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_30

    move v14, v13

    :cond_30
    and-int/2addr v1, v13

    move-object v8, v0

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v2, Laf0;->D1:Laf0;

    const/16 v9, 0x30

    const/16 v10, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1a
    return-object v11

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_32

    move v2, v13

    goto :goto_1b

    :cond_32
    move v2, v14

    :goto_1b
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v14, v0}, Lrbl;->b(ILzu4;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1c
    return-object v11

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_34

    move v14, v13

    :cond_34
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v37, 0x0

    const v38, 0x3fffe

    const-string v15, "This archives all Code environments and clears local onboarding state \u2014 you\'ll go through the cold-start flow again. GitHub stays connected (mobile\'s cold-start state needs it; use the toggle above to force-disconnect). Sessions are untouched."

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1d

    :cond_35
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_1d
    return-object v11

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_36

    move v14, v13

    :cond_36
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v37, 0x0

    const v38, 0x3fffe

    const-string v15, "Reset Velaud Code Remote onboarding?"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1e

    :cond_37
    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_1e
    return-object v11

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_38

    move v14, v13

    :cond_38
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_39

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, La98;

    invoke-static {v5, v1, v9, v0, v4}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_1f

    :cond_3a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1f
    return-object v11

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_3b

    move v14, v13

    :cond_3b
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3c

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, La98;

    invoke-static {v5, v1, v9, v0, v4}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_20
    return-object v11

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_3e

    move v14, v13

    :cond_3e
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3f

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, La98;

    invoke-static {v5, v1, v9, v0, v4}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_21

    :cond_40
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_21
    return-object v11

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
