.class public final Lol3;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lhdj;

.field public final f:Ljl3;

.field public final g:Ls7;

.field public final h:Lgo3;

.field public final i:Let3;

.field public final j:Lag0;

.field public final k:Ly42;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ltad;

.field public final q:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILhdj;Ljl3;Ls7;Lgo3;Let3;Lag0;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p10}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lol3;->b:Landroid/content/Context;

    iput-object p2, p0, Lol3;->c:Ljava/lang/String;

    iput p3, p0, Lol3;->d:I

    iput-object p4, p0, Lol3;->e:Lhdj;

    iput-object p5, p0, Lol3;->f:Ljl3;

    iput-object p6, p0, Lol3;->g:Ls7;

    iput-object p7, p0, Lol3;->h:Lgo3;

    iput-object p8, p0, Lol3;->i:Let3;

    iput-object p9, p0, Lol3;->j:Lag0;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lol3;->k:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lol3;->l:Ltad;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lol3;->m:Ltad;

    new-instance p2, Lkl3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkl3;-><init>(Lol3;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lol3;->n:Ly76;

    new-instance p2, Lkl3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkl3;-><init>(Lol3;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lol3;->o:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lol3;->p:Ltad;

    new-instance p1, Lkl3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkl3;-><init>(Lol3;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lol3;->q:Ly76;

    return-void
.end method

.method public static final O(Lol3;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lol3;->e:Lhdj;

    iget-object v3, v0, Lol3;->f:Ljl3;

    instance-of v4, v1, Lnl3;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lnl3;

    iget v5, v4, Lnl3;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnl3;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnl3;

    invoke-direct {v4, v0, v1}, Lnl3;-><init>(Lol3;Lc75;)V

    :goto_0
    iget-object v1, v4, Lnl3;->H:Ljava/lang/Object;

    iget v5, v4, Lnl3;->J:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v4, Lnl3;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v4, Lnl3;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v4, Lnl3;->G:Ljava/util/Iterator;

    iget-object v13, v4, Lnl3;->F:Lexe;

    iget-object v14, v4, Lnl3;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v2, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v0, Lol3;->c:Ljava/lang/String;

    iput v10, v4, Lnl3;->J:I

    invoke-interface {v3, v1, v5, v4}, Ljl3;->a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v1, Lqg0;

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v13, Lexe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;

    iget-object v15, v2, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object v14

    iput-object v1, v4, Lnl3;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v13, v4, Lnl3;->F:Lexe;

    iput-object v5, v4, Lnl3;->G:Ljava/util/Iterator;

    iput v9, v4, Lnl3;->J:I

    invoke-interface {v3, v15, v14, v4}, Ljl3;->f(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v15, v1, Lqg0;

    if-nez v15, :cond_a

    instance-of v1, v1, Lpg0;

    if-eqz v1, :cond_9

    iput-boolean v10, v13, Lexe;->E:Z

    goto :goto_4

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_a
    :goto_4
    move-object v1, v14

    goto :goto_2

    :cond_b
    iget-boolean v2, v13, Lexe;->E:Z

    if-eqz v2, :cond_d

    iput-object v1, v4, Lnl3;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v11, v4, Lnl3;->F:Lexe;

    iput-object v11, v4, Lnl3;->G:Ljava/util/Iterator;

    iput v8, v4, Lnl3;->J:I

    invoke-static {v0, v4}, Lol3;->P(Lol3;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v2, v1

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lol3;->m:Ltad;

    invoke-virtual {v2, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_16

    goto :goto_6

    :goto_7
    instance-of v1, v2, Lqg0;

    if-nez v1, :cond_12

    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_11

    move-object v1, v2

    check-cast v1, Lpg0;

    instance-of v3, v1, Lng0;

    if-eqz v3, :cond_f

    move-object v1, v2

    check-cast v1, Lng0;

    iget-object v1, v1, Lng0;->b:Lot3;

    iput-object v2, v4, Lnl3;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v11, v4, Lnl3;->F:Lexe;

    iput-object v11, v4, Lnl3;->G:Ljava/util/Iterator;

    iput v7, v4, Lnl3;->J:I

    iget-object v3, v0, Lol3;->k:Ly42;

    new-instance v5, Ld37;

    invoke-direct {v5, v1}, Ld37;-><init>(Lot3;)V

    invoke-interface {v3, v4, v5}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_12

    goto :goto_9

    :cond_f
    instance-of v1, v1, Log0;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_12
    :goto_8
    instance-of v1, v2, Lqg0;

    if-nez v1, :cond_15

    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_14

    move-object v1, v2

    check-cast v1, Lpg0;

    instance-of v3, v1, Lng0;

    if-nez v3, :cond_15

    instance-of v1, v1, Log0;

    if-eqz v1, :cond_13

    move-object v1, v2

    check-cast v1, Log0;

    iput-object v2, v4, Lnl3;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v11, v4, Lnl3;->F:Lexe;

    iput-object v11, v4, Lnl3;->G:Ljava/util/Iterator;

    iput v6, v4, Lnl3;->J:I

    invoke-static {v0, v4}, Lol3;->P(Lol3;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    :goto_9
    return-object v12

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_15
    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_16
    invoke-static {}, Le97;->d()V

    return-object v11
.end method

.method public static final P(Lol3;Lc75;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lol3;->k:Ly42;

    new-instance v0, Lf37;

    const v1, 0x7f1205cd

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q(ZLc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lml3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml3;

    iget v1, v0, Lml3;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml3;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml3;

    invoke-direct {v0, p0, p2}, Lml3;-><init>(Lol3;Lc75;)V

    :goto_0
    iget-object p2, v0, Lml3;->H:Ljava/lang/Object;

    iget v1, v0, Lml3;->J:I

    const/4 v2, 0x0

    iget v3, p0, Lol3;->d:I

    iget-object v4, p0, Lol3;->i:Let3;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lol3;->c:Ljava/lang/String;

    iget-object v9, p0, Lol3;->e:Lhdj;

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lml3;->G:Lpg0;

    check-cast p0, Log0;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p1, v0, Lml3;->E:Z

    iget-object v1, v0, Lml3;->G:Lpg0;

    check-cast v1, Lng0;

    iget-object v6, v0, Lml3;->F:Lpg0;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lml3;->E:Z

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, v9, Lhdj;->d:Ljava/lang/String;

    iput-boolean p1, v0, Lml3;->E:Z

    iput v7, v0, Lml3;->J:I

    iget-object v1, p0, Lol3;->f:Ljl3;

    invoke-interface {v1, p2, v8, v0}, Ljl3;->c(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p2, Lqg0;

    if-eqz v1, :cond_6

    move-object v7, p2

    check-cast v7, Lqg0;

    iget-object v7, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;

    iget-object v11, p0, Lol3;->m:Ltad;

    invoke-virtual {v11, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lol3;->R(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v7, p2, Lpg0;

    if-eqz v7, :cond_11

    :cond_7
    :goto_2
    if-nez v1, :cond_c

    instance-of v1, p2, Lpg0;

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Lpg0;

    instance-of v7, v1, Lng0;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lng0;

    iget-object v11, v7, Lng0;->b:Lot3;

    iput-object v1, v0, Lml3;->F:Lpg0;

    iput-object v7, v0, Lml3;->G:Lpg0;

    iput-boolean p1, v0, Lml3;->E:Z

    iput v6, v0, Lml3;->J:I

    new-instance v1, Ld37;

    invoke-direct {v1, v11}, Ld37;-><init>(Lot3;)V

    iget-object v6, p0, Lol3;->k:Ly42;

    invoke-interface {v6, v0, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, p2

    move-object v1, v7

    :goto_3
    new-instance p2, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareFailed;

    iget-object v7, v9, Lhdj;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v1, Lng0;->b:Lot3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v7, v8, v11, v1}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareFailed;->Companion:Lrl3;

    invoke-virtual {v1}, Lrl3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v4, p2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    move-object p2, v6

    goto :goto_4

    :cond_9
    instance-of v1, v1, Log0;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_c
    :goto_4
    instance-of v1, p2, Lqg0;

    if-nez v1, :cond_10

    instance-of v1, p2, Lpg0;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lpg0;

    instance-of v6, v1, Lng0;

    if-nez v6, :cond_10

    instance-of v6, v1, Log0;

    if-eqz v6, :cond_e

    check-cast p2, Log0;

    iput-object v1, v0, Lml3;->F:Lpg0;

    iput-object p2, v0, Lml3;->G:Lpg0;

    iput-boolean p1, v0, Lml3;->E:Z

    iput v5, v0, Lml3;->J:I

    invoke-static {p0, v0}, Lol3;->P(Lol3;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    :goto_5
    return-object v10

    :cond_d
    move-object p0, p2

    :goto_6
    new-instance p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareFailed;

    iget-object p2, v9, Lhdj;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v8, v0, p0}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareFailed;->Companion:Lrl3;

    invoke-virtual {p0}, Lrl3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v4, p1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_10
    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lol3;->j:Lag0;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/share/"

    invoke-static {v0, v1, p1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lol3;->q:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const p1, 0x7f12041e

    iget-object v1, p0, Lol3;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareSuccess;

    iget-object v0, p0, Lol3;->e:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget v1, p0, Lol3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lol3;->n:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwg;

    invoke-virtual {p0, v2}, Lol3;->T(Ltwg;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    move-result-object v2

    iget-object v3, p0, Lol3;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareSuccess;->Companion:Ltl3;

    invoke-virtual {v0}, Ltl3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lol3;->i:Let3;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iget-object p0, p0, Lol3;->p:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ltwg;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lll3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_2
    iget-object p0, p0, Lol3;->e:Lhdj;

    invoke-virtual {p0}, Lhdj;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqwg;->E:Lqwg;

    goto :goto_1

    :cond_3
    sget-object p0, Lqwg;->F:Lqwg;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;->PUBLIC:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;->ORGANIZATION:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0

    :cond_6
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;->PRIVATE:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0
.end method
