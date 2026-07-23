.class public final Ltp5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lhq5;


# direct methods
.method public synthetic constructor <init>(ILa75;Lhq5;)V
    .locals 0

    iput p1, p0, Ltp5;->E:I

    iput-object p3, p0, Ltp5;->G:Lhq5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Ltp5;->E:I

    iget-object p0, p0, Ltp5;->G:Lhq5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltp5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Ltp5;-><init>(ILa75;Lhq5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltp5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Ltp5;-><init>(ILa75;Lhq5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltp5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ltp5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltp5;

    invoke-virtual {p0, v1}, Ltp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ltp5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltp5;

    invoke-virtual {p0, v1}, Ltp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltp5;->E:I

    iget-object v1, p0, Ltp5;->G:Lhq5;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltp5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lhq5;->i:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    iput v4, p0, Ltp5;->F:I

    new-instance v0, Lpp5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v5}, Lpp5;-><init>(ILa75;)V

    invoke-virtual {p1, v0, p0}, Lqt7;->a(Lpp5;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ltp5;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhq5;->f()Lv1h;

    move-result-object p1

    iput v4, p0, Ltp5;->F:I

    invoke-virtual {p1}, Lv1h;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
