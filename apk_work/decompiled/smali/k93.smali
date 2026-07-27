.class public final Lk93;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lq93;


# direct methods
.method public synthetic constructor <init>(Lq93;La75;I)V
    .locals 0

    iput p3, p0, Lk93;->E:I

    iput-object p1, p0, Lk93;->G:Lq93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lk93;->E:I

    iget-object p0, p0, Lk93;->G:Lq93;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk93;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk93;-><init>(Lq93;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk93;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk93;-><init>(Lq93;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk93;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk93;

    invoke-virtual {p0, v1}, Lk93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk93;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk93;

    invoke-virtual {p0, v1}, Lk93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lk93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    iget-object v5, p0, Lk93;->G:Lq93;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk93;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Li93;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v0}, Li93;-><init>(Lq93;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    const-wide/16 v7, 0xc8

    invoke-static {p1, v7, v8}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object p1

    new-instance v0, Ldy;

    const/16 v2, 0xa

    invoke-direct {v0, v5, v6, v2}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput v4, p0, Lk93;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lk93;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lq93;->i:Lsbe;

    iget-object p1, p1, Lsbe;->i:Ly42;

    iget-object v0, v5, Lq93;->m:Ly42;

    iput v4, p0, Lk93;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
