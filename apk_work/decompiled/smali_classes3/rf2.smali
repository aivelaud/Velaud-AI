.class public final Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltf2;I)V
    .locals 0

    iput p3, p0, Lrf2;->E:I

    iput-object p1, p0, Lrf2;->F:Ljava/util/List;

    iput-object p2, p0, Lrf2;->G:Ltf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lrf2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lxu4;->a:Lmx8;

    iget-object v6, v0, Lrf2;->F:Ljava/util/List;

    const/16 v7, 0x92

    const/4 v10, 0x2

    const/4 v11, 0x4

    iget-object v0, v0, Lrf2;->G:Ltf2;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Lzu4;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v8, v15

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v11

    :cond_0
    or-int v1, v16, v10

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    and-int/lit8 v8, v16, 0x30

    if-nez v8, :cond_3

    move-object v8, v15

    check-cast v8, Leb8;

    invoke-virtual {v8, v14}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v7, :cond_4

    move v7, v12

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    and-int/2addr v1, v12

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf2;

    const v6, -0x81b6d01

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    iget-object v6, v1, Lpf2;->e:Ljava/lang/String;

    sget-wide v7, Lan4;->g:J

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lor5;->e(I)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    move-wide/from16 v19, v7

    iget-object v6, v1, Lpf2;->b:Ljava/lang/String;

    iget-boolean v7, v1, Lpf2;->d:Z

    iget-boolean v8, v1, Lpf2;->f:Z

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Lqf2;

    invoke-direct {v10, v0, v1, v12}, Lqf2;-><init>(Ltf2;Lpf2;I)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v10

    check-cast v21, La98;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    const/high16 v24, 0x30000

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v24}, Lbnk;->a(Ljava/lang/String;ZZJLa98;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v14, p3

    check-cast v14, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_a

    move-object v9, v14

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v10, v11

    :cond_9
    or-int v1, v15, v10

    goto :goto_5

    :cond_a
    move v1, v15

    :goto_5
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_c

    move-object v9, v14

    check-cast v9, Leb8;

    invoke-virtual {v9, v8}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v16, 0x20

    goto :goto_6

    :cond_b
    const/16 v16, 0x10

    :goto_6
    or-int v1, v1, v16

    :cond_c
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v7, :cond_d

    move v7, v12

    goto :goto_7

    :cond_d
    move v7, v13

    :goto_7
    and-int/2addr v1, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf2;

    const v6, -0x7eff7a33

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    iget-object v6, v1, Lpf2;->e:Ljava/lang/String;

    sget-wide v7, Lan4;->g:J

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lor5;->e(I)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_8
    move-wide/from16 v18, v7

    iget-object v15, v1, Lpf2;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lpf2;->d:Z

    iget-boolean v7, v1, Lpf2;->f:Z

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v5, :cond_10

    :cond_f
    new-instance v9, Lqf2;

    invoke-direct {v9, v0, v1, v13}, Lqf2;-><init>(Ltf2;Lpf2;I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v9

    check-cast v20, La98;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    const/high16 v23, 0x30000

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v23}, Lbnk;->a(Ljava/lang/String;ZZJLa98;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
