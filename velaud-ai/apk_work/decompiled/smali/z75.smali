.class public final Lz75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgo3;

.field public final b:Lq75;

.field public final c:Lfo8;

.field public final d:Let3;

.field public final e:Lidj;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgo3;Lq75;Lfo8;Let3;Lidj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz75;->a:Lgo3;

    iput-object p2, p0, Lz75;->b:Lq75;

    iput-object p3, p0, Lz75;->c:Lfo8;

    iput-object p4, p0, Lz75;->d:Let3;

    iput-object p5, p0, Lz75;->e:Lidj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz75;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lz75;Lc75;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, p0, Lz75;->b:Lq75;

    instance-of v2, v0, Lx75;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx75;

    iget v4, v2, Lx75;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lx75;->J:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lx75;

    invoke-direct {v2, p0, v0}, Lx75;-><init>(Lz75;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lx75;->H:Ljava/lang/Object;

    iget v2, v6, Lx75;->J:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v6, Lx75;->G:J

    iget-object v4, v6, Lx75;->F:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lx75;->E:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v6, Lx75;->G:J

    iget-object v10, v6, Lx75;->E:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v10, v1

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v1}, Lq75;->s()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lz75;->c:Lfo8;

    const-string v2, "mobile_offline_prefetching_enabled"

    invoke-interface {v0, v2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    return-object v7

    :cond_5
    sget-object v0, Lz13;->a:Lz13;

    invoke-interface {v1, v0}, Lq75;->a(Lc23;)Lq7h;

    move-result-object v0

    sget-object v2, Lb23;->a:Lb23;

    invoke-interface {v1, v2}, Lq75;->a(Lc23;)Lq7h;

    move-result-object v2

    invoke-static {v0, v2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v10}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, Lp8c;->a()J

    move-result-wide v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v13

    goto :goto_6

    :cond_b
    move-object v13, v8

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v0, v6, Lx75;->E:Ljava/util/List;

    iput-wide v10, v6, Lx75;->G:J

    iput v5, v6, Lx75;->J:I

    invoke-interface {v1, v2, v6}, Lq75;->o(Ljava/util/Collection;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v12, v0

    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/util/Set;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lzm4;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v1}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsc3;

    const/16 v14, 0x18

    invoke-direct {v1, v14}, Lsc3;-><init>(I)V

    invoke-static {v2, v1}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v1

    new-instance v2, Lzm4;

    invoke-direct {v2, v5, v1}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp38;

    const/16 v14, 0x17

    invoke-direct {v1, v14}, Lp38;-><init>(I)V

    new-instance v14, Lxt7;

    invoke-direct {v14, v2, v4, v1}, Lxt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, La2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, La2;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v1}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    invoke-static {v0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lx75;->E:Ljava/util/List;

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lx75;->F:Ljava/util/List;

    iput-wide v10, v6, Lx75;->G:J

    iput v4, v6, Lx75;->J:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_e
    sget v0, Lbbg;->a:I

    new-instance v2, Labg;

    invoke-direct {v2, v5}, Lzag;-><init>(I)V

    new-instance v0, Lgv3;

    const/16 v5, 0x15

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v9, :cond_f

    :goto_9
    return-object v9

    :cond_f
    move-wide v1, v10

    move-object v5, v12

    move-object v4, v14

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2}, Ldgi;->a(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v1}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v8

    const-string v11, "/"

    const-string v12, " stale conversations (of "

    const-string v13, "Prefetched "

    invoke-static {v13, v11, v9, v10, v12}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") in "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    sget-object v11, Lfta;->G:Lfta;

    invoke-virtual {v8, v11, v2, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    :goto_d
    iget-object v2, p0, Lz75;->d:Let3;

    new-instance v8, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v0, v1}, Lgr6;->f(J)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;-><init>(IIIJ)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->Companion:Lntc;

    invoke-virtual {v0}, Lntc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v8, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v7
.end method
