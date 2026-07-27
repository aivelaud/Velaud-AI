.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lepg;

.field public final b:Ljava/lang/String;

.field public final c:Llg0;

.field public final d:Lyz3;

.field public final e:Llwi;


# direct methods
.method public constructor <init>(Lepg;Ljava/lang/String;Llg0;Lyz3;Llwi;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapg;->a:Lepg;

    iput-object p2, p0, Lapg;->b:Ljava/lang/String;

    iput-object p3, p0, Lapg;->c:Llg0;

    iput-object p4, p0, Lapg;->d:Lyz3;

    iput-object p5, p0, Lapg;->e:Llwi;

    return-void
.end method

.method public static i(Lapg;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc75;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    iget-object v1, p0, Lapg;->a:Lepg;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur;

    invoke-virtual {p2}, Lur;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lepg;->R(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc75;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    iget-object v2, p0, Lapg;->a:Lepg;

    iget-object v3, p0, Lapg;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lepg;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p6, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object v0, v2

    :cond_2
    iget-object p0, p0, Lapg;->a:Lepg;

    move-object p6, p5

    move-object p5, v0

    invoke-interface/range {p0 .. p6}, Lepg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p5, v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    if-eqz p4, :cond_5

    move-object v1, p7

    :cond_5
    iget-object p4, p0, Lapg;->c:Llg0;

    invoke-virtual {p4}, Llg0;->c()Z

    move-result p4

    iget-object p0, p0, Lapg;->a:Lepg;

    move p7, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    const/4 p1, 0x0

    if-eqz p7, :cond_6

    move-object p7, p6

    move-object p6, p5

    move-object p5, v1

    invoke-interface/range {p0 .. p7}, Lepg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    move-object p7, p6

    move-object p6, p5

    move-object p5, v1

    invoke-interface/range {p0 .. p7}, Lepg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "session_"

    invoke-static {p0, v1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cse_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqog;

    iget v1, v0, Lqog;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqog;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqog;

    invoke-direct {v0, p0, p2}, Lqog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p2, v0, Lqog;->E:Ljava/lang/Object;

    iget v1, v0, Lqog;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lapg;->c:Llg0;

    invoke-virtual {p2}, Llg0;->c()Z

    move-result p2

    sget-object v1, Lva5;->E:Lva5;

    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz p2, :cond_7

    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lqog;->G:I

    invoke-interface {p0, p1, v0}, Lepg;->s(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_5

    check-cast p2, Lqg0;

    iget p0, p2, Lqg0;->a:I

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lqog;->G:I

    invoke-interface {p0, p1, v0}, Lepg;->s(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_9

    check-cast p2, Lqg0;

    iget p0, p2, Lqg0;->a:I

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_9
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_a

    return-object p2

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final b(Lcom/anthropic/velaud/sessions/types/CreateSessionParams;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrog;

    iget v1, v0, Lrog;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrog;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrog;

    invoke-direct {v0, p0, p2}, Lrog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p2, v0, Lrog;->E:Ljava/lang/Object;

    iget v1, v0, Lrog;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lapg;->c:Llg0;

    invoke-virtual {p2}, Llg0;->c()Z

    move-result p2

    sget-object v1, Lva5;->E:Lva5;

    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz p2, :cond_7

    invoke-static {p1}, Lmok;->j(Lcom/anthropic/velaud/sessions/types/CreateSessionParams;)Lcom/anthropic/velaud/sessions/types/CreateSessionV2Params;

    move-result-object p1

    iput v4, v0, Lrog;->G:I

    invoke-interface {p0, p1, v0}, Lepg;->H(Lcom/anthropic/velaud/sessions/types/CreateSessionV2Params;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_5

    check-cast p2, Lqg0;

    iget p0, p2, Lqg0;->a:I

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    invoke-static {p1}, Lmok;->j(Lcom/anthropic/velaud/sessions/types/CreateSessionParams;)Lcom/anthropic/velaud/sessions/types/CreateSessionV2Params;

    move-result-object p1

    iput v3, v0, Lrog;->G:I

    invoke-interface {p0, p1, v0}, Lepg;->H(Lcom/anthropic/velaud/sessions/types/CreateSessionV2Params;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_9

    check-cast p2, Lqg0;

    iget p0, p2, Lqg0;->a:I

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_9
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_a

    return-object p2

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lsog;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsog;

    iget v1, v0, Lsog;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsog;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsog;

    invoke-direct {v0, p0, p3}, Lsog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p3, v0, Lsog;->J:Ljava/lang/Object;

    iget v1, v0, Lsog;->L:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lsog;->I:Ljava/util/Iterator;

    iget-object p2, v0, Lsog;->H:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iget-object v1, v0, Lsog;->G:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v6, v0, Lsog;->F:Ljava/lang/String;

    iget-object v7, v0, Lsog;->E:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, p2

    move-object p2, v11

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Lqg0;

    sget-object p1, Law6;->E:Law6;

    invoke-direct {p0, v4, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrp0;

    invoke-virtual {v7}, Lrp0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp0;

    invoke-virtual {v8}, Lrp0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v7, 0x20

    invoke-static {v1, v7}, Lsm4;->n0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v11

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/anthropic/velaud/sessions/types/ApprovalHintItem;

    invoke-direct {v10, v9}, Lcom/anthropic/velaud/sessions/types/ApprovalHintItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v7, Lcom/anthropic/velaud/sessions/types/ApprovalHintsRequest;

    invoke-direct {v7, p3, v8}, Lcom/anthropic/velaud/sessions/types/ApprovalHintsRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lsog;->E:Ljava/util/List;

    iput-object p3, v0, Lsog;->F:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    iput-object v8, v0, Lsog;->G:Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    iput-object v8, v0, Lsog;->H:Ljava/util/Map;

    iput-object p1, v0, Lsog;->I:Ljava/util/Iterator;

    iput v5, v0, Lsog;->L:I

    iget-object v8, p0, Lapg;->a:Lepg;

    iget-object v9, p0, Lapg;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v7, v0}, Lepg;->P(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ApprovalHintsRequest;La75;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lva5;->E:Lva5;

    if-ne v7, v8, :cond_8

    return-object v8

    :cond_8
    move-object v11, v6

    move-object v6, p3

    move-object p3, v7

    move-object v7, v11

    :goto_5
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v8, p3, Lpg0;

    if-eqz v8, :cond_9

    return-object p3

    :cond_9
    instance-of v8, p3, Lqg0;

    if-eqz v8, :cond_b

    check-cast p3, Lqg0;

    iget-object p3, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/anthropic/velaud/sessions/types/ApprovalHintsResponse;

    invoke-virtual {p3}, Lcom/anthropic/velaud/sessions/types/ApprovalHintsResponse;->getHints()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/sessions/types/ApprovalHint;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ApprovalHint;->getEvent_uuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object p3, v6

    move-object v6, v7

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp0;

    invoke-virtual {p1}, Lrp0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/sessions/types/ApprovalHint;

    invoke-virtual {p1}, Lrp0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_d

    sget-object p2, Lpp0;->a:Lpp0;

    goto :goto_8

    :cond_d
    new-instance p3, Lop0;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ApprovalHint;->getScheduledTaskTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ApprovalHint;->getTool_name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p3

    :goto_8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance p0, Lqg0;

    invoke-direct {p0, v4, v1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapg;->c:Llg0;

    invoke-virtual {v0}, Llg0;->c()Z

    move-result v0

    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lepg;->y(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lepg;->y(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltog;

    iget v1, v0, Ltog;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltog;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltog;

    invoke-direct {v0, p0, p2}, Ltog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p2, v0, Ltog;->E:Ljava/lang/Object;

    iget v1, v0, Ltog;->G:I

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

    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Ltog;->G:I

    iget-object p0, p0, Lapg;->a:Lepg;

    invoke-interface {p0, p1, v0}, Lepg;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_4

    check-cast p2, Lqg0;

    iget p0, p2, Lqg0;->a:I

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/GetSessionV2Response;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/GetSessionV2Response;->getSession()Lcom/anthropic/velaud/sessions/types/SessionResourceV2;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final f(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Luog;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luog;

    iget v3, v2, Luog;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luog;->M:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luog;

    invoke-direct {v2, v0, v1}, Luog;-><init>(Lapg;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Luog;->K:Ljava/lang/Object;

    iget v2, v7, Luog;->M:I

    iget-object v3, v0, Lapg;->a:Lepg;

    const/4 v0, 0x2

    const/16 v14, 0x3e8

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v0, :cond_1

    iget v2, v7, Luog;->J:I

    iget-object v4, v7, Luog;->I:Ljava/lang/String;

    iget-object v5, v7, Luog;->H:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v7, Luog;->G:Lcom/anthropic/velaud/sessions/types/SharedSessionData;

    iget-object v8, v7, Luog;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v10, v7, Luog;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget-object v2, v7, Luog;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v4, p1

    iput-object v4, v7, Luog;->E:Ljava/lang/String;

    iput v15, v7, Luog;->M:I

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lepg;->E(Lepg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Luog;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    move-object v7, v9

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v1, Lqg0;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SharedSessionData;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getData()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getHas_more()Z

    move-result v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getLast_id()Ljava/lang/String;

    move-result-object v8

    move-object v12, v7

    move-object v10, v8

    move-object v7, v9

    move-object v9, v2

    move v2, v15

    :goto_3
    if-eqz v6, :cond_a

    const/16 v6, 0x32

    if-ge v2, v6, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, v12, Luog;->E:Ljava/lang/String;

    iput-object v1, v12, Luog;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v4, v12, Luog;->G:Lcom/anthropic/velaud/sessions/types/SharedSessionData;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Luog;->H:Ljava/util/List;

    iput-object v10, v12, Luog;->I:Ljava/lang/String;

    iput v2, v12, Luog;->J:I

    iput v0, v12, Luog;->M:I

    const/4 v13, 0x2

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Lepg;->E(Lepg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Luog;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    move v6, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v10

    :goto_5
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v10, v1, Lqg0;

    if-eqz v10, :cond_b

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SharedSessionData;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getData()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getHas_more()Z

    move-result v11

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getLast_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v14, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v3, v15

    move-object v10, v1

    move-object v1, v2

    move v2, v3

    move-object v4, v6

    move-object v3, v8

    move v6, v11

    goto :goto_3

    :cond_9
    :goto_6
    move-object v1, v2

    move-object v4, v6

    :cond_a
    :goto_7
    move-object/from16 v0, v16

    goto :goto_8

    :cond_b
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_c

    move-object/from16 v16, v1

    check-cast v16, Lpg0;

    goto :goto_6

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v16

    :goto_8
    new-instance v2, Lhhg;

    invoke-direct {v2}, Lhhg;-><init>()V

    const/4 v3, 0x4

    invoke-static {v2, v5, v0, v3}, Lhhg;->q(Lhhg;Ljava/util/List;Lpg0;I)Ldla;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_d
    :goto_9
    move-object v3, v0

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lxmg;

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmg;

    new-instance v2, Lqg0;

    check-cast v1, Lqg0;

    iget v1, v1, Lqg0;->a:I

    new-instance v3, Lwvg;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getSession()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->getSharer_display_name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v5, v4}, Lwvg;-><init>(Lxmg;Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_f
    instance-of v0, v1, Lng0;

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    instance-of v0, v1, Log0;

    if-eqz v0, :cond_11

    :goto_a
    return-object v1

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v16
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lvog;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lvog;

    iget v1, v0, Lvog;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvog;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvog;

    invoke-direct {v0, p0, p6}, Lvog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p6, v0, Lvog;->E:Ljava/lang/Object;

    iget v1, v0, Lvog;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p6, p0, Lapg;->c:Llg0;

    iget-object p6, p6, Llg0;->a:Lfo8;

    sget-object v1, Lhsg;->G:Lhsg;

    sget-object v5, Lsz1;->a:Lsz1;

    const-string v6, "ccr_diff_viewer_githubservice_android"

    invoke-interface {p6, v6, v5, v1}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    goto :goto_1

    :cond_4
    move p6, v3

    :goto_1
    sget-object v1, Lva5;->E:Lva5;

    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz p6, :cond_7

    new-instance p1, Lcom/anthropic/velaud/sessions/types/GitHubServiceCompareRequest;

    const-string p6, "/"

    invoke-static {p2, p6, p3}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lcom/anthropic/velaud/sessions/types/GitHubServiceCompareRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lvog;->G:I

    invoke-interface {p0, p1, v0}, Lepg;->N(Lcom/anthropic/velaud/sessions/types/GitHubServiceCompareRequest;La75;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p6, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p6, Lng0;

    if-eqz p0, :cond_6

    move-object p0, p6

    check-cast p0, Lng0;

    invoke-virtual {p0}, Lng0;->a()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_6

    new-instance p1, Lqg0;

    invoke-virtual {p0}, Lng0;->a()I

    move-result p0

    invoke-direct {p1, p0, v4}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_6
    return-object p6

    :cond_7
    new-instance p6, Lcom/anthropic/velaud/sessions/types/GitProxyCompareRequest;

    invoke-direct {p6, p2, p3, p4, p5}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lvog;->G:I

    invoke-interface {p0, p1, p6, v0}, Lepg;->t(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/GitProxyCompareRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lwog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwog;

    iget v1, v0, Lwog;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwog;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwog;

    invoke-direct {v0, p0, p2}, Lwog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p2, v0, Lwog;->F:Ljava/lang/Object;

    iget v1, v0, Lwog;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lwog;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v9

    sget-object p2, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/o;->b()Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    :try_start_1
    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lwog;->E:Ljava/lang/String;

    iput v3, v0, Lwog;->H:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iput-object v4, v0, Lwog;->E:Ljava/lang/String;

    iput v2, v0, Lwog;->H:I

    invoke-virtual {p0, p1, v0}, Lapg;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapg;->c:Llg0;

    invoke-virtual {v0}, Llg0;->c()Z

    move-result v0

    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/anthropic/velaud/sessions/types/MarkSessionReadRequest;

    invoke-direct {v0, p2}, Lcom/anthropic/velaud/sessions/types/MarkSessionReadRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, p3}, Lepg;->B(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/MarkSessionReadRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/anthropic/velaud/sessions/types/MarkSessionReadRequest;

    invoke-direct {v0, p2}, Lcom/anthropic/velaud/sessions/types/MarkSessionReadRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, p3}, Lepg;->B(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/MarkSessionReadRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lxog;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxog;

    iget v3, v2, Lxog;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxog;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxog;

    invoke-direct {v2, v0, v1}, Lxog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object v1, v2, Lxog;->L:Ljava/lang/Object;

    iget v3, v2, Lxog;->N:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lxog;->G:Ljava/lang/String;

    iget-object v2, v2, Lxog;->E:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, Lxog;->K:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v7, v2, Lxog;->J:Lcom/anthropic/velaud/sessions/types/StdinMessage;

    iget-object v8, v2, Lxog;->I:Ljava/util/Iterator;

    iget-object v9, v2, Lxog;->H:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lxog;->G:Ljava/lang/String;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v2, Lxog;->F:Ljava/lang/String;

    iget-object v11, v2, Lxog;->E:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v14, v8

    move-object v3, v9

    move-object/from16 v19, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v1

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v1, p3

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v7, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/sessions/types/StdinMessage;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lxog;->E:Ljava/util/List;

    iput-object v10, v2, Lxog;->F:Ljava/lang/String;

    iput-object v6, v2, Lxog;->G:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v2, Lxog;->H:Ljava/util/Collection;

    iput-object v14, v2, Lxog;->I:Ljava/util/Iterator;

    iput-object v11, v2, Lxog;->J:Lcom/anthropic/velaud/sessions/types/StdinMessage;

    iput-object v7, v2, Lxog;->K:Ljava/util/Collection;

    iput v5, v2, Lxog;->N:I

    iget-object v9, v0, Lapg;->d:Lyz3;

    iget-object v7, v9, Lyz3;->d:Lxs9;

    sget-object v8, Lcom/anthropic/velaud/sessions/types/StdinMessage;->Companion:Lqih;

    invoke-virtual {v8}, Lqih;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lpeg;

    invoke-virtual {v7, v11, v8}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-static {v7}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v17

    iget-object v7, v9, Lyz3;->c:Llg0;

    iget-object v7, v7, Llg0;->a:Lfo8;

    const-string v8, "mobile_ccr_per_message_attestation"

    invoke-interface {v7, v8}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v16, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/sessions/types/DeviceAttestation;Ljava/util/List;ILry5;)V

    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    iget-object v7, v9, Lyz3;->e:Lhh6;

    invoke-interface {v7}, Lhh6;->b()Lna5;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lnf;

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v5, v8

    move-object/from16 v8, v17

    invoke-direct/range {v7 .. v13}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v7, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v15, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v19, v1

    move-object v1, v5

    move-object v7, v11

    move-object v5, v3

    :goto_3
    move-object/from16 v16, v1

    check-cast v16, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;

    instance-of v1, v7, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;

    if-eqz v1, :cond_7

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;->copy$default(Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/sessions/types/DeviceAttestation;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;

    move-result-object v16

    :cond_7
    :goto_4
    move-object/from16 v1, v16

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v3, Ljava/util/List;

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;->getDevice_attestation()Lcom/anthropic/velaud/sessions/types/DeviceAttestation;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/DeviceAttestation;->getKid()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    new-instance v1, Lcom/anthropic/velaud/sessions/types/SendEventsV2Request;

    invoke-direct {v1, v10, v3}, Lcom/anthropic/velaud/sessions/types/SendEventsV2Request;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v2, Lxog;->E:Ljava/util/List;

    iput-object v6, v2, Lxog;->F:Ljava/lang/String;

    iput-object v5, v2, Lxog;->G:Ljava/lang/String;

    iput-object v6, v2, Lxog;->H:Ljava/util/Collection;

    iput-object v6, v2, Lxog;->I:Ljava/util/Iterator;

    iput-object v6, v2, Lxog;->J:Lcom/anthropic/velaud/sessions/types/StdinMessage;

    iput-object v6, v2, Lxog;->K:Ljava/util/Collection;

    iput v4, v2, Lxog;->N:I

    iget-object v3, v0, Lapg;->a:Lepg;

    invoke-interface {v3, v10, v1, v2}, Lepg;->b(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SendEventsV2Request;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    :goto_7
    return-object v15

    :cond_c
    move-object v3, v5

    :goto_8
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_10

    move-object v4, v1

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SendEventsV2Response;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SendEventsV2Response;->getAttestation_feedback()Lcom/anthropic/velaud/sessions/types/AttestationFeedback;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/AttestationFeedback;->getKid_not_found()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    iget-object v0, v0, Lapg;->e:Llwi;

    iget-object v4, v0, Llwi;->c:Lmwi;

    iget-object v5, v0, Llwi;->e:Llg0;

    iget-object v5, v5, Llg0;->a:Lfo8;

    const-string v7, "ccr_attestation_self_heal"

    invoke-interface {v5, v7}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lmwi;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, v0, Llwi;->g:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceCredentialNotFound;

    invoke-direct {v5}, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceCredentialNotFound;-><init>()V

    sget-object v7, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceCredentialNotFound;->Companion:Lkc4;

    invoke-virtual {v7}, Lkc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v3, v5, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v4}, Lmwi;->a()V

    invoke-virtual {v0}, Llwi;->m()V

    goto :goto_a

    :cond_10
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_17

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    check-cast v1, Lqg0;

    iget v0, v1, Lqg0;->a:I

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SendEventsV2Response;

    new-instance v1, Lqg0;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-direct {v1, v0, v2}, Lqg0;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_16

    :goto_b
    instance-of v0, v1, Lng0;

    if-eqz v0, :cond_13

    move-object v6, v1

    check-cast v6, Lng0;

    :cond_13
    if-nez v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Lng0;->a()I

    move-result v0

    const/16 v2, 0x199

    if-ne v0, v2, :cond_15

    invoke-virtual {v6}, Lng0;->b()Lot3;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-nez v0, :cond_15

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Lng0;->b()Lot3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendEvents 409 with non-invalid_request_error type ("

    const-string v3, ") \u2014 pre-CR5634 gateway shape"

    invoke-static {v2, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x38

    const-string v8, "sessions/sse ramp precondition"

    sget-object v9, Lhsg;->F:Lhsg;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_15
    :goto_c
    return-object v1

    :cond_16
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v6
.end method

.method public final p(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyog;

    iget v1, v0, Lyog;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyog;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyog;

    invoke-direct {v0, p0, p2}, Lyog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p2, v0, Lyog;->E:Ljava/lang/Object;

    iget v1, v0, Lyog;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lapg;->c:Llg0;

    invoke-virtual {p2}, Llg0;->c()Z

    move-result p2

    sget-object v1, Lva5;->E:Lva5;

    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz p2, :cond_7

    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lyog;->G:I

    invoke-interface {p0, p1, v0}, Lepg;->M(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_5

    check-cast p2, Lqg0;

    iget p0, p2, Lqg0;->a:I

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lyog;->G:I

    invoke-interface {p0, p1, v0}, Lepg;->M(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_9

    check-cast p2, Lqg0;

    iget p0, p2, Lqg0;->a:I

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_9
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_a

    return-object p2

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lzog;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzog;

    iget v1, v0, Lzog;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzog;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzog;

    invoke-direct {v0, p0, p3}, Lzog;-><init>(Lapg;Lc75;)V

    :goto_0
    iget-object p3, v0, Lzog;->E:Ljava/lang/Object;

    iget v1, v0, Lzog;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lapg;->c:Llg0;

    invoke-virtual {p3}, Llg0;->c()Z

    move-result p3

    sget-object v1, Lva5;->E:Lva5;

    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz p3, :cond_7

    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/anthropic/velaud/sessions/types/UpdateSessionParams;

    invoke-direct {p3, p2}, Lcom/anthropic/velaud/sessions/types/UpdateSessionParams;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lzog;->G:I

    invoke-interface {p0, p1, p3, v0}, Lepg;->K(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/UpdateSessionParams;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p3, Lqg0;

    if-eqz p0, :cond_5

    check-cast p3, Lqg0;

    iget p0, p3, Lqg0;->a:I

    iget-object p1, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p0, p3, Lpg0;

    if-eqz p0, :cond_6

    return-object p3

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    invoke-static {p1}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/anthropic/velaud/sessions/types/UpdateSessionParams;

    invoke-direct {p3, p2}, Lcom/anthropic/velaud/sessions/types/UpdateSessionParams;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lzog;->G:I

    invoke-interface {p0, p1, p3, v0}, Lepg;->K(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/UpdateSessionParams;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p3, Lqg0;

    if-eqz p0, :cond_9

    check-cast p3, Lqg0;

    iget p0, p3, Lqg0;->a:I

    iget-object p1, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2Envelope;->getSession()Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionV2;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_9
    instance-of p0, p3, Lpg0;

    if-eqz p0, :cond_a

    return-object p3

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method
