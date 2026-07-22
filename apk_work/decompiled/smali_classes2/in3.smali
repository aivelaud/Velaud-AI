.class public final Lin3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljn3;

.field public final synthetic H:Lts1;


# direct methods
.method public constructor <init>(Ljn3;Lts1;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin3;->E:I

    iput-object p1, p0, Lin3;->G:Ljn3;

    iput-object p2, p0, Lin3;->H:Lts1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts1;Ljn3;La75;I)V
    .locals 0

    .line 12
    iput p4, p0, Lin3;->E:I

    iput-object p1, p0, Lin3;->H:Lts1;

    iput-object p2, p0, Lin3;->G:Ljn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lin3;->E:I

    iget-object v0, p0, Lin3;->G:Ljn3;

    iget-object p0, p0, Lin3;->H:Lts1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lin3;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, p2, v1}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lin3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lin3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lin3;

    invoke-direct {p1, v0, p0, p2}, Lin3;-><init>(Ljn3;Lts1;La75;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lin3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lin3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lin3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lin3;

    invoke-virtual {p0, v1}, Lin3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lin3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lin3;

    invoke-virtual {p0, v1}, Lin3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lin3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lin3;

    invoke-virtual {p0, v1}, Lin3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lin3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lin3;

    invoke-virtual {p0, v1}, Lin3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lin3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lin3;

    invoke-virtual {p0, v1}, Lin3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lin3;->E:I

    const/16 v2, 0x9

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lin3;->G:Ljn3;

    iget-object v5, v0, Lin3;->H:Lts1;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lin3;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lto1;

    invoke-direct {v1, v5, v2}, Lto1;-><init>(Lts1;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lhn3;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lhn3;-><init>(Ljn3;I)V

    iput v9, v0, Lin3;->F:I

    invoke-virtual {v1, v2, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v3, v7

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v1, v0, Lin3;->F:I

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lto1;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2}, Lto1;-><init>(Lts1;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lhn3;

    invoke-direct {v2, v4, v9}, Lhn3;-><init>(Ljn3;I)V

    iput v9, v0, Lin3;->F:I

    invoke-virtual {v1, v2, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v3, v7

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    iget v1, v0, Lin3;->F:I

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    move-object v7, v8

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Ljt1;

    iget-object v1, v5, Ljt1;->n:Lst1;

    iget-object v1, v1, Lst1;->i:Lgpe;

    iget-object v2, v4, Ljn3;->e:Lqc3;

    new-instance v3, Li31;

    invoke-direct {v3, v9, v2}, Li31;-><init>(ILjava/lang/Object;)V

    iput v9, v0, Lin3;->F:I

    iget-object v1, v1, Lgpe;->E:Lihh;

    invoke-interface {v1, v3, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {}, Le97;->r()V

    goto :goto_2

    :goto_4
    return-object v7

    :pswitch_2
    iget v1, v0, Lin3;->F:I

    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lto1;

    const/4 v4, 0x6

    invoke-direct {v1, v5, v4}, Lto1;-><init>(Lts1;I)V

    new-instance v4, Lto1;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lto1;-><init>(Lts1;I)V

    new-instance v10, Lsj3;

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/4 v11, 0x0

    iget-object v12, v0, Lin3;->G:Ljn3;

    const-class v13, Ljn3;

    const-string v14, "end"

    const-string v15, "end()V"

    invoke-direct/range {v10 .. v17}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v9, v0, Lin3;->F:I

    new-instance v5, Ldi1;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6, v4}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v4, Lk7;

    invoke-direct {v4, v2, v10}, Lk7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    move-object v3, v7

    :cond_b
    :goto_5
    return-object v3

    :pswitch_3
    iget v1, v0, Lin3;->F:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lto1;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, Lto1;-><init>(Lts1;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lhn3;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lhn3;-><init>(Ljn3;I)V

    iput v9, v0, Lin3;->F:I

    invoke-virtual {v1, v2, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    move-object v3, v7

    :cond_e
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
