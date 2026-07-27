.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld6h;


# direct methods
.method public synthetic constructor <init>(Ld6h;I)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Ldp;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->F:Ld6h;

    return-void
.end method

.method public synthetic constructor <init>(Ld6h;IB)V
    .locals 0

    .line 10
    iput p2, p0, Ldp;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->F:Ld6h;

    return-void
.end method

.method public synthetic constructor <init>(Ld6h;IC)V
    .locals 0

    .line 11
    iput p2, p0, Ldp;->E:I

    iput-object p1, p0, Ldp;->F:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ldp;->E:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    iget-object v0, v0, Ldp;->F:Ld6h;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v7, v5

    :cond_0
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_0
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_2

    move v7, v5

    :cond_2
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_4

    move v7, v5

    :cond_4
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_6

    move v7, v5

    :cond_6
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_8

    move v7, v5

    :cond_8
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_a

    move v7, v5

    :cond_a
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_c

    move v7, v5

    :cond_c
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_e

    move v7, v5

    :cond_e
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_10

    move v7, v5

    :cond_10
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_12

    move v7, v5

    :cond_12
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_14

    move v7, v5

    :cond_14
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_16

    move v8, v5

    goto :goto_b

    :cond_16
    move v8, v7

    :goto_b
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v3, v1, v7, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_c
    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_18

    move v7, v5

    :cond_18
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    return-object v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_1a

    move v7, v5

    :cond_1a
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v6

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_1c

    move v3, v5

    goto :goto_f

    :cond_1c
    move v3, v7

    :goto_f
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3, v7}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v6

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_1e

    move v7, v5

    :cond_1e
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v6

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_20

    move v7, v5

    :cond_20
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_12
    return-object v6

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_22

    move v7, v5

    :cond_22
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_13
    return-object v6

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_24

    move v7, v5

    :cond_24
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_14

    :cond_25
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_14
    return-object v6

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_26

    move v8, v5

    goto :goto_15

    :cond_26
    move v8, v7

    :goto_15
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v0, v3, v1, v7, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_16

    :cond_27
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_16
    return-object v6

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lpil;->e(Ld6h;Lzu4;I)V

    return-object v6

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_28

    move v3, v5

    goto :goto_17

    :cond_28
    move v3, v7

    :goto_17
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ldp;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v7}, Ldp;-><init>(Ld6h;IC)V

    const v0, -0x16a83e2c

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const v21, 0x30000c00

    const/16 v22, 0x1f6

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v19, Lv9l;->a:Ljs4;

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v22}, Lp8;->j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V

    goto :goto_18

    :cond_29
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_18
    return-object v6

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v4, :cond_2a

    move v7, v5

    :cond_2a
    and-int/2addr v3, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v0, v1, v2}, Lpil;->e(Ld6h;Lzu4;I)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_19
    return-object v6

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_2c

    move v7, v5

    :cond_2c
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1a
    return-object v6

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_2e

    move v8, v5

    goto :goto_1b

    :cond_2e
    move v8, v7

    :goto_1b
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0, v3, v1, v7, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1c
    return-object v6

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_30

    move v7, v5

    :cond_30
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_1d

    :cond_31
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1d
    return-object v6

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_32

    move v7, v5

    :cond_32
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_1e

    :cond_33
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1e
    return-object v6

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_34

    move v7, v5

    :cond_34
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1f
    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_36

    move v7, v5

    :cond_36
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_20

    :cond_37
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v6

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_38

    move v7, v5

    :cond_38
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v0, v3, v1, v2, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_21

    :cond_39
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_21
    return-object v6

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
