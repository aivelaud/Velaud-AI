.class public final Lvw3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Luda;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Laec;

.field public final synthetic M:Laec;

.field public final synthetic N:Laec;


# direct methods
.method public constructor <init>(ZIILuda;IILaec;Laec;Laec;La75;)V
    .locals 0

    iput-boolean p1, p0, Lvw3;->F:Z

    iput p2, p0, Lvw3;->G:I

    iput p3, p0, Lvw3;->H:I

    iput-object p4, p0, Lvw3;->I:Luda;

    iput p5, p0, Lvw3;->J:I

    iput p6, p0, Lvw3;->K:I

    iput-object p7, p0, Lvw3;->L:Laec;

    iput-object p8, p0, Lvw3;->M:Laec;

    iput-object p9, p0, Lvw3;->N:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lvw3;

    iget-object v8, p0, Lvw3;->M:Laec;

    iget-object v9, p0, Lvw3;->N:Laec;

    iget-boolean v1, p0, Lvw3;->F:Z

    iget v2, p0, Lvw3;->G:I

    iget v3, p0, Lvw3;->H:I

    iget-object v4, p0, Lvw3;->I:Luda;

    iget v5, p0, Lvw3;->J:I

    iget v6, p0, Lvw3;->K:I

    iget-object v7, p0, Lvw3;->L:Laec;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lvw3;-><init>(ZIILuda;IILaec;Laec;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvw3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvw3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lvw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvw3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-wide v2, 0xffffffffL

    iget-object v4, p0, Lvw3;->L:Laec;

    const/4 v5, 0x1

    iget-object v6, p0, Lvw3;->I:Luda;

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvw3;->F:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lvw3;->G:I

    const-string v0, "VelaudRespondingScrollAndSpacerEffect"

    if-ltz p1, :cond_6

    iget p1, p0, Lvw3;->H:I

    if-gez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz9;

    check-cast p1, Lc98;

    invoke-virtual {v6}, Luda;->h()Llda;

    move-result-object v7

    invoke-virtual {v7}, Llda;->g()J

    move-result-wide v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvw3;->M:Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v7, p0, Lvw3;->J:I

    neg-int v7, v7

    iput v5, p0, Lvw3;->E:I

    invoke-static {v6, p1, v7, v0, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lvw3;->N:Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v6, p1}, Lxfl;->f(Luda;I)Lmda;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Lmda;->q:I

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {v6}, Luda;->h()Llda;

    move-result-object v5

    invoke-virtual {v5}, Llda;->g()J

    move-result-wide v6

    and-long/2addr v2, v6

    long-to-int v2, v2

    iget v3, v5, Llda;->l:I

    neg-int v3, v3

    sub-int/2addr v2, v3

    iget v3, v5, Llda;->q:I

    sub-int/2addr v2, v3

    iget p0, p0, Lvw3;->K:I

    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz9;

    check-cast p0, Lc98;

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    check-cast p1, Ls40;

    sget-object v2, Lfta;->I:Lfta;

    const-string v3, "Assistant or footer index is negative, not scrolling"

    invoke-virtual {p1, v2, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    return-object v1
.end method
