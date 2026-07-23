.class public final Ld5b;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lx6d;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lx6d;ILa75;I)V
    .locals 0

    iput p4, p0, Ld5b;->E:I

    iput-object p1, p0, Ld5b;->G:Lx6d;

    iput p2, p0, Ld5b;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ld5b;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld5b;

    iget v0, p0, Ld5b;->H:I

    const/4 v1, 0x2

    iget-object p0, p0, Ld5b;->G:Lx6d;

    invoke-direct {p1, p0, v0, p2, v1}, Ld5b;-><init>(Lx6d;ILa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld5b;

    iget v0, p0, Ld5b;->H:I

    const/4 v1, 0x1

    iget-object p0, p0, Ld5b;->G:Lx6d;

    invoke-direct {p1, p0, v0, p2, v1}, Ld5b;-><init>(Lx6d;ILa75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ld5b;

    iget v0, p0, Ld5b;->H:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld5b;->G:Lx6d;

    invoke-direct {p1, p0, v0, p2, v1}, Ld5b;-><init>(Lx6d;ILa75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld5b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld5b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld5b;

    invoke-virtual {p0, v1}, Ld5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld5b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld5b;

    invoke-virtual {p0, v1}, Ld5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld5b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld5b;

    invoke-virtual {p0, v1}, Ld5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld5b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Ld5b;->H:I

    iget-object v3, p0, Ld5b;->G:Lx6d;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld5b;->F:I

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

    iput v7, p0, Ld5b;->F:I

    invoke-static {v3, v2, p0}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ld5b;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Ld5b;->F:I

    invoke-virtual {v3, p0}, Lx6d;->i(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3, v2}, Lx6d;->j(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1, v7}, Lx6d;->s(IFZ)V

    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Ld5b;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Ld5b;->F:I

    invoke-static {v3, v2, p0}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
