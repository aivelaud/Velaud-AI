.class public final Llo;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lno;


# direct methods
.method public synthetic constructor <init>(Lno;La75;I)V
    .locals 0

    iput p3, p0, Llo;->E:I

    iput-object p1, p0, Llo;->G:Lno;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Llo;->E:I

    iget-object p0, p0, Llo;->G:Lno;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llo;-><init>(Lno;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llo;-><init>(Lno;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llo;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llo;->E:I

    iget-object v1, p0, Llo;->G:Lno;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llo;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lno;->b:Ljn;

    iput v5, p0, Llo;->F:I

    check-cast p1, Lio;

    invoke-virtual {p1, p0}, Lio;->g(Lc75;)Ljava/lang/Object;

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
    iget v0, p0, Llo;->F:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lno;->b:Ljn;

    check-cast p1, Lio;

    iget-object p1, p1, Lio;->F:Lepe;

    new-instance v0, Lk7;

    invoke-direct {v0, v5, v1}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Llo;->F:I

    iget-object p1, p1, Lepe;->E:Ljvg;

    invoke-virtual {p1, v0, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v2, v4

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
