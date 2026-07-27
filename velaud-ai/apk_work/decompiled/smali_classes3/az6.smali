.class public final Laz6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Lfz6;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lfz6;


# direct methods
.method public synthetic constructor <init>(Lfz6;La75;I)V
    .locals 0

    iput p3, p0, Laz6;->E:I

    iput-object p1, p0, Laz6;->I:Lfz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Laz6;->E:I

    iget-object p0, p0, Laz6;->I:Lfz6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laz6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Laz6;-><init>(Lfz6;La75;I)V

    iput-object p1, v0, Laz6;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Laz6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Laz6;-><init>(Lfz6;La75;I)V

    iput-object p1, v0, Laz6;->H:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laz6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Laz6;

    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldb5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Laz6;

    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laz6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    iget-object v5, p0, Laz6;->I:Lfz6;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laz6;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v7, p0, Laz6;->G:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    iget-object p0, p0, Laz6;->F:Lfz6;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v6, p0, Laz6;->H:Ljava/lang/Object;

    iput-object v5, p0, Laz6;->F:Lfz6;

    iput v4, p0, Laz6;->G:I

    invoke-static {v5, v0, p0}, Lfz6;->O(Lfz6;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lfz6;->Q()Ldb5;

    move-result-object p1

    iget-object p1, p1, Ldb5;->F:Ljava/lang/String;

    invoke-static {p1}, Lfml;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p0, p0, Lfz6;->o:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, v5, Lfz6;->c:Lqkd;

    iget-object v7, p0, Laz6;->H:Ljava/lang/Object;

    check-cast v7, Ldb5;

    iget v8, p0, Laz6;->G:I

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v4, :cond_5

    if-ne v8, v9, :cond_4

    iget-object v5, p0, Laz6;->F:Lfz6;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_5
    iget-object v2, p0, Laz6;->F:Lfz6;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v7, Ldb5;->F:Ljava/lang/String;

    invoke-static {p1}, Lfml;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v5, Lfz6;->o:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v7, Ldb5;->F:Ljava/lang/String;

    iput-object v7, p0, Laz6;->H:Ljava/lang/Object;

    iput-object v5, p0, Laz6;->F:Lfz6;

    iput v4, p0, Laz6;->G:I

    iget-object v2, v0, Lqkd;->a:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v4, Lpkd;

    const/4 v8, 0x0

    invoke-direct {v4, v0, p1, v6, v8}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    invoke-static {v2, v4, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_2
    check-cast p1, Lux0;

    if-eqz p1, :cond_8

    new-instance v4, Ltkd;

    invoke-direct {v4, p1}, Ltkd;-><init>(Lux0;)V

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    iget-object p1, v2, Lfz6;->q:Ltad;

    invoke-virtual {p1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v7, Ldb5;->F:Ljava/lang/String;

    iput-object v6, p0, Laz6;->H:Ljava/lang/Object;

    iput-object v5, p0, Laz6;->F:Lfz6;

    iput v9, p0, Laz6;->G:I

    iget-object v2, v0, Lqkd;->a:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v4, Lpkd;

    invoke-direct {v4, v0, p1, v6, v9}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    invoke-static {v2, v4, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lfz6;->r:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
