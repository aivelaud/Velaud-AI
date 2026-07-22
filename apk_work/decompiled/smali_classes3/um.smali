.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljw3;


# direct methods
.method public synthetic constructor <init>(Ljw3;I)V
    .locals 0

    iput p2, p0, Lum;->E:I

    iput-object p1, p0, Lum;->F:Ljw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lum;->E:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, v0, Lum;->F:Ljw3;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    const v4, -0x75628e5f

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x755ff5ee

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_3

    move v5, v6

    :cond_3
    and-int/2addr v2, v6

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lum;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lum;-><init>(Ljw3;I)V

    const v0, 0x3a6330

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    sget-object v1, Lfqi;->a:Ld6d;

    sget-wide v6, Lan4;->g:J

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    const/16 v17, 0x3e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v17}, Lfqi;->d(JJJJJLzu4;I)Leqi;

    move-result-object v12

    const/16 v15, 0x186

    move-object/from16 v14, v16

    const/16 v16, 0x1ba

    sget-object v6, Lzkl;->a:Ljs4;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v6 .. v16}, Lgh0;->d(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_9

    move v4, v6

    goto :goto_7

    :cond_9
    move v4, v5

    :goto_7
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_a

    const v4, 0x364d1494

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    const v0, 0x364fad05

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_c

    move v5, v6

    :cond_c
    and-int/2addr v2, v6

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lum;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lum;-><init>(Ljw3;I)V

    const v0, -0x552822e3

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    sget-object v1, Lfqi;->a:Ld6d;

    sget-wide v6, Lan4;->g:J

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    const/16 v17, 0x3e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v17}, Lfqi;->d(JJJJJLzu4;I)Leqi;

    move-result-object v12

    const/16 v15, 0x186

    move-object/from16 v14, v16

    const/16 v16, 0x1ba

    sget-object v6, Lqal;->a:Ljs4;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v6 .. v16}, Lgh0;->d(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_9
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_e

    move v4, v6

    goto :goto_a

    :cond_e
    move v4, v5

    :goto_a
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_b
    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_10

    move v4, v6

    goto :goto_c

    :cond_10
    move v4, v5

    :goto_c
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_12

    move v4, v6

    goto :goto_e

    :cond_12
    move v4, v5

    :goto_e
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_14

    move v4, v6

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_10
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_16

    move v4, v6

    goto :goto_12

    :cond_16
    move v4, v5

    :goto_12
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_13
    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_18

    move v4, v6

    goto :goto_14

    :cond_18
    move v4, v5

    :goto_14
    and-int/2addr v6, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Ljw3;->f:Ljw3;

    invoke-static {v0, v2, v2, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_15
    return-object v3

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_1a

    move v5, v6

    :cond_1a
    and-int/2addr v2, v6

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lskk;->E:Ljs4;

    new-instance v2, Lum;

    invoke-direct {v2, v0, v6}, Lum;-><init>(Ljw3;I)V

    const v0, 0xaade72d

    invoke-static {v0, v2, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    sget-object v2, Lfqi;->a:Ld6d;

    sget-wide v7, Lan4;->g:J

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    const/16 v18, 0x3e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v18}, Lfqi;->d(JJJJJLzu4;I)Leqi;

    move-result-object v13

    const/16 v16, 0x186

    move-object/from16 v15, v17

    const/16 v17, 0x1ba

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v7, v1

    invoke-static/range {v7 .. v17}, Lgh0;->d(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_16

    :cond_1b
    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_16
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
