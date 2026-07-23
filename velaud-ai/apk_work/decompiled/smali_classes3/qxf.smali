.class public final Lqxf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ltxf;


# direct methods
.method public synthetic constructor <init>(Ltxf;La75;I)V
    .locals 0

    iput p3, p0, Lqxf;->E:I

    iput-object p1, p0, Lqxf;->G:Ltxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lqxf;->E:I

    iget-object p0, p0, Lqxf;->G:Ltxf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqxf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lqxf;-><init>(Ltxf;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqxf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqxf;-><init>(Ltxf;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqxf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqxf;-><init>(Ltxf;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqxf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqxf;-><init>(Ltxf;La75;I)V

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

    iget v0, p0, Lqxf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqxf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqxf;

    invoke-virtual {p0, v1}, Lqxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqxf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqxf;

    invoke-virtual {p0, v1}, Lqxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqxf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqxf;

    invoke-virtual {p0, v1}, Lqxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqxf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqxf;

    invoke-virtual {p0, v1}, Lqxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lqxf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Lqxf;->G:Ltxf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqxf;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Lqxf;->F:I

    invoke-static {v4, p0}, Ltxf;->b(Ltxf;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v6, v4, Ltxf;->e:Lb46;

    :goto_1
    return-object v1

    :goto_2
    iput-object v6, v4, Ltxf;->e:Lb46;

    throw p0

    :pswitch_0
    iget v0, p0, Lqxf;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lqxf;->F:I

    invoke-virtual {v4, p0}, Ltxf;->j(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lqxf;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lqxf;->F:I

    invoke-virtual {v4, p0}, Ltxf;->j(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v1, v3

    :cond_8
    :goto_4
    return-object v1

    :pswitch_2
    iget v0, p0, Lqxf;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Ltxf;->f:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iput v5, p0, Lqxf;->F:I

    invoke-virtual {v4, p0}, Ltxf;->j(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
