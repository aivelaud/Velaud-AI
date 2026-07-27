.class public final Lu7e;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lv7e;


# direct methods
.method public synthetic constructor <init>(Lv7e;La75;I)V
    .locals 0

    iput p3, p0, Lu7e;->E:I

    iput-object p1, p0, Lu7e;->G:Lv7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lu7e;->E:I

    iget-object p0, p0, Lu7e;->G:Lv7e;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu7e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lu7e;-><init>(Lv7e;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu7e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu7e;-><init>(Lv7e;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu7e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lu7e;-><init>(Lv7e;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu7e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu7e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu7e;

    invoke-virtual {p0, v1}, Lu7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu7e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu7e;

    invoke-virtual {p0, v1}, Lu7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu7e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu7e;

    invoke-virtual {p0, v1}, Lu7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu7e;->E:I

    sget-object v1, Lv7e;->i:Ll7e;

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, p0, Lu7e;->G:Lv7e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu7e;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lv7e;->b:Lsbe;

    iput v6, p0, Lu7e;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lood;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v1, v7, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v5, Lv7e;->g:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lu7e;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lv7e;->b:Lsbe;

    iput v6, p0, Lu7e;->F:I

    invoke-virtual {p1, v1, p0}, Lsbe;->p(Ll7e;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    iget v0, p0, Lu7e;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lt7e;

    invoke-direct {p1, v5, v6}, Lt7e;-><init>(Lv7e;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object p1

    new-instance v0, Lood;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v7, v1}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput v6, p0, Lu7e;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    :cond_8
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
