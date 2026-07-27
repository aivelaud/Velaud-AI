.class public final Lubk;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lvbk;


# direct methods
.method public synthetic constructor <init>(Lvbk;La75;I)V
    .locals 0

    iput p3, p0, Lubk;->E:I

    iput-object p1, p0, Lubk;->G:Lvbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lubk;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lubk;

    iget-object p0, p0, Lubk;->G:Lvbk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lubk;-><init>(Lvbk;La75;I)V

    iput-object p1, v0, Lubk;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lubk;

    iget-object p0, p0, Lubk;->G:Lvbk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lubk;-><init>(Lvbk;La75;I)V

    iput-object p1, v0, Lubk;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lubk;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lubk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lubk;

    invoke-virtual {p0, v1}, Lubk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lubk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lubk;

    invoke-virtual {p0, v1}, Lubk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lubk;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lubk;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, p0, Lubk;->G:Lvbk;

    iget-object p0, v5, Lvbk;->g:Lc1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, p1}, Licl;->m(FF)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lc1f;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmhj;->d(J)F

    move-result p0

    cmpg-float p0, p0, v2

    const/4 v8, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lqbk;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lqbk;-><init>(Lvbk;JLa75;I)V

    invoke-static {v0, v8, v8, v4, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    invoke-static {v6, v7}, Lmhj;->e(J)F

    move-result p0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lqbk;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lqbk;-><init>(Lvbk;JLa75;I)V

    invoke-static {v0, v8, v8, v4, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lubk;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ly79;

    const/4 v4, 0x1

    iget-object p0, p0, Lubk;->G:Lvbk;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5, v4}, Ly79;-><init>(Lvbk;La75;I)V

    invoke-static {v0, v5, v5, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lvbk;->c:Lk90;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v4, v6}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance p1, Ly79;

    const/4 v4, 0x2

    invoke-direct {p1, p0, v5, v4}, Ly79;-><init>(Lvbk;La75;I)V

    invoke-static {v0, v5, v5, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lvbk;->d:Lk90;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v4, v6}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance p1, Ly79;

    invoke-direct {p1, p0, v5, v3}, Ly79;-><init>(Lvbk;La75;I)V

    invoke-static {v0, v5, v5, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
