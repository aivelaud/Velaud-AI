.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv11;


# direct methods
.method public synthetic constructor <init>(Lv11;I)V
    .locals 0

    iput p2, p0, Lmj1;->E:I

    iput-object p1, p0, Lmj1;->F:Lv11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmj1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Laif;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v9, v5

    :cond_1
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_2

    move v3, v7

    :cond_2
    and-int/lit8 v4, v9, 0x1

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v12, v9, 0xe

    const/4 v13, 0x2

    iget-object v9, v0, Lmj1;->F:Lv11;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lohl;->b(Laif;Lv11;Lt7c;Lzu4;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move v1, v3

    move-object/from16 v3, p1

    check-cast v3, Laif;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_5

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v9, v5

    :cond_5
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_6

    move v1, v7

    :cond_6
    and-int/lit8 v4, v9, 0x1

    move-object v6, v8

    check-cast v6, Leb8;

    invoke-virtual {v6, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit8 v7, v9, 0xe

    const/4 v8, 0x2

    iget-object v4, v0, Lmj1;->F:Lv11;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lohl;->b(Laif;Lv11;Lt7c;Lzu4;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_1
    move v1, v3

    move v3, v7

    move-object/from16 v7, p1

    check-cast v7, Laif;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_9

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v9, v5

    :cond_9
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v1

    :goto_2
    and-int/lit8 v1, v9, 0x1

    move-object v14, v8

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v9

    sget-object v9, Ln05;->b:Lsz3;

    and-int/lit8 v15, v1, 0xe

    const/16 v16, 0x3c

    iget-object v8, v0, Lmj1;->F:Lv11;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lxnl;->a(Laif;Lv11;Lrz3;Lc8b;Lsja;Ljab;Lb8b;Lzu4;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_2
    move v1, v3

    move-object/from16 v3, p1

    check-cast v3, Laif;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_d

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v5, v6

    :cond_c
    or-int/2addr v9, v5

    :cond_d
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_e

    goto :goto_4

    :cond_e
    move v7, v1

    :goto_4
    and-int/lit8 v4, v9, 0x1

    move-object v6, v8

    check-cast v6, Leb8;

    invoke-virtual {v6, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_f

    new-instance v4, Lqw;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lqw;-><init>(I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lc98;

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v4, v5, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    and-int/lit8 v7, v9, 0xe

    const/4 v8, 0x0

    iget-object v4, v0, Lmj1;->F:Lv11;

    invoke-static/range {v3 .. v8}, Lohl;->b(Laif;Lv11;Lt7c;Lzu4;II)V

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_3
    move v1, v3

    move-object/from16 v3, p1

    check-cast v3, Laif;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_12

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    move v5, v6

    :cond_11
    or-int/2addr v9, v5

    :cond_12
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_13

    move v1, v7

    :cond_13
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int/lit8 v1, v9, 0xe

    iget-object v0, v0, Lmj1;->F:Lv11;

    invoke-static {v3, v0, v8, v1}, Lxnl;->m(Laif;Lv11;Lzu4;I)V

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
