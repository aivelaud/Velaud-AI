.class public final Lgv3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Lc98;Lakf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lgv3;->E:I

    .line 17
    iput-object p3, p0, Lgv3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgv3;->J:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Laec;Laec;Laec;Laec;La75;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgv3;->E:I

    .line 18
    iput-object p1, p0, Lgv3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgv3;->J:Ljava/lang/Object;

    iput-object p3, p0, Lgv3;->G:Ljava/lang/Object;

    iput-object p4, p0, Lgv3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhlf;La75;I)V
    .locals 0

    .line 19
    iput p3, p0, Lgv3;->E:I

    iput-object p1, p0, Lgv3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 20
    iput p4, p0, Lgv3;->E:I

    iput-object p1, p0, Lgv3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgv3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 21
    iput p5, p0, Lgv3;->E:I

    iput-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    iput-object p2, p0, Lgv3;->I:Ljava/lang/Object;

    iput-object p3, p0, Lgv3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 22
    iput p6, p0, Lgv3;->E:I

    iput-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgv3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgv3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lgv3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lq98;Lc98;La98;Laec;La75;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgv3;->E:I

    iput-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgv3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgv3;->J:Ljava/lang/Object;

    iput-object p4, p0, Lgv3;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgv3;->J:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Llc5;

    iget-object v2, v1, Llc5;->a:Lapg;

    iget-object v3, p0, Lgv3;->G:Ljava/lang/Object;

    check-cast v3, Lua5;

    iget v4, p0, Lgv3;->F:I

    const/4 v5, 0x0

    sget-object v6, Lfta;->I:Lfta;

    const-string v7, "failed"

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/sessions/types/GenerateSessionTitleParams;

    iget-object v4, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p1, v4}, Lcom/anthropic/velaud/sessions/types/GenerateSessionTitleParams;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lgv3;->G:Ljava/lang/Object;

    iput v9, p0, Lgv3;->F:I

    iget-object v4, v2, Lapg;->a:Lepg;

    iget-object v9, v2, Lapg;->b:Ljava/lang/String;

    invoke-interface {v4, v9, p1, p0}, Lepg;->T(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/GenerateSessionTitleParams;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, p1, Lqg0;

    if-eqz v4, :cond_a

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/GenerateSessionTitleResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/GenerateSessionTitleResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    const-string v7, "empty"

    goto/16 :goto_7

    :cond_4
    iput-object v3, p0, Lgv3;->G:Ljava/lang/Object;

    iput v8, p0, Lgv3;->F:I

    invoke-virtual {v2, v0, p1, p0}, Lapg;->q(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_6

    const-string v7, "applied"

    goto/16 :goto_7

    :cond_6
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_9

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "Primer stage-2 rename failed"

    invoke-virtual {v2, v6, p0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_a
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_e

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
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

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Primer stage-2 generate failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v6, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_7
    iget-object p0, v1, Llc5;->b:Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerTitleOutcome;

    invoke-direct {p1, v0, v7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerTitleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerTitleOutcome;->Companion:Ldb4;

    invoke-virtual {v0}, Ldb4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgv3;->J:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget-object v1, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lgv3;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lgv3;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, p0, Lgv3;->G:Ljava/lang/Object;

    check-cast v6, Lt75;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v6, v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v8, v6, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v8}, Lcom/anthropic/velaud/db/VelaudDatabase;->s()Lgd2;

    move-result-object v8

    iput-object v6, p0, Lgv3;->G:Ljava/lang/Object;

    iput-object v2, p0, Lgv3;->H:Ljava/lang/Object;

    iput v4, p0, Lgv3;->F:I

    invoke-virtual {v8, p1, p0}, Lgd2;->a(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object p1

    iput-object v5, p0, Lgv3;->G:Ljava/lang/Object;

    iput-object v5, p0, Lgv3;->H:Ljava/lang/Object;

    iput v3, p0, Lgv3;->F:I

    invoke-virtual {p1, v1, p0}, Lxc2;->a(Ljava/util/List;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgv3;->J:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Lc23;

    iget-object v2, p0, Lgv3;->H:Ljava/lang/Object;

    check-cast v2, Lt75;

    iget v3, p0, Lgv3;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz2j;->a:Lz2j;

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lc23;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lt75;->b:Ltb9;

    iput-object v2, p0, Lgv3;->H:Ljava/lang/Object;

    iput v6, p0, Lgv3;->F:I

    invoke-virtual {p1, v1, v0, p0}, Ltb9;->d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, Lc23;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v2, Lt75;->b:Ltb9;

    invoke-virtual {p1, v0}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p1, v2, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object p1

    new-instance v2, Lx13;

    invoke-direct {v2, v1, v0}, Lx13;-><init>(Lc23;Ljava/lang/String;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v4, p0, Lgv3;->H:Ljava/lang/Object;

    iput-object v1, p0, Lgv3;->G:Ljava/lang/Object;

    iput v5, p0, Lgv3;->F:I

    invoke-virtual {p1, v0, p0}, Lw13;->b(Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v8, :cond_6

    :goto_1
    return-object v8

    :goto_2
    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "persist prepend to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    sget-object v10, Lhsg;->F:Lhsg;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v7

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_6
    :goto_3
    return-object v7
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgv3;->J:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Ly13;

    iget-object v2, p0, Lgv3;->H:Ljava/lang/Object;

    check-cast v2, Lt75;

    iget v3, p0, Lgv3;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz2j;->a:Lz2j;

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ly13;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lt75;->b:Ltb9;

    iput-object v2, p0, Lgv3;->H:Ljava/lang/Object;

    iput v6, p0, Lgv3;->F:I

    invoke-virtual {p1, v1, v0, p0}, Ltb9;->q(Ly13;Ljava/lang/String;La75;)Ljava/lang/Object;

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, v2, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object p1

    iput-object v4, p0, Lgv3;->H:Ljava/lang/Object;

    iput-object v1, p0, Lgv3;->G:Ljava/lang/Object;

    iput v5, p0, Lgv3;->F:I

    iget-object v2, p1, Lw13;->a:Lakf;

    new-instance v3, Ltc2;

    invoke-direct {v3, p1, v1, v0}, Ltc2;-><init>(Lw13;Lc23;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, v6, v3}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v7

    :goto_1
    if-ne p0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v7

    :goto_3
    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "remove from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " list"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    sget-object v10, Lhsg;->F:Lhsg;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v7

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgv3;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luda;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc98;

    iget-object p1, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lre2;

    iget-object p1, p0, Lgv3;->J:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ltj9;

    iput v2, p0, Lgv3;->F:I

    sget-object p1, Lev5;->a:Ld6d;

    new-instance p1, Lub3;

    invoke-direct {p1, v4, v2}, Lub3;-><init>(Luda;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v3, Llf;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lgv3;->E:I

    iget-object v1, p0, Lgv3;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lut6;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc98;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La98;

    move-object v6, v1

    check-cast v6, La98;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luda;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc98;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lre2;

    move-object v7, v1

    check-cast v7, Ltj9;

    const/16 v9, 0x1c

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p2, Lgv3;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast p0, Ly13;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v8, v0}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lgv3;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v8, p2

    new-instance p2, Lgv3;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast p0, Lc23;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v8, v0}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lgv3;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v8, p2

    new-instance p1, Lgv3;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lt75;

    const/16 p2, 0x19

    invoke-direct {p1, p0, v1, v8, p2}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    move-object v8, p2

    new-instance p2, Lgv3;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    check-cast p0, Lakf;

    check-cast v1, Lc98;

    invoke-direct {p2, v8, v1, p0}, Lgv3;-><init>(La75;Lc98;Lakf;)V

    iput-object p1, p2, Lgv3;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p2, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llc5;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lgv3;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p2, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llc5;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfc5;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lgv3;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p2, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Labg;

    move-object v6, v1

    check-cast v6, Lz75;

    move-object v7, v8

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lgv3;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq98;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc98;

    move-object v6, v1

    check-cast v6, La98;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Laec;

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Lq98;Lc98;La98;Laec;La75;)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lgv3;

    check-cast v1, Lj15;

    const/16 p2, 0x13

    invoke-direct {p0, v1, v8, p2}, Lgv3;-><init>(Lhlf;La75;I)V

    iput-object p1, p0, Lgv3;->I:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmu4;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/ScrollCaptureSession;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Rect;

    move-object v7, v1

    check-cast v7, Ljava/util/function/Consumer;

    const/16 v9, 0x12

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_b
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laec;

    move-object v5, v1

    check-cast v5, Laec;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laec;

    iget-object p0, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Laec;

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Laec;Laec;Laec;Laec;La75;)V

    return-object v3

    :pswitch_c
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgl4;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/UUID;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_d
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lra2;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgl4;

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    move-object v7, v8

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_e
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq04;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ld6h;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0xe

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_f
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmyg;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0xd

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_10
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld6h;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xc

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_11
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpg4;

    move-object v7, v1

    check-cast v7, Lcg;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_12
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p2, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/LinkedHashMap;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object v7, v8

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lgv3;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lgv3;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v8, p1}, Lgv3;-><init>(Lhlf;La75;I)V

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpg4;

    move-object v7, v1

    check-cast v7, La98;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_15
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p2, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmnd;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object v7, v8

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lgv3;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq04;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ld6h;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_17
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/code/remote/a;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc98;

    move-object v7, v1

    check-cast v7, Lw84;

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_18
    move-object v8, p2

    new-instance p0, Lgv3;

    check-cast v1, Lcom/anthropic/velaud/code/remote/a;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v8, p2}, Lgv3;-><init>(Lhlf;La75;I)V

    iput-object p1, p0, Lgv3;->I:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/code/remote/a;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpg4;

    move-object v7, v1

    check-cast v7, Lw84;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1a
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/code/remote/a;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Llh4;

    move-object v7, v1

    check-cast v7, Lw84;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1b
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc98;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/anthropic/velaud/code/remote/stores/b;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1c
    move-object v8, p2

    new-instance v3, Lgv3;

    iget-object p1, p0, Lgv3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p0, Lgv3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfzf;

    iget-object p0, p0, Lgv3;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgv3;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lee6;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgv3;

    invoke-virtual {p0, v2}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lgv3;->E:I

    const/16 v1, 0xe

    const/16 v2, 0x14

    sget-object v3, Lfta;->I:Lfta;

    const/4 v4, 0x3

    const v6, 0x7f1201c2

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, Lz2j;->a:Lz2j;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lva5;->E:Lva5;

    iget-object v12, v5, Lgv3;->J:Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v1, Lut6;

    iget-object v2, v1, Lut6;->a:Llwi;

    iget v3, v5, Lgv3;->F:I

    sget-object v4, Lqt6;->F:Lqt6;

    if-eqz v3, :cond_1

    if-ne v3, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget v3, v1, Lut6;->d:I

    if-lt v3, v8, :cond_2

    const-string v1, "retry_budget_exhausted"

    invoke-virtual {v2, v1}, Llwi;->t(Ljava/lang/String;)V

    const-string v1, "session_stale"

    invoke-virtual {v2, v1}, Llwi;->h(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput v13, v5, Lgv3;->F:I

    invoke-virtual {v2, v5}, Llwi;->l(Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3

    move-object v9, v11

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v2, La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast v12, La98;

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    iget v2, v1, Lut6;->d:I

    add-int/2addr v2, v13

    iput v2, v1, Lut6;->d:I

    sget-object v1, Lqt6;->E:Lqt6;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v1, "biometric_failed"

    invoke-virtual {v2, v1}, Llwi;->h(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgv3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lgv3;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lgv3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lgv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v12, Lc98;

    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Lakf;

    iget v1, v5, Lgv3;->F:I

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-eq v1, v13, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_6
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v14

    goto/16 :goto_7

    :cond_7
    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_8
    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v1, Lpsi;

    iget-object v3, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v3, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v1, Lpsi;

    iget-object v3, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v3, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    iput-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    sget-object v3, Lpsi;->F:Lpsi;

    iput-object v3, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-interface {v1, v5}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lakf;->g()Lqo9;

    move-result-object v6

    iput-object v3, v5, Lgv3;->H:Ljava/lang/Object;

    iput-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    iput v8, v5, Lgv3;->F:I

    invoke-virtual {v6, v5}, Lqo9;->a(Lavh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_d

    goto :goto_5

    :cond_d
    :goto_3
    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    new-instance v6, Ls75;

    invoke-direct {v6, v14, v12}, Ls75;-><init>(La75;Lc98;)V

    iput-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    iput-object v14, v5, Lgv3;->G:Ljava/lang/Object;

    iput v4, v5, Lgv3;->F:I

    invoke-interface {v1, v3, v6, v5}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    iput-object v3, v5, Lgv3;->H:Ljava/lang/Object;

    iput v2, v5, Lgv3;->F:I

    invoke-interface {v1, v5}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v11, :cond_f

    :goto_5
    move-object v3, v11

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lakf;->g()Lqo9;

    move-result-object v0

    iget-object v1, v0, Lqo9;->b:Ldvi;

    iget-object v2, v0, Lqo9;->e:Lwr8;

    iget-object v0, v0, Lqo9;->f:Lwr8;

    invoke-virtual {v1, v2, v0}, Ldvi;->e(La98;La98;)V

    :cond_10
    :goto_7
    return-object v3

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lgv3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, v5, Lgv3;->F:I

    if-eqz v1, :cond_12

    if-ne v1, v13, :cond_11

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    :goto_8
    move-object v11, v14

    goto/16 :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Llc5;

    iget-object v1, v1, Llc5;->a:Lapg;

    iget-object v2, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v2, Lfc5;

    iget-object v2, v2, Lfc5;->a:Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    iput-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-virtual {v1, v2, v12, v5}, Lapg;->q(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    goto :goto_c

    :cond_13
    :goto_9
    move-object v11, v1

    check-cast v11, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v11, Lqg0;

    if-nez v1, :cond_17

    instance-of v1, v11, Lpg0;

    if-eqz v1, :cond_16

    move-object v1, v11

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lmta;->a:Llta;

    const-string v5, "Primer stage-1 rename failed (best-effort): "

    invoke-static {v2, v5, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v3, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, Le97;->d()V

    goto/16 :goto_8

    :cond_17
    :goto_c
    return-object v11

    :pswitch_7
    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, v5, Lgv3;->F:I

    const/16 v17, 0x0

    if-eqz v1, :cond_19

    if-ne v1, v13, :cond_18

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    goto :goto_e

    :cond_18
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v14

    goto/16 :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, Lgv3;->I:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Labg;

    move-object/from16 v20, v12

    check-cast v20, Lz75;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    new-instance v15, Leu1;

    const/16 v16, 0x7

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Leu1;-><init>(ILa75;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v3, v17

    invoke-static {v0, v3, v3, v15, v4}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    move-object/from16 v3, v17

    iput-object v3, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-static {v2, v5}, Lmnl;->b(Ljava/util/Collection;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {}, Loz4;->T()V

    throw v3

    :cond_1f
    :goto_10
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    :goto_11
    return-object v11

    :pswitch_8
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_21

    if-ne v0, v13, :cond_20

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_20
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lq98;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v13, v5, Lgv3;->F:I

    invoke-interface {v0, v1, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    move-object v9, v11

    goto :goto_14

    :cond_22
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    const-string v1, "Go ahead and suggest connectors."

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    check-cast v12, La98;

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    :goto_13
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v1, Lt15;->E:Lt15;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_14
    return-object v9

    :pswitch_9
    check-cast v12, Lj15;

    iget-object v0, v12, Lj15;->b:Ly05;

    iget-object v1, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Lee6;

    iget v2, v5, Lgv3;->F:I

    if-eqz v2, :cond_26

    if-eq v2, v13, :cond_25

    if-ne v2, v8, :cond_24

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lj15;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_19

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_15

    :cond_26
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ly05;->h:Lkhh;

    invoke-virtual {v2, v1}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v14, v5, Lgv3;->I:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-virtual {v0, v1, v5}, Ly05;->a(Lee6;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_27

    goto :goto_17

    :cond_27
    :goto_15
    check-cast v1, Lpg0;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Ly05;->f:Lgpe;

    iget-object v0, v0, Lgpe;->E:Lihh;

    invoke-interface {v0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ls05;

    if-eqz v2, :cond_28

    check-cast v0, Ls05;

    goto :goto_16

    :cond_28
    move-object v0, v14

    :goto_16
    if-eqz v0, :cond_2a

    iget-object v2, v12, Lj15;->f:Ly42;

    invoke-static {v1}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v1

    iput-object v14, v5, Lgv3;->I:Ljava/lang/Object;

    iput-object v12, v5, Lgv3;->G:Ljava/lang/Object;

    iput-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    iput v8, v5, Lgv3;->F:I

    invoke-interface {v2, v5, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_29

    :goto_17
    move-object v9, v11

    goto :goto_19

    :cond_29
    :goto_18
    iget-object v1, v12, Lj15;->i:Lkhh;

    iget-object v2, v0, Ls05;->b:Lee6;

    iget-object v2, v2, Lee6;->a:Lle6;

    invoke-virtual {v1, v2}, Lkhh;->m(Ljava/lang/Object;)V

    iget-object v1, v12, Lj15;->h:Lkhh;

    iget-object v0, v0, Ls05;->b:Lee6;

    iget-object v0, v0, Lee6;->c:Lde6;

    invoke-virtual {v1, v0}, Lkhh;->m(Ljava/lang/Object;)V

    :cond_2a
    :goto_19
    return-object v9

    :pswitch_a
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_2c

    if-ne v0, v13, :cond_2b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_2b
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_1b

    :cond_2c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lmu4;

    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScrollCaptureSession;

    iget-object v2, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Luj9;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v6, v7, v2}, Luj9;-><init>(IIII)V

    iput v13, v5, Lgv3;->F:I

    invoke-static {v0, v1, v3, v5}, Lmu4;->a(Lmu4;Landroid/view/ScrollCaptureSession;Luj9;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2d

    move-object v9, v11

    goto :goto_1b

    :cond_2d
    :goto_1a
    check-cast v0, Luj9;

    check-cast v12, Ljava/util/function/Consumer;

    invoke-static {v0}, Lik5;->W(Luj9;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1b
    return-object v9

    :pswitch_b
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Laec;

    iget v1, v5, Lgv3;->F:I

    if-eqz v1, :cond_2f

    if-ne v1, v13, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_1d

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    iput v13, v5, Lgv3;->F:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, v5}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_30

    move-object v9, v11

    goto :goto_1d

    :cond_30
    :goto_1c
    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v1, Laec;

    check-cast v12, Laec;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_1d
    return-object v9

    :pswitch_c
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v3, v5, Lgv3;->F:I

    if-eqz v3, :cond_33

    if-ne v3, v13, :cond_32

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_32
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto/16 :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v2, Lgl4;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhs9;

    if-eqz v3, :cond_35

    invoke-interface {v3, v14}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput v13, v5, Lgv3;->F:I

    invoke-interface {v3, v5}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_34

    move-object v9, v11

    goto :goto_21

    :cond_34
    :goto_1e
    check-cast v3, Lz2j;

    :cond_35
    iget-object v3, v2, Lgl4;->m:Lq7h;

    invoke-virtual {v3}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_1f
    move-object v5, v3

    check-cast v5, Lcla;

    invoke-virtual {v5}, Lcla;->hasNext()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_37

    invoke-virtual {v5}, Lcla;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra2;

    iget-object v5, v5, Lra2;->a:Ljava/util/UUID;

    invoke-static {v5, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_20

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_37
    move v7, v8

    :goto_20
    if-ne v7, v8, :cond_38

    goto :goto_21

    :cond_38
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lra2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1, v3, v0, v13}, Lra2;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Z)V

    check-cast v12, Ljava/lang/String;

    iget-object v0, v5, Lra2;->e:Ltad;

    invoke-virtual {v0, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lgl4;->m:Lq7h;

    invoke-virtual {v0, v7, v5}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lgl4;->l:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    iget-object v0, v2, Lgl4;->n:Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lgl4;->a:Lua5;

    new-instance v7, Ldl4;

    invoke-direct {v7, v2, v5, v3, v14}, Ldl4;-><init>(Lgl4;Lra2;Landroid/net/Uri;La75;)V

    invoke-static {v6, v14, v14, v7, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    return-object v9

    :pswitch_d
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_3a

    if-ne v0, v13, :cond_39

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lra2;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_22

    :cond_39
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_23

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Lra2;

    iget-object v1, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget-object v1, v1, Lgl4;->c:Lyqa;

    check-cast v12, Landroid/net/Uri;

    iput-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    iget-object v3, v1, Lyqa;->b:Lhh6;

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v3

    new-instance v4, Llp;

    invoke-direct {v4, v1, v12, v14, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v4, v5}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3b

    move-object v9, v11

    goto :goto_23

    :cond_3b
    :goto_22
    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lra2;->g:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_23
    return-object v9

    :pswitch_e
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_3e

    if-eq v0, v13, :cond_3d

    if-ne v0, v8, :cond_3c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_26

    :cond_3d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    iget-object v2, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v2, Lq04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v5, Lgv3;->F:I

    check-cast v2, Lo00;

    iget-object v2, v2, Lo00;->a:Lp00;

    invoke-virtual {v2}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v9, v11, :cond_3f

    goto :goto_25

    :cond_3f
    :goto_24
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Ld6h;

    check-cast v12, Landroid/content/Context;

    const v2, 0x7f12017e

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v5, Lgv3;->F:I

    invoke-static {v0, v2, v14, v5, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    :goto_25
    move-object v9, v11

    :cond_40
    :goto_26
    return-object v9

    :pswitch_f
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_41

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_41
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_28

    :cond_42
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput v13, v5, Lgv3;->F:I

    const-string v2, "https://velaud.ai/connect/github/callback"

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->l:Lmf8;

    invoke-virtual {v0, v2, v1, v5}, Lmf8;->i(Ljava/lang/String;Ljava/lang/Long;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_43

    move-object v9, v11

    goto :goto_28

    :cond_43
    :goto_27
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-object v1, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Lmyg;

    invoke-virtual {v1}, Lmyg;->a()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_44
    :goto_28
    return-object v9

    :pswitch_10
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_46

    if-eq v0, v13, :cond_45

    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    :goto_29
    move-object v11, v14

    goto :goto_2b

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v1, v1, Lohg;->g:Lgpe;

    new-instance v15, Lgo;

    iget-object v2, v5, Lgv3;->H:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ld6h;

    iget-object v2, v5, Lgv3;->I:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lgo;-><init>(Ld6h;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/code/remote/h;La75;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v5, Lgv3;->F:I

    invoke-static {v1, v15, v5}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto :goto_2b

    :cond_47
    :goto_2a
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_29

    :goto_2b
    return-object v11

    :pswitch_11
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpg4;

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    iget v1, v5, Lgv3;->F:I

    if-eqz v1, :cond_49

    if-ne v1, v13, :cond_48

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2d

    :catch_0
    move-exception v0

    goto :goto_2c

    :cond_48
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_2d

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    iget-object v3, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcg;

    move-object v10, v1

    move-object v1, v3

    new-instance v3, Ltc2;

    invoke-direct {v3, v0, v2, v12}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v13, v5, Lgv3;->F:I

    move-object v2, v8

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lsnk;->l(Lapg;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v11, :cond_4b

    move-object v9, v11

    goto :goto_2d

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4a
    invoke-virtual {v4, v0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_2d
    return-object v9

    :pswitch_12
    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, v5, Lgv3;->F:I

    if-eqz v2, :cond_4e

    if-eq v2, v13, :cond_4d

    if-ne v2, v8, :cond_4c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_35

    :cond_4c
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto/16 :goto_38

    :cond_4d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2e

    :cond_4e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->B:Lg9;

    iget-object v4, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iput-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-virtual {v2, v4, v5}, Lg9;->e(Ljava/util/Map;Lavh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4f

    goto/16 :goto_34

    :cond_4f
    :goto_2e
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v2, Lqg0;

    if-nez v2, :cond_50

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v2, 0x7f12018a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :cond_50
    sget v2, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v2

    iget-boolean v2, v2, Lrng;->J:Z

    if-eqz v2, :cond_53

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->z:Ltoi;

    iget-object v2, v2, Ltoi;->m:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_2f

    :cond_51
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_2f

    :cond_52
    new-instance v4, Lq8b;

    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    new-instance v15, Lkj4;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->A:Lhdj;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-class v18, Lhdj;

    const-string v20, "userVisibleMcpServers"

    const-string v21, "getUserVisibleMcpServers()Ljava/util/List;"

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v21}, Lkj4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6, v2, v15}, Lq8b;-><init>(Lapg;Ljava/lang/String;Lkj4;)V

    goto :goto_30

    :cond_53
    :goto_2f
    move-object v4, v14

    :goto_30
    if-eqz v4, :cond_59

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->A:Lhdj;

    iget-object v0, v0, Lhdj;->u:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    iput v8, v5, Lgv3;->F:I

    iget-object v2, v4, Lq8b;->F:Ljava/lang/Object;

    check-cast v2, Lapg;

    iget-object v6, v4, Lq8b;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lq8b;->H:Ljava/lang/Object;

    check-cast v4, Lkj4;

    invoke-virtual {v4}, Lkj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_55

    :goto_32
    move-object v15, v14

    goto :goto_33

    :cond_55
    invoke-static {v8, v0}, Lhkl;->o(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/util/Map;)Z

    move-result v10

    if-nez v10, :cond_56

    goto :goto_32

    :cond_56
    new-instance v15, Lcom/anthropic/velaud/sessions/types/SessionMcpServerConfig;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v10, "X-MCP-Server-ID"

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/sessions/types/SessionMcpServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILry5;)V

    :goto_33
    if-eqz v15, :cond_54

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_57
    iget-object v0, v2, Lapg;->a:Lepg;

    invoke-static {v6}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/anthropic/velaud/sessions/types/SetSessionMcpServersRequest;

    invoke-direct {v4, v7}, Lcom/anthropic/velaud/sessions/types/SetSessionMcpServersRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v4, v5}, Lepg;->A(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SetSessionMcpServersRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_58

    :goto_34
    move-object v9, v11

    goto :goto_38

    :cond_58
    :goto_35
    move-object v14, v0

    check-cast v14, Lcom/anthropic/velaud/api/result/ApiResult;

    :cond_59
    if-eqz v14, :cond_5c

    instance-of v0, v14, Lqg0;

    if-nez v0, :cond_5c

    check-cast v12, Lcom/anthropic/velaud/api/mcp/McpServer;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_38

    :cond_5a
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "setSessionMcpServers failed for "

    const-string v5, "; session picks up the account change at next-turn recalc"

    invoke-static {v4, v1, v5}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v3, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_5c
    :goto_38
    return-object v9

    :pswitch_13
    move-object v0, v12

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget v1, v5, Lgv3;->F:I

    if-eqz v1, :cond_5f

    if-eq v1, v13, :cond_5e

    if-ne v1, v8, :cond_5d

    iget-object v1, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v2, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v2, Lrlh;

    iget-object v3, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v3, Lixe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto :goto_3f

    :cond_5d
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_3e

    :cond_5e
    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v1, Lixe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3a

    :cond_5f
    invoke-static/range {p1 .. p1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v1

    :goto_39
    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->v1:Lkhh;

    new-instance v3, Liu2;

    invoke-direct {v3, v1, v14, v8}, Liu2;-><init>(Lixe;La75;I)V

    iput-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    iput-object v14, v5, Lgv3;->H:Ljava/lang/Object;

    iput-object v14, v5, Lgv3;->I:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-static {v2, v3, v5}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_60

    goto :goto_3e

    :cond_60
    :goto_3a
    check-cast v2, Lrlh;

    if-eqz v2, :cond_61

    iget-object v3, v2, Lrlh;->a:Ljava/lang/String;

    goto :goto_3b

    :cond_61
    move-object v3, v14

    :goto_3b
    if-eqz v3, :cond_63

    iget-object v3, v2, Lrlh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->T0()Lrlh;

    move-result-object v4

    if-eqz v4, :cond_62

    iget-object v4, v4, Lrlh;->a:Ljava/lang/String;

    goto :goto_3c

    :cond_62
    move-object v4, v14

    :goto_3c
    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    move v3, v13

    goto :goto_3d

    :cond_63
    move v3, v7

    :goto_3d
    iput-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    iput-object v2, v5, Lgv3;->H:Ljava/lang/Object;

    iput-object v1, v5, Lgv3;->I:Ljava/lang/Object;

    iput v8, v5, Lgv3;->F:I

    invoke-static {v0, v3, v5}, Lcom/anthropic/velaud/code/remote/h;->R(Lcom/anthropic/velaud/code/remote/h;ZLc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_64

    :goto_3e
    return-object v11

    :cond_64
    move-object v4, v2

    move-object v2, v1

    :goto_3f
    check-cast v3, Lrlh;

    if-nez v3, :cond_65

    goto :goto_40

    :cond_65
    move-object v4, v3

    :goto_40
    iput-object v4, v1, Lixe;->E:Ljava/lang/Object;

    move-object v1, v2

    goto :goto_39

    :pswitch_14
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpg4;

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    iget v2, v5, Lgv3;->F:I

    if-eqz v2, :cond_67

    if-ne v2, v13, :cond_66

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_42

    :catch_1
    move-exception v0

    goto :goto_41

    :cond_66
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_42

    :cond_67
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    move-object v3, v2

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, La98;

    move-object v8, v3

    new-instance v3, Lk6;

    const/16 v10, 0x18

    invoke-direct {v3, v10, v0, v1, v12}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v13, v5, Lgv3;->F:I

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lsnk;->a(Lapg;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v11, :cond_69

    move-object v9, v11

    goto :goto_42

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_68
    invoke-virtual {v4, v0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_42
    return-object v9

    :pswitch_15
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lmnd;

    iget-object v15, v8, Lmnd;->b:Ljava/lang/String;

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, v5, Lgv3;->F:I

    if-eqz v2, :cond_6b

    if-ne v2, v13, :cond_6a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v13, v1

    move-object/from16 v0, p1

    goto :goto_43

    :cond_6a
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto/16 :goto_49

    :cond_6b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v0

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->d:Lrig;

    iget-object v3, v8, Lmnd;->b:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v12

    check-cast v3, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-object v1, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    move-object v6, v2

    const/4 v2, 0x1

    move-object v7, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v7

    const/16 v7, 0x30

    move-object v13, v10

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lrig;->o(Lrig;Ljava/lang/String;ZLcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/Map;Ljava/lang/String;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6c

    move-object v9, v11

    goto/16 :goto_49

    :cond_6c
    :goto_43
    check-cast v0, Lpcg;

    instance-of v1, v0, Lncg;

    if-eqz v1, :cond_71

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_46

    :cond_6d
    invoke-static {v13}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6f

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Failed to approve plan: "

    invoke-static {v2, v4, v15}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->J:Lfta;

    invoke-virtual {v4, v5, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_6f
    :goto_46
    iget-object v1, v10, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    check-cast v0, Lncg;

    iget-object v0, v0, Lncg;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    iget-object v0, v10, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v2, 0x7f1201bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_70
    invoke-virtual {v1, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/anthropic/velaud/code/remote/h;->u2:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-virtual {v10, v8}, Lcom/anthropic/velaud/code/remote/h;->e2(Lmnd;)V

    goto :goto_48

    :cond_71
    iget-object v0, v10, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanApproved;

    iget-object v2, v10, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_72

    const-string v3, ""

    :cond_72
    check-cast v12, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-eqz v12, :cond_73

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :cond_73
    move-object v4, v14

    :goto_47
    invoke-direct {v1, v2, v3, v4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanApproved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanApproved;->Companion:Ln74;

    invoke-virtual {v2}, Ln74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_74
    :goto_48
    iput-object v14, v10, Lcom/anthropic/velaud/code/remote/h;->v2:Ljava/lang/String;

    :goto_49
    return-object v9

    :pswitch_16
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_77

    if-eq v0, v13, :cond_76

    if-ne v0, v8, :cond_75

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_75
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_4c

    :cond_76
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_77
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lq04;

    iget-object v2, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v5, Lgv3;->F:I

    check-cast v0, Lo00;

    iget-object v0, v0, Lo00;->a:Lp00;

    invoke-virtual {v0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v9, v11, :cond_78

    goto :goto_4b

    :cond_78
    :goto_4a
    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Ld6h;

    check-cast v12, Ljava/lang/String;

    iput v8, v5, Lgv3;->F:I

    invoke-static {v0, v12, v14, v5, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_79

    :goto_4b
    move-object v9, v11

    :cond_79
    :goto_4c
    return-object v9

    :pswitch_17
    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget v2, v5, Lgv3;->F:I

    if-eqz v2, :cond_7b

    if-ne v2, v13, :cond_7a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7a
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_4d

    :cond_7b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lw84;

    move-object v4, v2

    move-object v2, v3

    new-instance v3, Lag4;

    invoke-direct {v3, v0, v12, v1, v13}, Lag4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lw84;Ljava/lang/String;I)V

    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Lc98;

    iput v13, v5, Lgv3;->F:I

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v5}, Lsnk;->l(Lapg;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7c

    move-object v9, v11

    :cond_7c
    :goto_4d
    return-object v9

    :pswitch_18
    check-cast v12, Lcom/anthropic/velaud/code/remote/a;

    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, v5, Lgv3;->F:I

    if-eqz v1, :cond_7f

    if-eq v1, v13, :cond_7e

    if-ne v1, v8, :cond_7d

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_52

    :cond_7d
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    :goto_4e
    move-object v11, v14

    goto/16 :goto_53

    :cond_7e
    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lb46;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_51

    :cond_7f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lhg4;

    invoke-direct {v1, v12, v14, v7}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v0, v14, v14, v1, v4}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v1

    iget-object v2, v12, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    sget-object v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    iget-object v2, v12, Lcom/anthropic/velaud/code/remote/a;->k:Ltoi;

    iget-object v2, v2, Ltoi;->C:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4f

    :cond_80
    sget-object v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    move v7, v13

    goto :goto_4f

    :cond_81
    sget-object v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    instance-of v3, v2, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-nez v3, :cond_83

    instance-of v2, v2, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    if-eqz v2, :cond_82

    goto :goto_4f

    :cond_82
    invoke-static {}, Le97;->d()V

    goto :goto_4e

    :cond_83
    :goto_4f
    if-eqz v7, :cond_84

    new-instance v2, Lhg4;

    invoke-direct {v2, v12, v14, v13}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v0, v14, v14, v2, v4}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v0

    goto :goto_50

    :cond_84
    move-object v0, v14

    :goto_50
    iput-object v14, v5, Lgv3;->I:Ljava/lang/Object;

    iput-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-virtual {v1, v5}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_85

    goto :goto_53

    :cond_85
    :goto_51
    if-eqz v0, :cond_87

    iput-object v14, v5, Lgv3;->I:Ljava/lang/Object;

    iput-object v14, v5, Lgv3;->G:Ljava/lang/Object;

    iput-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    iput v8, v5, Lgv3;->F:I

    invoke-interface {v0, v5}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_86

    goto :goto_53

    :cond_86
    :goto_52
    move-object v14, v0

    check-cast v14, Lcom/anthropic/velaud/api/result/ApiResult;

    :cond_87
    new-instance v11, Lk7d;

    invoke-direct {v11, v1, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_53
    return-object v11

    :pswitch_19
    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget v2, v5, Lgv3;->F:I

    if-eqz v2, :cond_89

    if-ne v2, v13, :cond_88

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_54

    :cond_88
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_54

    :cond_89
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lw84;

    move-object v4, v2

    move-object v2, v3

    new-instance v3, Lbg4;

    invoke-direct {v3, v0, v1, v12}, Lbg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;Lw84;)V

    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iput v13, v5, Lgv3;->F:I

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v5}, Lsnk;->b(Lapg;Ljava/lang/String;Ljava/lang/String;Lbg4;Lpg4;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8a

    move-object v9, v11

    :cond_8a
    :goto_54
    return-object v9

    :pswitch_1a
    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget v2, v5, Lgv3;->F:I

    if-eqz v2, :cond_8c

    if-ne v2, v13, :cond_8b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_55

    :cond_8b
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_55

    :cond_8c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lw84;

    move-object v4, v2

    move-object v2, v3

    new-instance v3, Lag4;

    invoke-direct {v3, v0, v12, v1, v7}, Lag4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lw84;Ljava/lang/String;I)V

    iget-object v0, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput v13, v5, Lgv3;->F:I

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v5}, Lsnk;->a(Lapg;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8d

    move-object v9, v11

    :cond_8d
    :goto_55
    return-object v9

    :pswitch_1b
    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_8f

    if-ne v0, v13, :cond_8e

    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcgf;

    iget-object v1, v1, Lcgf;->E:Ljava/lang/Object;

    goto :goto_56

    :cond_8e
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_57

    :cond_8f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/b;

    check-cast v12, Ljava/lang/String;

    iput-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    iput v13, v5, Lgv3;->F:I

    invoke-virtual {v1, v12, v5}, Lcom/anthropic/velaud/code/remote/stores/b;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_90

    move-object v9, v11

    goto :goto_57

    :cond_90
    :goto_56
    new-instance v2, Lcgf;

    invoke-direct {v2, v1}, Lcgf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_57
    return-object v9

    :pswitch_1c
    check-cast v12, Laec;

    iget v0, v5, Lgv3;->F:I

    if-eqz v0, :cond_92

    if-ne v0, v13, :cond_91

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_58

    :catchall_0
    move-exception v0

    goto :goto_5a

    :cond_91
    invoke-static {v10}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_59

    :cond_92
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v5, Lgv3;->G:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lgv3;->H:Ljava/lang/Object;

    check-cast v1, Lfzf;

    iget-object v2, v5, Lgv3;->I:Ljava/lang/Object;

    check-cast v2, Laec;

    iput v13, v5, Lgv3;->F:I

    invoke-static {v0, v1, v2, v5}, Lcom/anthropic/velaud/app/b1;->q(Landroid/app/Activity;Lfzf;Laec;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v11, :cond_93

    move-object v9, v11

    goto :goto_59

    :cond_93
    :goto_58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_59
    return-object v9

    :goto_5a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
