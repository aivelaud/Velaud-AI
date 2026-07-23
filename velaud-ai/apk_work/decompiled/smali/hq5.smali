.class public final Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp5;


# instance fields
.field public final a:Lnt7;

.field public final b:Lt65;

.field public final c:Latf;

.field public final d:Lxec;

.field public e:I

.field public f:Lpfh;

.field public final g:Lxs5;

.field public final h:Ljt5;

.field public final i:Lxvh;

.field public final j:Lxvh;

.field public final k:Ltfg;


# direct methods
.method public constructor <init>(Lnt7;Ljava/util/List;Lf14;Lla5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq5;->a:Lnt7;

    sget-object p1, Lx6l;->I:Lx6l;

    invoke-interface {p4, p1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    check-cast p1, Lhs9;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p4, p1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Lhq5;->b:Lt65;

    new-instance p4, Lcy;

    const/16 v0, 0xb

    invoke-direct {p4, p0, p3, v0}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v1, Latf;

    invoke-direct {v1, p4}, Latf;-><init>(Lq98;)V

    iput-object v1, p0, Lhq5;->c:Latf;

    new-instance p4, Lxec;

    invoke-direct {p4}, Lxec;-><init>()V

    iput-object p4, p0, Lhq5;->d:Lxec;

    new-instance p4, Lxs5;

    invoke-direct {p4, v0}, Lxs5;-><init>(I)V

    iput-object p4, p0, Lhq5;->g:Lxs5;

    new-instance p4, Ljt5;

    iget-object v0, p1, Lt65;->E:Lla5;

    invoke-direct {p4, p0, p2, v0}, Ljt5;-><init>(Lhq5;Ljava/util/List;Lla5;)V

    iput-object p4, p0, Lhq5;->h:Ljt5;

    new-instance p2, Lip5;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lip5;-><init>(Lhq5;I)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p2}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lhq5;->i:Lxvh;

    new-instance p2, Lip5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lip5;-><init>(Lhq5;I)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p2}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lhq5;->j:Lxvh;

    new-instance p2, Ltfg;

    new-instance v0, La2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, La2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr85;

    const/16 v2, 0x11

    invoke-direct {v1, p4, v2}, Lr85;-><init>(BI)V

    new-instance p4, Ldy;

    const/16 v2, 0x16

    invoke-direct {p4, p0, p3, v2}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-direct {p2, p1, v0, v1, p4}, Ltfg;-><init>(Lt65;La2;Lr85;Ldy;)V

    iput-object p2, p0, Lhq5;->k:Ltfg;

    return-void

    :cond_0
    const-string p0, "Missing Job on Coroutine context: "

    invoke-static {p0, p4}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public static final b(Lhq5;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrp5;

    iget v1, v0, Lrp5;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrp5;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrp5;

    invoke-direct {v0, p0, p1}, Lrp5;-><init>(Lhq5;Lc75;)V

    :goto_0
    iget-object p1, v0, Lrp5;->F:Ljava/lang/Object;

    iget v1, v0, Lrp5;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrp5;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq5;->d:Lxec;

    iput-object p1, v0, Lrp5;->E:Lxec;

    iput v2, v0, Lrp5;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget p1, p0, Lhq5;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhq5;->e:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lhq5;->f:Lpfh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lhq5;->f:Lpfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0, v3}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lhq5;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsp5;

    iget v1, v0, Lsp5;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp5;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp5;

    invoke-direct {v0, p0, p1}, Lsp5;-><init>(Lhq5;Lc75;)V

    :goto_0
    iget-object p1, v0, Lsp5;->F:Ljava/lang/Object;

    iget v1, v0, Lsp5;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lsp5;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq5;->d:Lxec;

    iput-object p1, v0, Lsp5;->E:Lxec;

    iput v2, v0, Lsp5;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget p1, p0, Lhq5;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lhq5;->e:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lhq5;->b:Lt65;

    new-instance v1, Lkp5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, p0}, Lkp5;-><init>(ILa75;Lhq5;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lhq5;->f:Lpfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lhq5;ZLq98;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lyp5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyp5;

    iget v1, v0, Lyp5;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyp5;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyp5;

    invoke-direct {v0, p0, p3}, Lyp5;-><init>(Lhq5;Lc75;)V

    :goto_0
    iget-object p3, v0, Lyp5;->G:Ljava/lang/Object;

    iget v1, v0, Lyp5;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p1, v0, Lyp5;->E:Z

    iget-object p2, v0, Lyp5;->F:Lavh;

    check-cast p2, Lq98;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :goto_1
    move v8, p1

    move-object v9, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Lavh;

    iput-object p3, v0, Lyp5;->F:Lavh;

    iput-boolean p1, v0, Lyp5;->E:Z

    iput v3, v0, Lyp5;->I:I

    move-object p3, v4

    goto :goto_1

    :goto_2
    move-object v7, p3

    check-cast v7, Lybe;

    iget-object p1, p0, Lhq5;->b:Lt65;

    iget-object p1, p1, Lt65;->E:Lla5;

    new-instance v5, Lmc0;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lmc0;-><init>(Lhq5;Lybe;ZLq98;La75;)V

    iput-object v4, v0, Lyp5;->F:Lavh;

    iput-boolean v8, v0, Lyp5;->E:Z

    iput v2, v0, Lyp5;->I:I

    invoke-static {p1, v5, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public static final e(Lhq5;Lc75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhq5;->g:Lxs5;

    instance-of v1, p1, Lcq5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcq5;

    iget v2, v1, Lcq5;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcq5;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcq5;

    invoke-direct {v1, p0, p1}, Lcq5;-><init>(Lhq5;Lc75;)V

    :goto_0
    iget-object p1, v1, Lcq5;->E:Ljava/lang/Object;

    iget v2, v1, Lcq5;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxs5;->u()Lehh;

    move-result-object p1

    instance-of p1, p1, Lfv7;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lxs5;->u()Lehh;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_1
    iput v5, v1, Lcq5;->G:I

    new-instance p1, Lup5;

    invoke-direct {p1, p0, v3}, Lup5;-><init>(Lhq5;La75;)V

    invoke-static {v1, p1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput v4, v1, Lcq5;->G:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lhq5;->g(ZLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lmoe;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0}, Lmoe;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Lq98;Lc75;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhq5;->b:Lt65;

    iget-object v0, v0, Lt65;->E:Lla5;

    invoke-static {v0}, La60;->y(Lla5;)V

    new-instance v0, Lql0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v0}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lv1h;
    .locals 0

    iget-object p0, p0, Lhq5;->j:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1h;

    return-object p0
.end method

.method public final g(ZLa75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvp5;

    iget v1, v0, Lvp5;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvp5;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvp5;

    invoke-direct {v0, p0, p2}, Lvp5;-><init>(Lhq5;La75;)V

    :goto_0
    iget-object p2, v0, Lvp5;->G:Ljava/lang/Object;

    iget v1, v0, Lvp5;->I:I

    iget-object v2, p0, Lhq5;->g:Lxs5;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lvp5;->E:Z

    iget-object v1, v0, Lvp5;->F:Lehh;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxs5;->u()Lehh;

    move-result-object v1

    instance-of p2, v1, Lk2j;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lhq5;->f()Lv1h;

    move-result-object p2

    iput-object v1, v0, Lvp5;->F:Lehh;

    iput-boolean p1, v0, Lvp5;->E:Z

    iput v5, v0, Lvp5;->I:I

    invoke-virtual {p2}, Lv1h;->a()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, v1, Lzn5;

    if-eqz v5, :cond_6

    move-object v8, v1

    check-cast v8, Lzn5;

    iget v8, v8, Lehh;->a:I

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v8, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Lxp5;

    invoke-direct {p2, v8, v6, p0}, Lxp5;-><init>(ILa75;Lhq5;)V

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lhq5;->f()Lv1h;

    move-result-object v1

    new-instance v3, Lwp5;

    invoke-direct {v3, p0, p2, p1, v6}, Lwp5;-><init>(Lhq5;Lxp5;ZLa75;)V

    iput-object v6, v0, Lvp5;->F:Lehh;

    iput-boolean p1, v0, Lvp5;->E:Z

    iput v4, v0, Lvp5;->I:I

    invoke-virtual {v1, v3, v0}, Lv1h;->b(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lk7d;

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lhq5;->f()Lv1h;

    move-result-object v1

    new-instance v4, Lf53;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p2, v6, v5}, Lf53;-><init>(Ljava/lang/Object;Ljava/io/Serializable;La75;I)V

    iput-object v6, v0, Lvp5;->F:Lehh;

    iput-boolean p1, v0, Lvp5;->E:Z

    iput v3, v0, Lvp5;->I:I

    invoke-virtual {v1, v4, v0}, Lv1h;->c(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    :goto_4
    return-object v7

    :cond_a
    :goto_5
    check-cast p2, Lk7d;

    :goto_6
    iget-object p0, p2, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Lehh;

    iget-object p1, p2, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, p0}, Lxs5;->N(Lehh;)Lehh;

    :cond_b
    return-object p0

    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6
.end method

.method public final getData()Lqz7;
    .locals 0

    iget-object p0, p0, Lhq5;->c:Latf;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Leq5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leq5;

    iget v1, v0, Leq5;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leq5;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Leq5;

    invoke-direct {v0, p0, p3}, Leq5;-><init>(Lhq5;Lc75;)V

    :goto_0
    iget-object p3, v0, Leq5;->F:Ljava/lang/Object;

    iget v1, v0, Leq5;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leq5;->E:Lgxe;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v5, Lgxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lhq5;->i:Lxvh;

    invoke-virtual {p3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqt7;

    new-instance v3, Lgq5;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lgq5;-><init>(Lhq5;Lgxe;Ljava/lang/Object;ZLa75;)V

    iput-object v5, v0, Leq5;->E:Lgxe;

    iput v2, v0, Leq5;->H:I

    invoke-virtual {p3, v3, v0}, Lqt7;->b(Lgq5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p0, p0, Lgxe;->E:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
