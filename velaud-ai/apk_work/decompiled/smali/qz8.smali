.class public final Lqz8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ltz8;


# direct methods
.method public synthetic constructor <init>(Ltz8;La75;I)V
    .locals 0

    iput p3, p0, Lqz8;->E:I

    iput-object p1, p0, Lqz8;->G:Ltz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lqz8;->E:I

    iget-object p0, p0, Lqz8;->G:Ltz8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqz8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lqz8;-><init>(Ltz8;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqz8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqz8;-><init>(Ltz8;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqz8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqz8;-><init>(Ltz8;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqz8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqz8;-><init>(Ltz8;La75;I)V

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

    iget v0, p0, Lqz8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz8;

    invoke-virtual {p0, v1}, Lqz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz8;

    invoke-virtual {p0, v1}, Lqz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz8;

    invoke-virtual {p0, v1}, Lqz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz8;

    invoke-virtual {p0, v1}, Lqz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqz8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    iget-object v5, p0, Lqz8;->G:Ltz8;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ltz8;->n:Ltad;

    iget v7, p0, Lqz8;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Ltz8;->e:Lsbe;

    iput v4, p0, Lqz8;->F:I

    invoke-virtual {p1, p0}, Lsbe;->t(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Ltz8;->m:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v5, Ltz8;->f:Lyv5;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyv5;->b:J

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lqz8;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Ltz8;->e:Lsbe;

    iput v4, p0, Lqz8;->F:I

    invoke-virtual {p1, v6, p0}, Lsbe;->o(Ll7e;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v5, Ltz8;->m:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Lqz8;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Ltz8;->d:Lgo3;

    iput v4, p0, Lqz8;->F:I

    invoke-virtual {p1, p0}, Lgo3;->k(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, v5, Ltz8;->l:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_2
    iget v0, p0, Lqz8;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Ltz8;->j:Lpxe;

    iget-object v0, v5, Ltz8;->c:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iput v4, p0, Lqz8;->F:I

    invoke-virtual {p1, v0, p0}, Lpxe;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    move-object v1, v3

    :cond_c
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
