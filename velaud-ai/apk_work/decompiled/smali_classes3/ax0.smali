.class public final synthetic Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lkxg;I)V
    .locals 0

    iput p2, p0, Lax0;->E:I

    iput-object p1, p0, Lax0;->F:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lax0;->E:I

    iget-object v2, v0, Lax0;->F:Lkxg;

    sget-object v3, Lz2j;->a:Lz2j;

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_0

    move v5, v6

    :cond_0
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Lh82;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_4

    move v5, v6

    :cond_4
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v6, Lerl;->X:Lerl;

    iget-object v13, v0, Lax0;->F:Lkxg;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    new-instance v11, Lzu0;

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v12, 0x0

    const-class v14, Lkxg;

    const-string v15, "animateToDismiss"

    const-string v16, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v11 .. v18}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_6
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_8

    move v5, v6

    :cond_8
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lerl;->X:Lerl;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->n:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->M:J

    move-object v12, v10

    const-wide/16 v10, 0x0

    const/16 v13, 0xc

    invoke-static/range {v6 .. v13}, Lk52;->u(JJJLzu4;I)Lg69;

    move-result-object v8

    iget-object v15, v0, Lax0;->F:Lkxg;

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v4, :cond_a

    :cond_9
    new-instance v13, Lzu0;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/4 v14, 0x0

    const-class v16, Lkxg;

    const-string v17, "animateToDismiss"

    const-string v18, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v13 .. v20}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_a
    move-object v9, v2

    check-cast v9, La98;

    const/16 v11, 0xc00

    move-object v10, v12

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_2

    :cond_b
    move-object v12, v10

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_c

    move v5, v6

    :cond_c
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v6, Lerl;->X:Lerl;

    iget-object v13, v0, Lax0;->F:Lkxg;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v4, :cond_e

    :cond_d
    new-instance v11, Lzu0;

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v12, 0x0

    const-class v14, Lkxg;

    const-string v15, "animateToDismiss"

    const-string v16, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v11 .. v18}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_e
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->k(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_3

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_10

    move v5, v6

    :cond_10
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v6, Lerl;->X:Lerl;

    iget-object v13, v0, Lax0;->F:Lkxg;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v11, Lzu0;

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v12, 0x0

    const-class v14, Lkxg;

    const-string v15, "animateToDismiss"

    const-string v16, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v11 .. v18}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_12
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_4

    :cond_13
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_14

    move v5, v6

    :cond_14
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v4, :cond_16

    :cond_15
    new-instance v1, Lh82;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_5

    :cond_17
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_18

    move v5, v6

    :cond_18
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v4, :cond_1a

    :cond_19
    new-instance v1, Lh82;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_1c

    move v5, v6

    :cond_1c
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v4, :cond_1e

    :cond_1d
    new-instance v1, Lh82;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_7
    return-object v3

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_20

    move v5, v6

    :cond_20
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v4, :cond_22

    :cond_21
    new-instance v1, Lh82;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_8

    :cond_23
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_8
    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_24

    move v5, v6

    :cond_24
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v4, :cond_26

    :cond_25
    new-instance v1, Lh82;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_9

    :cond_27
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_9
    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_28

    move v5, v6

    :cond_28
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v4, :cond_2a

    :cond_29
    new-instance v1, Lh82;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_a

    :cond_2b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_a
    return-object v3

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_2c

    move v5, v6

    :cond_2c
    and-int/2addr v1, v6

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v6, Lerl;->X:Lerl;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v4, :cond_2e

    :cond_2d
    new-instance v1, Lh82;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_b

    :cond_2f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_b
    return-object v3

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v7, :cond_30

    move v5, v6

    :cond_30
    and-int/2addr v1, v6

    move-object v12, v0

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v8, Lerl;->X:Lerl;

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    if-ne v1, v4, :cond_32

    :cond_31
    new-instance v1, Lh82;

    invoke-direct {v1, v2, v7}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    move-object v11, v1

    check-cast v11, La98;

    const/16 v13, 0xc00

    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_c

    :cond_33
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_c
    return-object v3

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_34

    move v5, v6

    :cond_34
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v6, Lerl;->X:Lerl;

    iget-object v13, v0, Lax0;->F:Lkxg;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v4, :cond_36

    :cond_35
    new-instance v11, Lzu0;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v12, 0x0

    const-class v14, Lkxg;

    const-string v15, "animateToDismiss"

    const-string v16, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v11 .. v18}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_36
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_d

    :cond_37
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_d
    return-object v3

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_38

    move v5, v6

    :cond_38
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v6, Lerl;->X:Lerl;

    iget-object v13, v0, Lax0;->F:Lkxg;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v4, :cond_3a

    :cond_39
    new-instance v11, Lzu0;

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v12, 0x0

    const-class v14, Lkxg;

    const-string v15, "animateToDismiss"

    const-string v16, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v11 .. v18}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_3a
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_e

    :cond_3b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_e
    return-object v3

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_3c

    move v5, v6

    :cond_3c
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v6, Lerl;->X:Lerl;

    iget-object v13, v0, Lax0;->F:Lkxg;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    if-ne v1, v4, :cond_3e

    :cond_3d
    new-instance v11, Lzu0;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v12, 0x0

    const-class v14, Lkxg;

    const-string v15, "animateToDismiss"

    const-string v16, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v11 .. v18}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_3e
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_f

    :cond_3f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_f
    return-object v3

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v7, :cond_40

    move v5, v6

    :cond_40
    and-int/2addr v2, v6

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v6, Lerl;->X:Lerl;

    iget-object v13, v0, Lax0;->F:Lkxg;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    if-ne v1, v4, :cond_42

    :cond_41
    new-instance v11, Lzu0;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    const-class v14, Lkxg;

    const-string v15, "animateToDismiss"

    const-string v16, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v11 .. v18}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_42
    move-object v9, v1

    check-cast v9, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_10

    :cond_43
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_10
    return-object v3

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
