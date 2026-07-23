.class public final Lukh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt65;

.field public final d:Lla5;

.field public final e:Lla5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    iput-object v0, p0, Lukh;->c:Lt65;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljf7;

    invoke-direct {v1, v0}, Ljf7;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lqa5;

    const-string v2, "state.sync.sovran.com"

    invoke-direct {v0, v2}, Lqa5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    iput-object v0, p0, Lukh;->d:Lla5;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljf7;

    invoke-direct {v1, v0}, Ljf7;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lqa5;

    const-string v2, "state.update.sovran.com"

    invoke-direct {v0, v2}, Lqa5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    iput-object v0, p0, Lukh;->e:Lla5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lukh;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lukh;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lky9;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpkh;

    iget v1, v0, Lpkh;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpkh;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpkh;

    invoke-direct {v0, p0, p2}, Lpkh;-><init>(Lukh;Lc75;)V

    :goto_0
    iget-object p2, v0, Lpkh;->E:Ljava/lang/Object;

    iget v1, v0, Lpkh;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lpkh;->F:I

    invoke-virtual {p0, p1, v0}, Lukh;->e(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkh;

    iget-object p0, p0, Lnkh;->a:Lfhh;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(Lp9;Lky9;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lqkh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqkh;

    iget v4, v3, Lqkh;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqkh;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqkh;

    invoke-direct {v3, v0, v2}, Lqkh;-><init>(Lukh;Lc75;)V

    :goto_0
    iget-object v2, v3, Lqkh;->E:Ljava/lang/Object;

    iget v4, v3, Lqkh;->F:I

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v14, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, Lqkh;->I:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v1, v3, Lqkh;->H:Lukh;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v10

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lqkh;->J:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v1, v3, Lqkh;->I:Ljava/lang/Object;

    check-cast v1, Lky9;

    iget-object v4, v3, Lqkh;->H:Lukh;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object v6, v10

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lqkh;->J:Ljava/lang/Object;

    check-cast v0, Lky9;

    iget-object v1, v3, Lqkh;->I:Ljava/lang/Object;

    check-cast v1, Lp9;

    iget-object v4, v3, Lqkh;->H:Lukh;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, v3, Lqkh;->H:Lukh;

    move-object/from16 v2, p1

    iput-object v2, v3, Lqkh;->I:Ljava/lang/Object;

    iput-object v1, v3, Lqkh;->J:Ljava/lang/Object;

    iput v9, v3, Lqkh;->F:I

    invoke-virtual {v0, v1, v3}, Lukh;->e(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    move-object v6, v10

    goto/16 :goto_5

    :cond_6
    move-object v12, v2

    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnkh;

    new-instance v11, Lixe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_7

    iget-object v2, v13, Lnkh;->a:Lfhh;

    goto :goto_2

    :cond_7
    move-object v2, v14

    :goto_2
    if-nez v2, :cond_8

    move-object v2, v14

    :cond_8
    if-eqz v2, :cond_b

    iput-object v2, v11, Lixe;->E:Ljava/lang/Object;

    iget-object v2, v0, Lukh;->c:Lt65;

    iget-object v4, v0, Lukh;->e:Lla5;

    move-object v15, v10

    new-instance v10, Lrb3;

    move-object/from16 v16, v15

    const/4 v15, 0x7

    move-object/from16 v6, v16

    invoke-direct/range {v10 .. v15}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v4, v14, v10, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    iput-object v0, v3, Lqkh;->H:Lukh;

    iput-object v1, v3, Lqkh;->I:Ljava/lang/Object;

    iput-object v11, v3, Lqkh;->J:Ljava/lang/Object;

    iput v8, v3, Lqkh;->F:I

    invoke-virtual {v2, v3}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    iput-object v1, v3, Lqkh;->H:Lukh;

    iput-object v0, v3, Lqkh;->I:Ljava/lang/Object;

    iput-object v14, v3, Lqkh;->J:Ljava/lang/Object;

    iput v7, v3, Lqkh;->F:I

    iget-object v4, v1, Lukh;->c:Lt65;

    iget-object v7, v1, Lukh;->d:Lla5;

    new-instance v10, Lskh;

    invoke-direct {v10, v1, v2, v14, v9}, Lskh;-><init>(Lukh;Lky9;La75;I)V

    invoke-static {v4, v7, v14, v10, v8}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lfhh;

    iput-object v14, v3, Lqkh;->H:Lukh;

    iput-object v14, v3, Lqkh;->I:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lqkh;->F:I

    invoke-virtual {v1, v2, v0, v3}, Lukh;->c(Ljava/util/List;Lfhh;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    return-object v5
.end method

.method public final c(Ljava/util/List;Lfhh;Lc75;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lukh;->c:Lt65;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iget-object v4, v0, Lokh;->c:Lq98;

    instance-of v5, v4, Lxuh;

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lsyi;->J(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_0

    iget-object v5, v0, Lokh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lokh;->e:Lna5;

    new-instance v5, Ljp8;

    const/16 v6, 0x11

    invoke-direct {v5, v4, p2, v3, v6}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v0, v3, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_3
    new-instance p1, Ln40;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v3, p2}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    iget-object p0, p0, Lukh;->d:Lla5;

    invoke-static {v2, p0, v3, p1, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    invoke-virtual {p0, p3}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_5

    return-object p0

    :cond_5
    return-object p1
.end method

.method public final d(Lfhh;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lrkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrkh;

    iget v1, v0, Lrkh;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrkh;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrkh;

    invoke-direct {v0, p0, p2}, Lrkh;-><init>(Lukh;Lc75;)V

    :goto_0
    iget-object p2, v0, Lrkh;->E:Ljava/lang/Object;

    iget v1, v0, Lrkh;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lrkh;->I:Lfhh;

    iget-object p0, v0, Lrkh;->H:Lukh;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    iput-object p0, v0, Lrkh;->H:Lukh;

    iput-object p1, v0, Lrkh;->I:Lfhh;

    iput v4, v0, Lrkh;->F:I

    invoke-virtual {p0, p2, v0}, Lukh;->e(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lnkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lnkh;->a:Lfhh;

    iget-object p1, p0, Lukh;->c:Lt65;

    iget-object v1, p0, Lukh;->e:Lla5;

    new-instance v4, Llc0;

    const/16 v7, 0x15

    invoke-direct {v4, p0, p2, v5, v7}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v1, v5, v4, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object v5, v0, Lrkh;->H:Lukh;

    iput-object v5, v0, Lrkh;->I:Lfhh;

    iput v3, v0, Lrkh;->F:I

    invoke-virtual {p0, v0}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final e(Lky9;Lc75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lskh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lskh;-><init>(Lukh;Lky9;La75;I)V

    const/4 p1, 0x2

    iget-object v1, p0, Lukh;->c:Lt65;

    iget-object p0, p0, Lukh;->e:Lla5;

    invoke-static {v1, p0, v2, v0, p1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhqh;Lky9;ZLna5;Lq98;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Ltkh;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ltkh;

    iget v1, v0, Ltkh;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkh;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkh;

    invoke-direct {v0, p0, p6}, Ltkh;-><init>(Lukh;Lc75;)V

    :goto_0
    iget-object p6, v0, Ltkh;->E:Ljava/lang/Object;

    iget v1, v0, Ltkh;->F:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltkh;->H:Ljava/lang/Object;

    check-cast p0, Lokh;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ltkh;->I:Ljava/lang/Object;

    check-cast p0, Lokh;

    iget-object p1, v0, Ltkh;->H:Ljava/lang/Object;

    check-cast p1, Lukh;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Ltkh;->K:Z

    iget-object p0, v0, Ltkh;->J:Lokh;

    iget-object p1, v0, Ltkh;->I:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lky9;

    iget-object p1, v0, Ltkh;->H:Ljava/lang/Object;

    check-cast p1, Lukh;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    move-object p6, p0

    move-object p0, p1

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p6, Lokh;

    invoke-direct {p6, p1, p5, p2, p4}, Lokh;-><init>(Lhqh;Lq98;Lky9;Lna5;)V

    new-instance p1, Llc0;

    const/16 p4, 0x16

    invoke-direct {p1, p0, p6, v5, p4}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p4, p0, Lukh;->c:Lt65;

    iget-object p5, p0, Lukh;->d:Lla5;

    invoke-static {p4, p5, v5, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p0, v0, Ltkh;->H:Ljava/lang/Object;

    iput-object p2, v0, Ltkh;->I:Ljava/lang/Object;

    iput-object p6, v0, Ltkh;->J:Lokh;

    iput-boolean p3, v0, Ltkh;->K:Z

    iput v4, v0, Ltkh;->F:I

    invoke-virtual {p1, v0}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    iput-object p0, v0, Ltkh;->H:Ljava/lang/Object;

    iput-object p6, v0, Ltkh;->I:Ljava/lang/Object;

    iput-object v5, v0, Ltkh;->J:Lokh;

    iput v3, v0, Ltkh;->F:I

    invoke-virtual {p0, p2, v0}, Lukh;->a(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, v7

    :goto_2
    check-cast p6, Lfhh;

    if-eqz p6, :cond_7

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Ltkh;->H:Ljava/lang/Object;

    iput-object v5, v0, Ltkh;->I:Ljava/lang/Object;

    iput v2, v0, Ltkh;->F:I

    invoke-virtual {p1, p2, p6, v0}, Lukh;->c(Ljava/util/List;Lfhh;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    move-object p6, p0

    :cond_8
    iget p0, p6, Lokh;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
