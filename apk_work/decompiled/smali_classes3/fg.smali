.class public final Lfg;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(ILa75;Laec;)V
    .locals 0

    iput p1, p0, Lfg;->E:I

    iput-object p3, p0, Lfg;->G:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lfg;->E:I

    iget-object p0, p0, Lfg;->G:Laec;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfg;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0}, Lfg;-><init>(ILa75;Laec;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfg;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p0}, Lfg;-><init>(ILa75;Laec;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfg;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lfg;-><init>(ILa75;Laec;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfg;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lfg;-><init>(ILa75;Laec;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lfg;-><init>(ILa75;Laec;)V

    return-object p1

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

    iget v0, p0, Lfg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfg;

    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfg;

    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfg;

    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfg;

    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfg;

    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Lfg;->E:I

    const-wide/16 v1, 0x1f4

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lfg;->G:Laec;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfg;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, p0, Lfg;->F:I

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lfg;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Laec;->setValue(Ljava/lang/Object;)V

    iput v8, p0, Lfg;->F:I

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v3, v7

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lfg;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, p0, Lfg;->F:I

    invoke-static {v1, v2, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v3, v7

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v3

    :pswitch_2
    iget v0, p0, Lfg;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lgr;->a:Lqp4;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v8, p0, Lfg;->F:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v3, v7

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p0, Lgr;->a:Lqp4;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-object v3

    :pswitch_3
    iget v0, p0, Lfg;->F:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iput v8, p0, Lfg;->F:I

    invoke-static {v1, v2, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v3, v7

    goto :goto_9

    :cond_f
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
