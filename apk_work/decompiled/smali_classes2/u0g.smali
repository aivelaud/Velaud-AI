.class public final Lu0g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lx0g;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lx0g;JLa75;I)V
    .locals 0

    iput p5, p0, Lu0g;->E:I

    iput-object p1, p0, Lu0g;->G:Lx0g;

    iput-wide p2, p0, Lu0g;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lu0g;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu0g;

    iget-wide v2, p0, Lu0g;->H:J

    const/4 v5, 0x2

    iget-object v1, p0, Lu0g;->G:Lx0g;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu0g;-><init>(Lx0g;JLa75;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lu0g;

    iget-wide v3, p0, Lu0g;->H:J

    const/4 v6, 0x1

    iget-object v2, p0, Lu0g;->G:Lx0g;

    invoke-direct/range {v1 .. v6}, Lu0g;-><init>(Lx0g;JLa75;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lu0g;

    iget-wide v3, p0, Lu0g;->H:J

    const/4 v6, 0x0

    iget-object v2, p0, Lu0g;->G:Lx0g;

    invoke-direct/range {v1 .. v6}, Lu0g;-><init>(Lx0g;JLa75;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu0g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu0g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu0g;

    invoke-virtual {p0, v1}, Lu0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu0g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu0g;

    invoke-virtual {p0, v1}, Lu0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu0g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu0g;

    invoke-virtual {p0, v1}, Lu0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu0g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-wide v2, p0, Lu0g;->H:J

    iget-object v4, p0, Lu0g;->G:Lx0g;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu0g;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lx0g;->r0:Lp1g;

    iput v7, p0, Lu0g;->F:I

    invoke-virtual {p1, v2, v3, v7, p0}, Lp1g;->b(JZLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lu0g;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lx0g;->r0:Lp1g;

    iput v7, p0, Lu0g;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, p0}, Lp1g;->b(JZLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lu0g;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lx0g;->r0:Lp1g;

    new-instance v0, Ln91;

    invoke-direct {v0, v2, v3, v8}, Ln91;-><init>(JLa75;)V

    iput v7, p0, Lu0g;->F:I

    sget-object v2, Lnec;->F:Lnec;

    invoke-virtual {p1, v2, v0, p0}, Lp1g;->f(Lnec;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
