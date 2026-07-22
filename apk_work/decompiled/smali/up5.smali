.class public final Lup5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public F:I

.field public final synthetic G:Lhq5;


# direct methods
.method public constructor <init>(Lhq5;La75;)V
    .locals 0

    iput-object p1, p0, Lup5;->G:Lhq5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 1

    new-instance v0, Lup5;

    iget-object p0, p0, Lup5;->G:Lhq5;

    invoke-direct {v0, p0, p1}, Lup5;-><init>(Lhq5;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lup5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lup5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lup5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lup5;->F:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lup5;->G:Lhq5;

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lup5;->E:I

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lhq5;->j:Lxvh;

    invoke-virtual {p1}, Lxvh;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Lhq5;->f()Lv1h;

    move-result-object p1

    iput v4, p0, Lup5;->F:I

    invoke-virtual {p1}, Lv1h;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    iput v3, p0, Lup5;->F:I

    move-object p1, v5

    :goto_1
    check-cast p1, Lybe;

    iget-object v0, v6, Lhq5;->b:Lt65;

    iget-object v0, v0, Lt65;->E:Lla5;

    new-instance v3, Lkp5;

    invoke-direct {v3, v6, p1, v5}, Lkp5;-><init>(Lhq5;Lybe;La75;)V

    iput v2, p0, Lup5;->F:I

    invoke-static {v0, v3, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_3
    :try_start_1
    iget-object v0, v6, Lhq5;->h:Ljt5;

    iput p1, p0, Lup5;->E:I

    iput v1, p0, Lup5;->F:I

    invoke-virtual {v0, p0}, Ljt5;->I(Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_6
    iget-object v0, v6, Lhq5;->g:Lxs5;

    new-instance v1, Lmoe;

    invoke-direct {v1, p1, p0}, Lmoe;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lxs5;->N(Lehh;)Lehh;

    throw p1
.end method
