.class public final Ljie;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lmie;


# direct methods
.method public synthetic constructor <init>(Lmie;La75;I)V
    .locals 0

    iput p3, p0, Ljie;->E:I

    iput-object p1, p0, Ljie;->G:Lmie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ljie;->E:I

    iget-object p0, p0, Ljie;->G:Lmie;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljie;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljie;-><init>(Lmie;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljie;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljie;-><init>(Lmie;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljie;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljie;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljie;

    invoke-virtual {p0, v1}, Ljie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljie;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljie;

    invoke-virtual {p0, v1}, Ljie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ljie;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ljie;->G:Lmie;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljie;->F:I

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, v2, Lmie;->U:Z

    if-nez p1, :cond_3

    iput v6, p0, Ljie;->F:I

    invoke-virtual {v2, p0}, Lmie;->t1(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_3
    iput v7, p0, Ljie;->F:I

    invoke-static {v2, p0}, Lmie;->s1(Lmie;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Ljie;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmie;->X:Lnie;

    iget-boolean v0, v2, Lmie;->U:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput v6, p0, Ljie;->F:I

    iget-object p1, p1, Lnie;->a:Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, p0, v2}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
