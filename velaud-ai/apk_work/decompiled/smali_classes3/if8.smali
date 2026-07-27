.class public final Lif8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lmf8;


# direct methods
.method public synthetic constructor <init>(Lmf8;La75;I)V
    .locals 0

    iput p3, p0, Lif8;->E:I

    iput-object p1, p0, Lif8;->G:Lmf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lif8;->E:I

    iget-object p0, p0, Lif8;->G:Lmf8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lif8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lif8;-><init>(Lmf8;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lif8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lif8;-><init>(Lmf8;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lif8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lif8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lif8;

    invoke-virtual {p0, v1}, Lif8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lif8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lif8;

    invoke-virtual {p0, v1}, Lif8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lif8;->E:I

    iget-object v1, p0, Lif8;->G:Lmf8;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lif8;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lif8;->F:I

    invoke-static {v1, p0}, Lmf8;->a(Lmf8;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lif8;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lmf8;->a:Luvh;

    iget-object v0, v1, Lmf8;->b:Ljava/lang/String;

    iput v5, p0, Lif8;->F:I

    invoke-interface {p1, v0, p0}, Luvh;->b(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
