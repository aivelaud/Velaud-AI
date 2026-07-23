.class public final Lw02;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lk90;


# direct methods
.method public synthetic constructor <init>(Lk90;La75;I)V
    .locals 0

    iput p3, p0, Lw02;->E:I

    iput-object p1, p0, Lw02;->G:Lk90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lw02;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw02;

    iget-object p0, p0, Lw02;->G:Lk90;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lw02;-><init>(Lk90;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw02;

    iget-object p0, p0, Lw02;->G:Lk90;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw02;-><init>(Lk90;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw02;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw02;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw02;

    invoke-virtual {p0, v1}, Lw02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw02;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw02;

    invoke-virtual {p0, v1}, Lw02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw02;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw02;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lw02;->F:I

    iget-object p1, p0, Lw02;->G:Lk90;

    invoke-virtual {p1, p0}, Lk90;->h(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lw02;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lw02;->F:I

    iget-object v6, p0, Lw02;->G:Lk90;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
