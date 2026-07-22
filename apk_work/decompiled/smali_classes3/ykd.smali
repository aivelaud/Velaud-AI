.class public final Lykd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;La75;I)V
    .locals 0

    iput p3, p0, Lykd;->E:I

    iput-object p1, p0, Lykd;->H:Lzxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lykd;->E:I

    iget-object p0, p0, Lykd;->H:Lzxc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lykd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lykd;-><init>(Lzxc;La75;I)V

    iput-object p1, v0, Lykd;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lykd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lykd;-><init>(Lzxc;La75;I)V

    iput-object p1, v0, Lykd;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lykd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Ll37;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lykd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lykd;

    invoke-virtual {p0, v1}, Lykd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lykd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lykd;

    invoke-virtual {p0, v1}, Lykd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lykd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lykd;->H:Lzxc;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lykd;->G:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget v7, p0, Lykd;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lzxc;->a:Llwc;

    iget-object p1, p1, Llwc;->n:Ly42;

    iput-object v6, p0, Lykd;->G:Ljava/lang/Object;

    iput v5, p0, Lykd;->F:I

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lykd;->G:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget v7, p0, Lykd;->F:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lzxc;->a:Llwc;

    iget-object p1, p1, Llwc;->n:Ly42;

    iput-object v6, p0, Lykd;->G:Ljava/lang/Object;

    iput v5, p0, Lykd;->F:I

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
