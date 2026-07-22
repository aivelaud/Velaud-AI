.class public final Lwkd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lqkd;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lbij;


# direct methods
.method public synthetic constructor <init>(Lqkd;Ljava/lang/String;Lbij;La75;I)V
    .locals 0

    iput p5, p0, Lwkd;->E:I

    iput-object p1, p0, Lwkd;->G:Lqkd;

    iput-object p2, p0, Lwkd;->H:Ljava/lang/String;

    iput-object p3, p0, Lwkd;->I:Lbij;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lwkd;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lwkd;

    iget-object v3, p0, Lwkd;->I:Lbij;

    const/4 v5, 0x1

    iget-object v1, p0, Lwkd;->G:Lqkd;

    iget-object v2, p0, Lwkd;->H:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwkd;-><init>(Lqkd;Ljava/lang/String;Lbij;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lwkd;

    move-object v5, v4

    iget-object v4, p0, Lwkd;->I:Lbij;

    const/4 v6, 0x0

    iget-object v2, p0, Lwkd;->G:Lqkd;

    iget-object v3, p0, Lwkd;->H:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lwkd;-><init>(Lqkd;Ljava/lang/String;Lbij;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwkd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwkd;

    invoke-virtual {p0, v1}, Lwkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwkd;

    invoke-virtual {p0, v1}, Lwkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwkd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwkd;->I:Lbij;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwkd;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lwkd;->F:I

    iget-object v8, p0, Lwkd;->G:Lqkd;

    iget-object p1, v8, Lqkd;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v7, Lt87;

    const/4 v12, 0x0

    iget-object v9, p0, Lwkd;->H:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v12}, Lt87;-><init>(Lqkd;Ljava/lang/String;Ljava/lang/String;ILa75;)V

    invoke-static {p1, v7, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, v2, Lbij;->i:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lwkd;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lwkd;->F:I

    iget-object v8, p0, Lwkd;->G:Lqkd;

    iget-object p1, v8, Lqkd;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v7, Lt87;

    const/4 v12, 0x0

    iget-object v9, p0, Lwkd;->H:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v12}, Lt87;-><init>(Lqkd;Ljava/lang/String;Ljava/lang/String;ILa75;)V

    invoke-static {p1, v7, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p0, v2, Lbij;->i:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
