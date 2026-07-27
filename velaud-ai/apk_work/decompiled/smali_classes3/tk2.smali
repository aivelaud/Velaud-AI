.class public final Ltk2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lvec;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Luk2;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Licc;


# direct methods
.method public constructor <init>(Luk2;Ljava/util/List;Licc;La75;)V
    .locals 0

    iput-object p1, p0, Ltk2;->L:Luk2;

    iput-object p2, p0, Ltk2;->M:Ljava/util/List;

    iput-object p3, p0, Ltk2;->N:Licc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    new-instance v0, Ltk2;

    iget-object v1, p0, Ltk2;->M:Ljava/util/List;

    iget-object v2, p0, Ltk2;->N:Licc;

    iget-object p0, p0, Ltk2;->L:Luk2;

    invoke-direct {v0, p0, v1, v2, p2}, Ltk2;-><init>(Luk2;Ljava/util/List;Licc;La75;)V

    iput-object p1, v0, Ltk2;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ltk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltk2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ltk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltk2;->K:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, p0, Ltk2;->J:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ltk2;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ltk2;->G:Ljava/lang/Object;

    check-cast v1, Licc;

    iget-object v3, p0, Ltk2;->F:Ljava/lang/Object;

    check-cast v3, Luk2;

    iget-object p0, p0, Ltk2;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Ltk2;->I:I

    iget-object v4, p0, Ltk2;->H:Ljava/lang/Object;

    check-cast v4, Licc;

    iget-object v5, p0, Ltk2;->G:Ljava/lang/Object;

    check-cast v5, Luk2;

    iget-object v6, p0, Ltk2;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Ltk2;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move p1, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk2;->L:Luk2;

    iget-object v1, p1, Luk2;->e:Lxec;

    iput-object v0, p0, Ltk2;->K:Ljava/lang/Object;

    iput-object v1, p0, Ltk2;->E:Lvec;

    iget-object v6, p0, Ltk2;->M:Ljava/util/List;

    iput-object v6, p0, Ltk2;->F:Ljava/lang/Object;

    iput-object p1, p0, Ltk2;->G:Ljava/lang/Object;

    iget-object v5, p0, Ltk2;->N:Licc;

    iput-object v5, p0, Ltk2;->H:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Ltk2;->I:I

    iput v4, p0, Ltk2;->J:I

    invoke-virtual {v1, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v4, p1

    move-object v8, v5

    move p1, v7

    :goto_0
    :try_start_1
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v4, Luk2;->a:Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Luk2;->b:Licc;

    invoke-static {v8, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    invoke-interface {v1, v9}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    goto :goto_4

    :cond_4
    :try_start_2
    iget-object v5, v4, Luk2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lok2;

    new-instance v5, Ljr1;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v6, 0x3

    invoke-static {v0, v9, v9, v5, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v9, p0, Ltk2;->K:Ljava/lang/Object;

    iput-object v1, p0, Ltk2;->E:Lvec;

    iput-object v4, p0, Ltk2;->F:Ljava/lang/Object;

    iput-object v8, p0, Ltk2;->G:Ljava/lang/Object;

    iput-object v7, p0, Ltk2;->H:Ljava/lang/Object;

    iput p1, p0, Ltk2;->I:I

    iput v3, p0, Ltk2;->J:I

    invoke-static {v12, p0}, Lmnl;->k(Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    move-object p0, v1

    move-object v3, v4

    move-object v0, v7

    move-object v1, v8

    :goto_3
    :try_start_3
    iput-object v0, v3, Luk2;->a:Ljava/util/List;

    iput-object v1, v3, Luk2;->b:Licc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v9}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    invoke-interface {p0, v9}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
