.class public final Lc15;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lj15;


# direct methods
.method public synthetic constructor <init>(Lj15;La75;I)V
    .locals 0

    iput p3, p0, Lc15;->E:I

    iput-object p1, p0, Lc15;->G:Lj15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lc15;->E:I

    iget-object p0, p0, Lc15;->G:Lj15;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc15;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lc15;-><init>(Lj15;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc15;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lc15;-><init>(Lj15;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc15;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lc15;-><init>(Lj15;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc15;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lc15;-><init>(Lj15;La75;I)V

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

    iget v0, p0, Lc15;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc15;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc15;

    invoke-virtual {p0, v1}, Lc15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc15;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc15;

    invoke-virtual {p0, v1}, Lc15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc15;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc15;

    invoke-virtual {p0, v1}, Lc15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc15;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc15;

    invoke-virtual {p0, v1}, Lc15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc15;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lc15;->G:Lj15;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc15;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lj15;->b:Ly05;

    iget-object v0, p1, Ly05;->h:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee6;

    iput v8, p0, Lc15;->F:I

    invoke-virtual {p1, v0, p0}, Ly05;->a(Lee6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v3, v6

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lc15;->F:I

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lj15;->b:Ly05;

    iput v8, p0, Lc15;->F:I

    invoke-virtual {p1, p0}, Ly05;->c(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lpg0;

    if-eqz p1, :cond_7

    iget-object v0, v4, Lj15;->f:Ly42;

    invoke-static {p1}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object p1

    iput v2, p0, Lc15;->F:I

    invoke-interface {v0, p0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    move-object v3, v6

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lc15;->F:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lj15;->g:Lkhh;

    new-instance v0, Ll31;

    const/4 v5, 0x5

    invoke-direct {v0, p1, v5}, Ll31;-><init>(Lqz7;I)V

    new-instance p1, Ll05;

    invoke-direct {p1, v8}, Ll05;-><init>(I)V

    new-instance v5, Lyz7;

    invoke-direct {v5, p1, v0, v7}, Lyz7;-><init>(Lc98;Lqz7;La75;)V

    new-instance p1, Lck0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v5}, Lck0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lzm1;

    invoke-direct {v5, p1, v8}, Lzm1;-><init>(Lck0;I)V

    invoke-static {v5}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p1

    iget-object v5, v4, Lj15;->h:Lkhh;

    iget-object v9, v4, Lj15;->i:Lkhh;

    new-instance v10, Lfz;

    invoke-direct {v10, v0, v8, v7}, Lfz;-><init>(IILa75;)V

    const/4 v0, 0x3

    new-array v11, v0, [Lqz7;

    aput-object p1, v11, v1

    aput-object v5, v11, v8

    aput-object v9, v11, v2

    new-instance p1, Ll71;

    invoke-direct {p1, v11, v0, v10}, Ll71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p1

    new-instance v0, Lgv3;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v7, v1}, Lgv3;-><init>(Lhlf;La75;I)V

    iput v8, p0, Lc15;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v3, v6

    :cond_a
    :goto_4
    return-object v3

    :pswitch_2
    iget v0, p0, Lc15;->F:I

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_b

    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_5
    move-object v6, v7

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lj15;->d:Lcom/anthropic/velaud/connector/auth/b;

    iget-object p1, p1, Lcom/anthropic/velaud/connector/auth/b;->g:Lgpe;

    new-instance v0, Lb15;

    invoke-direct {v0, v4, v1}, Lb15;-><init>(Lj15;I)V

    iput v8, p0, Lc15;->F:I

    iget-object p1, p1, Lgpe;->E:Lihh;

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {}, Le97;->r()V

    goto :goto_5

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
