.class public final Lmke;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lhdj;

.field public final c:Lpoc;

.field public final d:Lyv7;

.field public final e:Ldke;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;


# direct methods
.method public constructor <init>(Lhh6;Lhdj;Lpoc;Lyv7;Ldke;)V
    .locals 0

    invoke-direct {p0, p1}, Lhlf;-><init>(Lhh6;)V

    iput-object p2, p0, Lmke;->b:Lhdj;

    iput-object p3, p0, Lmke;->c:Lpoc;

    iput-object p4, p0, Lmke;->d:Lyv7;

    iput-object p5, p0, Lmke;->e:Ldke;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmke;->f:Ltad;

    sget-object p2, Lyv6;->E:Lyv6;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmke;->g:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmke;->h:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmke;->i:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmke;->j:Ltad;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance p3, Lood;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p1, p4}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final O(Lmke;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Like;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Like;

    iget v1, v0, Like;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Like;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Like;

    invoke-direct {v0, p0, p1}, Like;-><init>(Lmke;Lc75;)V

    :goto_0
    iget-object p1, v0, Like;->E:Ljava/lang/Object;

    iget v1, v0, Like;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lmke;->T(Z)V

    invoke-virtual {p0, v2}, Lmke;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lmke;->c:Lpoc;

    iget-object v1, p0, Lmke;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iput v3, v0, Like;->G:I

    invoke-interface {p1, v1, v2, v0}, Lpoc;->a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    iget-object v3, p0, Lmke;->f:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_10

    :goto_2
    sget-object v1, Lfta;->J:Lfta;

    if-nez v0, :cond_a

    instance-of v3, p1, Lpg0;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lpg0;

    instance-of v4, v3, Lng0;

    if-eqz v4, :cond_7

    move-object v3, p1

    check-cast v3, Lng0;

    invoke-virtual {v3}, Lng0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmke;->S(Ljava/lang/String;)V

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lng0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v1, v4, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v3, v3, Log0;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_a
    :goto_5
    if-nez v0, :cond_f

    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lpg0;

    instance-of v3, v0, Lng0;

    if-nez v3, :cond_f

    instance-of v0, v0, Log0;

    if-eqz v0, :cond_d

    check-cast p1, Log0;

    invoke-virtual {p1}, Log0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmke;->S(Ljava/lang/String;)V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to load notification preferences: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v1, v0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_f
    :goto_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmke;->T(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v2
.end method


# virtual methods
.method public final P(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lhke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhke;

    iget v1, v0, Lhke;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhke;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhke;

    invoke-direct {v0, p0, p1}, Lhke;-><init>(Lmke;Lc75;)V

    :goto_0
    iget-object p1, v0, Lhke;->E:Ljava/lang/Object;

    iget v1, v0, Lhke;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmke;->T(Z)V

    invoke-virtual {p0, v3}, Lmke;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lmke;->b:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    iput v2, v0, Lhke;->G:I

    iget-object v1, p0, Lmke;->c:Lpoc;

    invoke-interface {v1, p1, v3, v0}, Lpoc;->e(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmke;->g:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_10

    :goto_2
    sget-object v1, Lfta;->J:Lfta;

    if-nez v0, :cond_a

    instance-of v2, p1, Lpg0;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lpg0;

    instance-of v4, v2, Lng0;

    if-eqz v4, :cond_7

    move-object v2, p1

    check-cast v2, Lng0;

    invoke-virtual {v2}, Lng0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmke;->S(Ljava/lang/String;)V

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lng0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v1, v4, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v2, v2, Log0;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_a
    :goto_5
    if-nez v0, :cond_f

    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lpg0;

    instance-of v2, v0, Lng0;

    if-nez v2, :cond_f

    instance-of v0, v0, Log0;

    if-eqz v0, :cond_d

    check-cast p1, Log0;

    invoke-virtual {p1}, Log0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmke;->S(Ljava/lang/String;)V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to load notification channels: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v1, v0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_f
    :goto_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmke;->T(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public final Q(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljke;

    iget v1, v0, Ljke;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljke;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljke;

    invoke-direct {v0, p0, p1}, Ljke;-><init>(Lmke;Lc75;)V

    :goto_0
    iget-object p1, v0, Ljke;->E:Ljava/lang/Object;

    iget v1, v0, Ljke;->G:I

    iget-object v2, p0, Lmke;->j:Ltad;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lcgf;

    iget-object p1, p1, Lcgf;->E:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lmke;->S(Ljava/lang/String;)V

    iput v4, v0, Ljke;->G:I

    iget-object p1, p0, Lmke;->d:Lyv7;

    invoke-virtual {p1, v0}, Lyv7;->b(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    instance-of v0, p1, Lbgf;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmke;->e:Ldke;

    invoke-virtual {v0}, Ldke;->b()V

    :cond_4
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to rotate FCM token: "

    invoke-static {v1, p1, v3}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmke;->S(Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final R(Lcom/anthropic/velaud/api/notification/TestPushCategory;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkke;

    iget v1, v0, Lkke;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkke;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkke;

    invoke-direct {v0, p0, p2}, Lkke;-><init>(Lmke;Lc75;)V

    :goto_0
    iget-object p2, v0, Lkke;->E:Ljava/lang/Object;

    iget v1, v0, Lkke;->G:I

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

    invoke-virtual {p0, v2}, Lmke;->S(Ljava/lang/String;)V

    iget-object p2, p0, Lmke;->b:Lhdj;

    iget-object p2, p2, Lhdj;->d:Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/api/notification/TestPushRequest;

    invoke-direct {v1, p1}, Lcom/anthropic/velaud/api/notification/TestPushRequest;-><init>(Lcom/anthropic/velaud/api/notification/TestPushCategory;)V

    iput v3, v0, Lkke;->G:I

    iget-object p1, p0, Lmke;->c:Lpoc;

    invoke-interface {p1, p2, v1, v0}, Lpoc;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/TestPushRequest;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lva5;->E:Lva5;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p2, Lqg0;

    sget-object v0, Lfta;->J:Lfta;

    if-nez p1, :cond_9

    instance-of v1, p2, Lpg0;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lpg0;

    instance-of v3, v1, Lng0;

    if-eqz v3, :cond_6

    move-object v1, p2

    check-cast v1, Lng0;

    invoke-virtual {v1}, Lng0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmke;->S(Ljava/lang/String;)V

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lng0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v0, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v1, v1, Log0;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    :goto_4
    if-nez p1, :cond_e

    instance-of v1, p2, Lpg0;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lpg0;

    instance-of v3, v1, Lng0;

    if-nez v3, :cond_e

    instance-of v1, v1, Log0;

    if-eqz v1, :cond_c

    check-cast p2, Log0;

    invoke-virtual {p2}, Log0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmke;->S(Ljava/lang/String;)V

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p2}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Failed to send test push: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v0, p0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_e
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmke;->i:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iget-object p0, p0, Lmke;->h:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/Boolean;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llke;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llke;

    iget v4, v3, Llke;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llke;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Llke;

    invoke-direct {v3, v0, v2}, Llke;-><init>(Lmke;Lc75;)V

    :goto_0
    iget-object v2, v3, Llke;->E:Ljava/lang/Object;

    iget v4, v3, Llke;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lmke;->T(Z)V

    invoke-virtual {v0, v5}, Lmke;->S(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v2, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-direct {v2, v5, v1}, Lcom/anthropic/velaud/api/notification/ChannelPreference;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    new-instance v7, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/anthropic/velaud/api/notification/FeaturePreference;-><init>(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILry5;)V

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    new-instance v1, Lcom/anthropic/velaud/api/notification/Preferences;

    invoke-direct {v1, v7}, Lcom/anthropic/velaud/api/notification/Preferences;-><init>(Lcom/anthropic/velaud/api/notification/FeaturePreference;)V

    new-instance v2, Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;-><init>(Lcom/anthropic/velaud/api/notification/Preferences;)V

    iget-object v1, v0, Lmke;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iput v6, v3, Llke;->G:I

    iget-object v4, v0, Lmke;->c:Lpoc;

    invoke-interface {v4, v1, v2, v5, v3}, Lpoc;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lva5;->E:Lva5;

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v2, Lqg0;

    if-eqz v1, :cond_6

    move-object v3, v2

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    iget-object v4, v0, Lmke;->f:Ltad;

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lpg0;

    if-eqz v3, :cond_12

    :goto_4
    sget-object v3, Lfta;->J:Lfta;

    if-nez v1, :cond_c

    instance-of v4, v2, Lpg0;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lpg0;

    instance-of v6, v4, Lng0;

    if-eqz v6, :cond_9

    move-object v4, v2

    check-cast v4, Lng0;

    invoke-virtual {v4}, Lng0;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmke;->S(Ljava/lang/String;)V

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lng0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v3, v6, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    instance-of v4, v4, Log0;

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_c
    :goto_7
    if-nez v1, :cond_11

    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, Lpg0;

    instance-of v4, v1, Lng0;

    if-nez v4, :cond_11

    instance-of v1, v1, Log0;

    if-eqz v1, :cond_f

    check-cast v2, Log0;

    invoke-virtual {v2}, Log0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmke;->S(Ljava/lang/String;)V

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to update notification preferences: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v3, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_11
    :goto_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmke;->T(Z)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_12
    invoke-static {}, Le97;->d()V

    return-object v5
.end method
