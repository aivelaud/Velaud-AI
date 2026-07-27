.class public final Ltk;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Luk;

.field public G:I

.field public H:I

.field public final synthetic I:Luk;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Luk;ILa75;I)V
    .locals 0

    iput p4, p0, Ltk;->E:I

    iput-object p1, p0, Ltk;->I:Luk;

    iput p2, p0, Ltk;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ltk;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltk;

    iget v0, p0, Ltk;->J:I

    const/4 v1, 0x1

    iget-object p0, p0, Ltk;->I:Luk;

    invoke-direct {p1, p0, v0, p2, v1}, Ltk;-><init>(Luk;ILa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltk;

    iget v0, p0, Ltk;->J:I

    const/4 v1, 0x0

    iget-object p0, p0, Ltk;->I:Luk;

    invoke-direct {p1, p0, v0, p2, v1}, Ltk;-><init>(Luk;ILa75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltk;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltk;

    invoke-virtual {p0, v1}, Ltk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltk;

    invoke-virtual {p0, v1}, Ltk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltk;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Ltk;->I:Luk;

    iget v5, p0, Ltk;->J:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltk;->H:I

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget v5, p0, Ltk;->G:I

    iget-object v4, p0, Ltk;->F:Luk;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Luk;->c:Lxh8;

    iput v7, p0, Ltk;->H:I

    invoke-virtual {p1, p0}, Lxh8;->b(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v4, Luk;->g:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget p1, p1, Llk;->a:I

    if-eq p1, v5, :cond_5

    :cond_4
    :goto_1
    move-object v1, v6

    goto :goto_4

    :cond_5
    iget-object p1, v4, Luk;->g:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget-object p1, p1, Llk;->b:Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxk;->L:Lxk;

    if-ne p1, v0, :cond_4

    sget-object p1, Lxk;->E:Lxk;

    invoke-virtual {v4, v5, p1}, Luk;->g(ILxk;)V

    iput-object v4, p0, Ltk;->F:Luk;

    iput v5, p0, Ltk;->G:I

    iput v8, p0, Ltk;->H:I

    const/4 p1, 0x0

    invoke-static {v4, p1, p0}, Luk;->a(Luk;ZLc75;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Lxk;

    invoke-virtual {v4, v5, p1}, Luk;->g(ILxk;)V

    goto :goto_1

    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Ltk;->H:I

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_7

    iget v5, p0, Ltk;->G:I

    iget-object v4, p0, Ltk;->F:Luk;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Luk;->g:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget p1, p1, Llk;->a:I

    if-eq p1, v5, :cond_9

    :goto_5
    move-object v1, v6

    goto :goto_7

    :cond_9
    iput-object v4, p0, Ltk;->F:Luk;

    iput v5, p0, Ltk;->G:I

    iput v7, p0, Ltk;->H:I

    invoke-static {v4, v7, p0}, Luk;->a(Luk;ZLc75;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object v1, v3

    goto :goto_7

    :cond_a
    :goto_6
    check-cast p1, Lxk;

    invoke-virtual {v4, v5, p1}, Luk;->g(ILxk;)V

    goto :goto_5

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
