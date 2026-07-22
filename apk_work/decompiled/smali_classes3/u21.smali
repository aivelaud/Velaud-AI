.class public final Lu21;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILa75;Lc98;)V
    .locals 0

    iput p1, p0, Lu21;->E:I

    iput-object p3, p0, Lu21;->G:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lu21;->E:I

    iget-object p0, p0, Lu21;->G:Lc98;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu21;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu21;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu21;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lu21;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu21;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lu21;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lu21;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu21;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lu21;-><init>(ILa75;Lc98;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu21;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu21;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu21;

    invoke-virtual {p0, v1}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu21;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lu21;->G:Lc98;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "GrowthBook override mutation failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v0, 0x6

    sget-object v2, Lhsg;->F:Lhsg;

    invoke-static {p1, v2, p0, v6, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_8
    :goto_3
    return-object v1

    :catch_1
    move-exception p0

    throw p0

    :pswitch_2
    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    :pswitch_3
    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_5
    return-object v1

    :pswitch_4
    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v1, v4

    :cond_11
    :goto_6
    return-object v1

    :pswitch_5
    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v1, v4

    :cond_14
    :goto_7
    return-object v1

    :pswitch_6
    iget v0, p0, Lu21;->F:I

    if-eqz v0, :cond_16

    if-ne v0, v5, :cond_15

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_8

    :cond_16
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lu21;->F:I

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    move-object p1, v4

    :cond_17
    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
