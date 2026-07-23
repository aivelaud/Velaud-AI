.class public final Lsm9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ld6h;


# direct methods
.method public synthetic constructor <init>(Ld6h;La75;I)V
    .locals 0

    iput p3, p0, Lsm9;->E:I

    iput-object p1, p0, Lsm9;->G:Ld6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lsm9;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsm9;

    iget-object p0, p0, Lsm9;->G:Ld6h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsm9;-><init>(Ld6h;La75;I)V

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

    iget v0, p0, Lsm9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lsm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsm9;

    invoke-virtual {p0, v1}, Lsm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lsm9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xe

    iget-object v3, p0, Lsm9;->G:Ld6h;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "NUX states reset"

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "Model notices reset"

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "Kid cleared. Next CCR send shows the re-enroll prompt."

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "Trusted device cleared. Next ELEVATED request will re-enroll."

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "Restart required. Caution: if there is no available play store update you will be locked in upgrade screen until clearing app data."

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v1, v5

    :cond_e
    :goto_4
    return-object v1

    :pswitch_4
    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "App restart required"

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v1, v5

    :cond_11
    :goto_5
    return-object v1

    :pswitch_5
    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_13

    if-ne v0, v6, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "Organization ID copied"

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    move-object v1, v5

    :cond_14
    :goto_6
    return-object v1

    :pswitch_6
    iget v0, p0, Lsm9;->F:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsm9;->F:I

    const-string p1, "Account ID copied"

    invoke-static {v3, p1, v7, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v1, v5

    :cond_17
    :goto_7
    return-object v1

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
