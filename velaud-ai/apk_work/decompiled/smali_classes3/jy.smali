.class public final Ljy;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lc98;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Lc98;Laec;La75;I)V
    .locals 0

    iput p4, p0, Ljy;->E:I

    iput-object p1, p0, Ljy;->G:Lc98;

    iput-object p2, p0, Ljy;->H:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ljy;->E:I

    iget-object v0, p0, Ljy;->H:Laec;

    iget-object p0, p0, Ljy;->G:Lc98;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljy;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Ljy;-><init>(Lc98;Laec;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljy;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Ljy;-><init>(Lc98;Laec;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljy;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ljy;-><init>(Lc98;Laec;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljy;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ljy;-><init>(Lc98;Laec;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljy;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljy;

    invoke-virtual {p0, v1}, Ljy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljy;

    invoke-virtual {p0, v1}, Ljy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljy;

    invoke-virtual {p0, v1}, Ljy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljy;

    invoke-virtual {p0, v1}, Ljy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljy;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ljy;->G:Lc98;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    iget-object v7, p0, Ljy;->H:Laec;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljy;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iput v6, p0, Ljy;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ljy;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iput v6, p0, Ljy;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Ljy;->F:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iput v6, p0, Ljy;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Ljy;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iput v6, p0, Ljy;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v1, v5

    goto :goto_7

    :cond_e
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
