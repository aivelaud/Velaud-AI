.class public final Ljd6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:F

.field public final synthetic H:Lp32;

.field public final synthetic I:Laec;


# direct methods
.method public synthetic constructor <init>(FLp32;Laec;La75;I)V
    .locals 0

    iput p5, p0, Ljd6;->E:I

    iput p1, p0, Ljd6;->G:F

    iput-object p2, p0, Ljd6;->H:Lp32;

    iput-object p3, p0, Ljd6;->I:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Ljd6;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljd6;

    iget-object v3, p0, Ljd6;->I:Laec;

    const/4 v5, 0x1

    iget v1, p0, Ljd6;->G:F

    iget-object v2, p0, Ljd6;->H:Lp32;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljd6;-><init>(FLp32;Laec;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ljd6;

    move-object v5, v4

    iget-object v4, p0, Ljd6;->I:Laec;

    const/4 v6, 0x0

    iget v2, p0, Ljd6;->G:F

    iget-object v3, p0, Ljd6;->H:Lp32;

    invoke-direct/range {v1 .. v6}, Ljd6;-><init>(FLp32;Laec;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljd6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljd6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljd6;

    invoke-virtual {p0, v1}, Ljd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljd6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljd6;

    invoke-virtual {p0, v1}, Ljd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljd6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ljd6;->H:Lp32;

    iget v3, p0, Ljd6;->G:F

    iget-object v4, p0, Ljd6;->I:Laec;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljd6;->F:I

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v9, p0, Ljd6;->F:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lqwe;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-direct {p1, v8, v8, v8, v0}, Lqwe;-><init>(FFFF)V

    iput v10, p0, Ljd6;->F:I

    invoke-virtual {v2, p1, p0}, Lp32;->a(Lqwe;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    :goto_1
    move-object v1, v7

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Ljd6;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Lqwe;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-direct {p1, v8, v8, v8, v0}, Lqwe;-><init>(FFFF)V

    iput v9, p0, Ljd6;->F:I

    invoke-virtual {v2, p1, p0}, Lp32;->a(Lqwe;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v1, v7

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
