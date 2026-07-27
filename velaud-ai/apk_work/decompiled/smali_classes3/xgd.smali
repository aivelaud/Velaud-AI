.class public final synthetic Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lygd;


# direct methods
.method public synthetic constructor <init>(Lygd;I)V
    .locals 0

    iput p2, p0, Lxgd;->E:I

    iput-object p1, p0, Lxgd;->F:Lygd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lxgd;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lxgd;->F:Lygd;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-int/2addr v6, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lygd;->d:Luli;

    iget-object v7, v0, Lygd;->e:Luli;

    iget-boolean v8, v0, Lygd;->f:Z

    if-eqz v8, :cond_1

    const v3, 0x6afe28

    const v6, 0x7f12088e

    :goto_1
    invoke-static {v1, v3, v6, v1, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    const v9, 0x6c5784

    invoke-virtual {v1, v9}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    const v9, 0x7f12088b

    if-nez v7, :cond_5

    const v10, 0x6e6665

    invoke-virtual {v1, v10}, Leb8;->g0(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    if-ne v6, v3, :cond_2

    const v3, 0x18c9e2a8

    const v6, 0x7f12087d

    :goto_2
    invoke-static {v1, v3, v6, v1, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const v0, 0x18c9c436

    invoke-static {v1, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v3, 0x18c9d765

    const v6, 0x7f12087e

    goto :goto_2

    :cond_4
    const v3, 0x18c9cc47

    invoke-static {v1, v3, v9, v1, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v3, 0x738c04

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    invoke-virtual {v6}, Luli;->a()Z

    move-result v3

    invoke-virtual {v7}, Luli;->a()Z

    move-result v6

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    const v3, 0x18ca10ac

    const v6, 0x7f12088d

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const v3, 0x18ca1aab

    const v6, 0x7f12088c

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    const v3, 0x18ca24ac

    const v6, 0x7f120890

    goto :goto_1

    :cond_8
    const v3, 0x18ca2d87

    invoke-static {v1, v3, v9, v1, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Liai;

    iget-object v0, v0, Lygd;->d:Luli;

    invoke-virtual {v0}, Luli;->a()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Luli;->a()Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_9
    if-nez v8, :cond_a

    const v0, -0x237ca613

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->k:J

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_5
    move-wide v10, v6

    goto :goto_6

    :cond_a
    const v0, -0x237ba3c8

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->O:J

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v10

    if-eqz v8, :cond_b

    const v0, 0x30819f6c

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->o:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_b
    const v0, 0x308296f0

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->F:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_7

    :goto_8
    const/16 v21, 0x7000

    const/16 v22, 0x7e2

    const/4 v9, 0x0

    sget-object v12, Lm69;->F:Lm69;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v8, v3

    invoke-static/range {v8 .. v22}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    goto :goto_9

    :cond_c
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_9
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_d

    move v3, v4

    goto :goto_a

    :cond_d
    move v3, v5

    :goto_a
    and-int/2addr v4, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lygd;->f:Z

    if-eqz v3, :cond_e

    const v3, -0x5c3ebf1d

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    iget v0, v0, Lygd;->c:I

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_b
    move-object v6, v0

    goto :goto_c

    :cond_e
    const v3, -0x5c3dac5a

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    iget v0, v0, Lygd;->b:I

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->O:J

    const/16 v28, 0x6180

    const v29, 0x1affa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_d

    :cond_f
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_d
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_10

    move v5, v4

    :cond_10
    and-int/lit8 v3, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v0, v0, Lygd;->a:I

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    const/16 v28, 0x6180

    const v29, 0x1affe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_e

    :cond_11
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
