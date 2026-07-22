.class public final Lqh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ld6h;


# direct methods
.method public synthetic constructor <init>(Ld6h;La75;I)V
    .locals 0

    iput p3, p0, Lqh3;->E:I

    iput-object p1, p0, Lqh3;->H:Ld6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lqh3;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqh3;

    iget-object p0, p0, Lqh3;->H:Ld6h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lqh3;-><init>(Ld6h;La75;I)V

    iput-object p1, v0, Lqh3;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqh3;

    iget-object p0, p0, Lqh3;->H:Ld6h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lqh3;-><init>(Ld6h;La75;I)V

    iput-object p1, v0, Lqh3;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqh3;

    invoke-virtual {p0, v1}, Lqh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqh3;

    invoke-virtual {p0, v1}, Lqh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lqh3;->H:Ld6h;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh3;->G:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget v7, p0, Lqh3;->F:I

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

    new-instance p1, Lz5h;

    invoke-direct {p1, v0}, Lz5h;-><init>(Ll37;)V

    iput-object v6, p0, Lqh3;->G:Ljava/lang/Object;

    iput v5, p0, Lqh3;->F:I

    invoke-virtual {v2, p1, p0}, Ld6h;->a(Lk6h;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqh3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v7, p0, Lqh3;->F:I

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

    iput-object v6, p0, Lqh3;->G:Ljava/lang/Object;

    iput v5, p0, Lqh3;->F:I

    const/16 p1, 0xe

    invoke-static {v2, v0, v6, p0, p1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

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
