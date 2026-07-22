.class public final Lwj2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lncc;

.field public final synthetic H:Lq7h;


# direct methods
.method public synthetic constructor <init>(Lncc;Lq7h;La75;I)V
    .locals 0

    iput p4, p0, Lwj2;->E:I

    iput-object p1, p0, Lwj2;->G:Lncc;

    iput-object p2, p0, Lwj2;->H:Lq7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lwj2;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwj2;

    iget-object v0, p0, Lwj2;->H:Lq7h;

    const/4 v1, 0x1

    iget-object p0, p0, Lwj2;->G:Lncc;

    invoke-direct {p1, p0, v0, p2, v1}, Lwj2;-><init>(Lncc;Lq7h;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwj2;

    iget-object v0, p0, Lwj2;->H:Lq7h;

    const/4 v1, 0x0

    iget-object p0, p0, Lwj2;->G:Lncc;

    invoke-direct {p1, p0, v0, p2, v1}, Lwj2;-><init>(Lncc;Lq7h;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwj2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwj2;

    invoke-virtual {p0, v1}, Lwj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwj2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwj2;

    invoke-virtual {p0, v1}, Lwj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwj2;->E:I

    iget-object v1, p0, Lwj2;->H:Lq7h;

    iget-object v2, p0, Lwj2;->G:Lncc;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lz2j;->a:Lz2j;

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwj2;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lncc;->a:Ljvg;

    new-instance v0, Lvj2;

    invoke-direct {v0, v1, v7}, Lvj2;-><init>(Lq7h;I)V

    iput v7, p0, Lwj2;->F:I

    invoke-virtual {p1, v0, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v3, v6

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lwj2;->F:I

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lncc;->a:Ljvg;

    new-instance v0, Lvj2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj2;-><init>(Lq7h;I)V

    iput v7, p0, Lwj2;->F:I

    invoke-virtual {p1, v0, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v3, v6

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
