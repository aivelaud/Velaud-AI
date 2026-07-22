.class public final Lx61;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lx61;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 9
    iput p2, p0, Lx61;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p0, p0, Lx61;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx61;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lx61;-><init>(IILa75;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lx61;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lx61;-><init>(IILa75;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lx61;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lx61;-><init>(IILa75;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lx61;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lx61;-><init>(IILa75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lx61;->F:I

    return-object p0

    :pswitch_3
    new-instance p0, Lx61;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lx61;-><init>(IILa75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lx61;->F:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx61;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lx61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx61;

    invoke-virtual {p0, v1}, Lx61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lx61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx61;

    invoke-virtual {p0, v1}, Lx61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lx61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx61;

    invoke-virtual {p0, v1}, Lx61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, La75;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx61;

    invoke-virtual {p0, v1}, Lx61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, La75;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx61;

    invoke-virtual {p0, v1}, Lx61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx61;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx61;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lx61;->F:I

    invoke-static {p0}, Lnkl;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v3, v6

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lx61;->F:I

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lx61;->F:I

    invoke-static {p0}, Ltq8;->c(Lx61;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput v2, p0, Lx61;->F:I

    invoke-static {p0}, Ltq8;->c(Lx61;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    move-object p1, v6

    :cond_7
    :goto_3
    return-object p1

    :pswitch_1
    iget v0, p0, Lx61;->F:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Llfa;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Llfa;-><init>(I)V

    iput v7, p0, Lx61;->F:I

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v3, v6

    :cond_a
    :goto_4
    return-object v3

    :pswitch_2
    iget p0, p0, Lx61;->F:I

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-lez p0, :cond_b

    move v1, v7

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, Lx61;->F:I

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eq p0, v7, :cond_c

    if-eq p0, v2, :cond_c

    move v1, v7

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
