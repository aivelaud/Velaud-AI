.class public final Lut5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lc38;


# direct methods
.method public synthetic constructor <init>(Lc38;La75;I)V
    .locals 0

    iput p3, p0, Lut5;->E:I

    iput-object p1, p0, Lut5;->G:Lc38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lut5;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lut5;

    iget-object p0, p0, Lut5;->G:Lc38;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lut5;-><init>(Lc38;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lut5;

    iget-object p0, p0, Lut5;->G:Lc38;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lut5;-><init>(Lc38;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lut5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lut5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lut5;

    invoke-virtual {p0, v1}, Lut5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lut5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lut5;

    invoke-virtual {p0, v1}, Lut5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lut5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lut5;->G:Lc38;

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lut5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, p0, Lut5;->F:I

    invoke-static {v3, v4, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lc38;->a(Lc38;)Z

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lut5;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iput v8, p0, Lut5;->F:I

    invoke-static {v3, v4, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Lc38;->a(Lc38;)Z

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
