.class public final Lz16;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Li79;


# direct methods
.method public synthetic constructor <init>(Li79;La75;I)V
    .locals 0

    iput p3, p0, Lz16;->E:I

    iput-object p1, p0, Lz16;->G:Li79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lz16;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz16;

    iget-object p0, p0, Lz16;->G:Li79;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lz16;-><init>(Li79;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz16;

    iget-object p0, p0, Lz16;->G:Li79;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lz16;-><init>(Li79;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lz16;

    iget-object p0, p0, Lz16;->G:Li79;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lz16;-><init>(Li79;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lz16;

    iget-object p0, p0, Lz16;->G:Li79;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lz16;-><init>(Li79;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lz16;

    iget-object p0, p0, Lz16;->G:Li79;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lz16;-><init>(Li79;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lz16;

    iget-object p0, p0, Lz16;->G:Li79;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lz16;-><init>(Li79;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz16;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz16;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz16;

    invoke-virtual {p0, v1}, Lz16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz16;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz16;

    invoke-virtual {p0, v1}, Lz16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz16;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz16;

    invoke-virtual {p0, v1}, Lz16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz16;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz16;

    invoke-virtual {p0, v1}, Lz16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lz16;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz16;

    invoke-virtual {p0, v1}, Lz16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lz16;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz16;

    invoke-virtual {p0, v1}, Lz16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lz16;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Lz16;->G:Li79;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lz16;->F:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Li79;->F:Ljava/lang/Object;

    check-cast v1, Li60;

    if-eqz v1, :cond_0

    iput v9, v0, Lz16;->F:I

    new-instance v4, Le60;

    invoke-direct {v4, v1, v8, v3}, Le60;-><init>(Li60;La75;I)V

    new-instance v5, Le60;

    const/4 v10, 0x3

    invoke-direct {v5, v1, v8, v10}, Le60;-><init>(Li60;La75;I)V

    new-array v1, v3, [Lq98;

    aput-object v4, v1, v2

    aput-object v5, v1, v9

    invoke-static {v1, v0}, Li60;->a([Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    if-ne v0, v6, :cond_0

    :goto_1
    return-object v6

    :pswitch_0
    iget v1, v0, Lz16;->F:I

    if-eqz v1, :cond_5

    if-ne v1, v9, :cond_4

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Li79;->H:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lc6g;

    iput v9, v0, Lz16;->F:I

    iget-object v11, v12, Lc6g;->I:Lsti;

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v12, Lc6g;->P:Luec;

    new-instance v10, Lo40;

    const/4 v14, 0x0

    const/4 v15, 0x7

    sget-object v13, Lmy6;->F:Lmy6;

    invoke-direct/range {v10 .. v15}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v10, v0}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_1
    iget v1, v0, Lz16;->F:I

    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_9

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Li79;->G:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lc6g;

    iput v9, v0, Lz16;->F:I

    iget-object v11, v12, Lc6g;->I:Lsti;

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v12, Lc6g;->P:Luec;

    new-instance v10, Lo40;

    const/4 v14, 0x0

    const/4 v15, 0x7

    sget-object v13, Lmy6;->G:Lmy6;

    invoke-direct/range {v10 .. v15}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v10, v0}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v0, v7

    :goto_7
    if-ne v0, v6, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v6, v7

    :goto_9
    return-object v6

    :pswitch_2
    iget v1, v0, Lz16;->F:I

    if-eqz v1, :cond_10

    if-ne v1, v9, :cond_f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v7

    goto :goto_b

    :cond_f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Li79;->F:Ljava/lang/Object;

    check-cast v1, Li60;

    if-eqz v1, :cond_e

    iput v9, v0, Lz16;->F:I

    new-instance v4, Le60;

    invoke-direct {v4, v1, v8, v2}, Le60;-><init>(Li60;La75;I)V

    new-instance v5, Le60;

    invoke-direct {v5, v1, v8, v9}, Le60;-><init>(Li60;La75;I)V

    new-array v1, v3, [Lq98;

    aput-object v4, v1, v2

    aput-object v5, v1, v9

    invoke-static {v1, v0}, Li60;->a([Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v7

    :goto_a
    if-ne v0, v6, :cond_e

    :goto_b
    return-object v6

    :pswitch_3
    iget v1, v0, Lz16;->F:I

    if-eqz v1, :cond_13

    if-ne v1, v9, :cond_12

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Li79;->H:Ljava/lang/Object;

    check-cast v1, Lc6g;

    iput v9, v0, Lz16;->F:I

    sget-object v2, Lmy6;->E:Lmy6;

    invoke-virtual {v1, v2, v0}, Lc6g;->W0(Lmy6;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object v6, v7

    :goto_d
    return-object v6

    :pswitch_4
    iget v1, v0, Lz16;->F:I

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Li79;->G:Ljava/lang/Object;

    check-cast v1, Lc6g;

    iput v9, v0, Lz16;->F:I

    sget-object v2, Lmy6;->F:Lmy6;

    invoke-virtual {v1, v2, v0}, Lc6g;->W0(Lmy6;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    move-object v6, v7

    :goto_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
