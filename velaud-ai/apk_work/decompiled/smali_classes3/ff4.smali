.class public final Lff4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lj15;

.field public final synthetic H:Lwb5;


# direct methods
.method public synthetic constructor <init>(Lj15;Lwb5;La75;I)V
    .locals 0

    iput p4, p0, Lff4;->E:I

    iput-object p1, p0, Lff4;->G:Lj15;

    iput-object p2, p0, Lff4;->H:Lwb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    iget v0, p0, Lff4;->E:I

    iget-object v1, p0, Lff4;->H:Lwb5;

    iget-object p0, p0, Lff4;->G:Lj15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lff4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lff4;-><init>(Lj15;Lwb5;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lff4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lff4;-><init>(Lj15;Lwb5;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lff4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lff4;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lff4;

    invoke-virtual {p0, v1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lff4;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lff4;

    invoke-virtual {p0, v1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lff4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lff4;->H:Lwb5;

    iget-object v3, p0, Lff4;->G:Lj15;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lff4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lj15;->f:Ly42;

    iget-object v0, v2, Lwb5;->g:Ly42;

    iput v7, p0, Lff4;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lff4;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lj15;->f:Ly42;

    iget-object v0, v2, Lwb5;->g:Ly42;

    iput v7, p0, Lff4;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
