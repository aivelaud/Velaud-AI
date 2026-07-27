.class public final Lks7;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lls7;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lls7;ILa75;I)V
    .locals 0

    iput p4, p0, Lks7;->E:I

    iput-object p1, p0, Lks7;->G:Lls7;

    iput p2, p0, Lks7;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lks7;->E:I

    iget v0, p0, Lks7;->H:I

    iget-object p0, p0, Lks7;->G:Lls7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lks7;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lks7;-><init>(Lls7;ILa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lks7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lks7;-><init>(Lls7;ILa75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lks7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lks7;-><init>(Lls7;ILa75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lks7;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lks7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lks7;

    invoke-virtual {p0, v1}, Lks7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lks7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lks7;

    invoke-virtual {p0, v1}, Lks7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lks7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lks7;

    invoke-virtual {p0, v1}, Lks7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lks7;->E:I

    const-string v2, ""

    sget-object v3, Lqc6;->E:Lqc6;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    iget-object v9, v0, Lks7;->G:Lls7;

    sget-object v10, Lz2j;->a:Lz2j;

    iget v12, v0, Lks7;->H:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v9, Lls7;->i:Lq7h;

    iget v13, v0, Lks7;->F:I

    if-eqz v13, :cond_1

    if-ne v13, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, v0, Lks7;->F:I

    invoke-static {v9, v0}, Lls7;->a(Lls7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v5, v7

    goto/16 :goto_8

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v12}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc6;

    iget-object v5, v5, Llc6;->a:Lkc6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lkc6;->b:I

    iget v7, v5, Lkc6;->a:I

    if-nez v6, :cond_4

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move v13, v8

    :goto_1
    sub-int v13, v7, v13

    add-int/lit8 v14, v13, -0x2

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-lez v12, :cond_7

    add-int/lit8 v15, v12, -0x1

    invoke-virtual {v1, v15}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llc6;

    iget-object v15, v15, Llc6;->a:Lkc6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v15, Lkc6;->a:I

    iget v15, v15, Lkc6;->b:I

    add-int/2addr v11, v15

    if-nez v15, :cond_5

    move v15, v8

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    add-int/2addr v11, v15

    add-int/lit8 v15, v11, -0x1

    if-lt v15, v13, :cond_6

    goto :goto_3

    :cond_6
    if-lt v15, v14, :cond_7

    move v14, v11

    :cond_7
    if-le v14, v13, :cond_8

    :goto_3
    move-object v5, v10

    goto/16 :goto_8

    :cond_8
    iget v11, v5, Lkc6;->c:I

    iget v5, v5, Lkc6;->d:I

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    move v5, v8

    :goto_4
    sub-int/2addr v11, v5

    if-nez v6, :cond_a

    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    :goto_5
    sub-int v7, v7, v16

    sub-int/2addr v11, v7

    new-instance v5, Ltj9;

    invoke-direct {v5, v14, v13, v8}, Lrj9;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    move-object v5, v4

    check-cast v5, Lsj9;

    iget-boolean v7, v5, Lsj9;->G:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lsj9;->nextInt()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    if-ltz v7, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v2

    :goto_7
    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    add-int/2addr v5, v11

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lmc6;

    invoke-direct {v5, v3, v7, v8, v13}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v16, Lkc6;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int v20, v14, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v23, v6

    move/from16 v18, v14

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v23}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    new-instance v15, Llc6;

    iget-object v0, v9, Lls7;->b:Lry8;

    iget-object v2, v9, Lls7;->c:Liy8;

    iget-object v3, v9, Lls7;->d:Lua5;

    iget-object v4, v9, Lls7;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Llc6;-><init>(Lkc6;Lry8;Liy8;Lua5;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v15}, Lq7h;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :goto_8
    return-object v5

    :pswitch_0
    iget-object v1, v9, Lls7;->i:Lq7h;

    iget v11, v0, Lks7;->F:I

    if-eqz v11, :cond_e

    if-ne v11, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_d
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, v0, Lks7;->F:I

    invoke-static {v9, v0}, Lls7;->a(Lls7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    move-object v5, v7

    goto/16 :goto_e

    :cond_f
    :goto_9
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v12}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc6;

    iget-object v5, v5, Llc6;->a:Lkc6;

    invoke-static {v5}, Lclk;->f(Lkc6;)I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v11, v6, 0x2

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ge v12, v11, :cond_12

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v1, v11}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llc6;

    iget-object v11, v11, Llc6;->a:Lkc6;

    invoke-static {v11}, Lclk;->h(Lkc6;)I

    move-result v11

    if-ge v11, v6, :cond_11

    goto :goto_a

    :cond_11
    if-le v7, v11, :cond_12

    move v7, v11

    :cond_12
    if-le v6, v7, :cond_13

    :goto_a
    move-object v5, v10

    goto/16 :goto_e

    :cond_13
    iget v11, v5, Lkc6;->c:I

    iget v13, v5, Lkc6;->d:I

    add-int/2addr v11, v13

    if-nez v13, :cond_14

    move/from16 v16, v8

    goto :goto_b

    :cond_14
    const/16 v16, 0x0

    :goto_b
    add-int v11, v11, v16

    invoke-static {v5}, Lclk;->f(Lkc6;)I

    move-result v5

    sub-int/2addr v11, v5

    new-instance v5, Ltj9;

    invoke-direct {v5, v6, v7, v8}, Lrj9;-><init>(III)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    move-object v5, v4

    check-cast v5, Lsj9;

    iget-boolean v13, v5, Lsj9;->G:Z

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Lsj9;->nextInt()I

    move-result v5

    add-int/lit8 v13, v5, -0x1

    if-ltz v13, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :cond_15
    move-object v13, v2

    :goto_d
    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    add-int/2addr v5, v11

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lmc6;

    invoke-direct {v5, v3, v13, v14, v15}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v17, Lkc6;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int v20, v6, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v22, 0x0

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    add-int/2addr v12, v8

    new-instance v16, Llc6;

    iget-object v0, v9, Lls7;->b:Lry8;

    iget-object v2, v9, Lls7;->c:Liy8;

    iget-object v3, v9, Lls7;->d:Lua5;

    iget-object v4, v9, Lls7;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Llc6;-><init>(Lkc6;Lry8;Liy8;Lua5;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v12, v0}, Lq7h;->add(ILjava/lang/Object;)V

    goto/16 :goto_a

    :goto_e
    return-object v5

    :pswitch_1
    iget-object v1, v9, Lls7;->i:Lq7h;

    iget v11, v0, Lks7;->F:I

    if-eqz v11, :cond_18

    if-ne v11, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_17
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, v0, Lks7;->F:I

    invoke-static {v9, v0}, Lls7;->a(Lls7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    move-object v5, v7

    goto/16 :goto_14

    :cond_19
    :goto_f
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    goto/16 :goto_13

    :cond_1a
    if-lt v12, v8, :cond_20

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v5

    if-lt v12, v5, :cond_1b

    goto/16 :goto_13

    :cond_1b
    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v1, v5}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc6;

    iget-object v5, v5, Llc6;->a:Lkc6;

    invoke-virtual {v1, v12}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc6;

    iget-object v6, v6, Llc6;->a:Lkc6;

    invoke-static {v5}, Lclk;->f(Lkc6;)I

    move-result v7

    invoke-static {v6}, Lclk;->h(Lkc6;)I

    move-result v6

    if-le v7, v6, :cond_1c

    goto/16 :goto_13

    :cond_1c
    iget v11, v5, Lkc6;->c:I

    iget v13, v5, Lkc6;->d:I

    add-int/2addr v11, v13

    if-nez v13, :cond_1d

    move/from16 v16, v8

    goto :goto_10

    :cond_1d
    const/16 v16, 0x0

    :goto_10
    add-int v11, v11, v16

    invoke-static {v5}, Lclk;->f(Lkc6;)I

    move-result v5

    sub-int/2addr v11, v5

    new-instance v5, Ltj9;

    invoke-direct {v5, v7, v6, v8}, Lrj9;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    move-object v5, v4

    check-cast v5, Lsj9;

    iget-boolean v8, v5, Lsj9;->G:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v5}, Lsj9;->nextInt()I

    move-result v5

    add-int/lit8 v8, v5, -0x1

    if-ltz v8, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_1e

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    :cond_1e
    move-object v8, v2

    :goto_12
    check-cast v8, Ljava/lang/String;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    add-int/2addr v5, v11

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lmc6;

    invoke-direct {v5, v3, v8, v13, v14}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    new-instance v16, Lkc6;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int v20, v7, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v23, v6

    move/from16 v18, v7

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v23}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    new-instance v15, Llc6;

    iget-object v0, v9, Lls7;->b:Lry8;

    iget-object v2, v9, Lls7;->c:Liy8;

    iget-object v3, v9, Lls7;->d:Lua5;

    iget-object v4, v9, Lls7;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Llc6;-><init>(Lkc6;Lry8;Liy8;Lua5;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v15}, Lq7h;->add(ILjava/lang/Object;)V

    :cond_20
    :goto_13
    move-object v5, v10

    :goto_14
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
