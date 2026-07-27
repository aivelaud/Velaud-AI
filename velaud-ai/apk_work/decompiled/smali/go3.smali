.class public final Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct2;

.field public final b:Lhdj;

.field public final c:Ltoi;

.field public final d:Let3;

.field public final e:Ldx8;

.field public final f:Lq75;

.field public final g:Lidj;

.field public final h:Ljvg;

.field public final i:Ly42;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ltad;


# direct methods
.method public constructor <init>(Lct2;Lhdj;Ltoi;Let3;Ldx8;Lq75;Lidj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->a:Lct2;

    iput-object p2, p0, Lgo3;->b:Lhdj;

    iput-object p3, p0, Lgo3;->c:Ltoi;

    iput-object p4, p0, Lgo3;->d:Let3;

    iput-object p5, p0, Lgo3;->e:Ldx8;

    iput-object p6, p0, Lgo3;->f:Lq75;

    iput-object p7, p0, Lgo3;->g:Lidj;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x3

    invoke-static {p3, p2, p1}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object p1

    iput-object p1, p0, Lgo3;->h:Ljvg;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lgo3;->i:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgo3;->j:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lgo3;->k:Ltad;

    new-instance p1, Lca3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lca3;-><init>(IZZZ)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lgo3;->l:Ltad;

    new-instance p1, Lln3;

    invoke-direct {p1, p0, p2}, Lln3;-><init>(Lgo3;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgo3;->m:Ly76;

    new-instance p1, Lln3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lln3;-><init>(Lgo3;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgo3;->n:Ly76;

    new-instance p1, Lln3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lln3;-><init>(Lgo3;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgo3;->o:Ly76;

    sget-object p1, Law6;->E:Law6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lgo3;->p:Ltad;

    return-void
.end method

.method public static final a(Lgo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgo3;->f:Lq75;

    instance-of v1, p4, Lco3;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lco3;

    iget v2, v1, Lco3;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lco3;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lco3;

    invoke-direct {v1, p0, p4}, Lco3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p0, v1, Lco3;->G:Ljava/lang/Object;

    iget p4, v1, Lco3;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz p4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p3, v1, Lco3;->F:Ljava/lang/String;

    iget-object p1, v1, Lco3;->E:Ljava/lang/String;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-nez p2, :cond_4

    if-nez p3, :cond_6

    move p0, v3

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2, p3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    new-instance p0, Ly13;

    invoke-direct {p0, p2}, Ly13;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lco3;->E:Ljava/lang/String;

    iput-object p3, v1, Lco3;->F:Ljava/lang/String;

    iput v3, v1, Lco3;->I:I

    invoke-interface {v0, p0, p1, v1}, Lq75;->q(Ly13;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz p3, :cond_a

    new-instance p0, Ly13;

    invoke-direct {p0, p3}, Ly13;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lco3;->E:Ljava/lang/String;

    iput-object v4, v1, Lco3;->F:Ljava/lang/String;

    iput v2, v1, Lco3;->I:I

    invoke-interface {v0, p0, p1, v1}, Lq75;->d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static synthetic f(Lgo3;Ljava/lang/String;ZZLqc3;Lc75;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    new-instance p4, Lre3;

    const/4 p6, 0x3

    invoke-direct {p4, p6}, Lre3;-><init>(I)V

    :cond_3
    move-object p6, p5

    move-object p5, p4

    move p4, v1

    invoke-virtual/range {p0 .. p6}, Lgo3;->e(Ljava/lang/String;ZZZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmn3;

    iget v1, v0, Lmn3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn3;

    invoke-direct {v0, p0, p1}, Lmn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p1, v0, Lmn3;->E:Ljava/lang/Object;

    iget v1, v0, Lmn3;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Law6;->E:Law6;

    iget-object v1, p0, Lgo3;->p:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iput v2, v0, Lmn3;->G:I

    const/4 p1, 0x0

    iget-object p0, p0, Lgo3;->f:Lq75;

    sget-object v1, La23;->a:La23;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-interface {p0, v1, v2, p1, v0}, Lq75;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgo3;->b:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    instance-of v1, p2, Lnn3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnn3;

    iget v2, v1, Lnn3;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnn3;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnn3;

    invoke-direct {v1, p0, p2}, Lnn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p2, v1, Lnn3;->G:Ljava/lang/Object;

    iget v2, v1, Lnn3;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lnn3;->F:Lqg0;

    iget-object v0, v1, Lnn3;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lnn3;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$Delete;

    invoke-direct {p2, v0, p1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$Delete;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$Delete;->Companion:Lgx2;

    invoke-virtual {v2}, Lgx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v7, p0, Lgo3;->d:Let3;

    invoke-interface {v7, p2, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iput-object p1, v1, Lnn3;->E:Ljava/lang/String;

    iput v5, v1, Lnn3;->I:I

    iget-object p2, p0, Lgo3;->a:Lct2;

    invoke-interface {p2, v0, p1, v1}, Lct2;->d(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lqg0;

    iget-object v2, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lz2j;

    iput-object p1, v1, Lnn3;->E:Ljava/lang/String;

    iput-object v0, v1, Lnn3;->F:Lqg0;

    iput v4, v1, Lnn3;->I:I

    iget-object v0, p0, Lgo3;->f:Lq75;

    invoke-interface {v0, p1, v1}, Lq75;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lgo3;->h:Ljvg;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    move-object p2, p1

    goto :goto_4

    :cond_6
    instance-of p1, p2, Lpg0;

    if-eqz p1, :cond_b

    :goto_4
    instance-of p1, p2, Lqg0;

    if-nez p1, :cond_a

    instance-of p1, p2, Lpg0;

    if-eqz p1, :cond_9

    move-object p1, p2

    check-cast p1, Lpg0;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to delete chat: "

    invoke-static {v1, v3, p1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, v0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_a
    :goto_7
    iget-object p0, p0, Lgo3;->i:Ly42;

    invoke-static {p2, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p2

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public final d(Ljava/util/Set;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lon3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lon3;

    iget v1, v0, Lon3;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lon3;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lon3;

    invoke-direct {v0, p0, p2}, Lon3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p2, v0, Lon3;->G:Ljava/lang/Object;

    iget v1, v0, Lon3;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lon3;->F:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v0, v0, Lon3;->E:Lqg0;

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

    iget-object p2, p0, Lgo3;->b:Lhdj;

    iget-object p2, p2, Lhdj;->d:Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/api/chat/DeleteChatsRequest;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/anthropic/velaud/api/chat/DeleteChatsRequest;-><init>(Ljava/util/List;)V

    iput v4, v0, Lon3;->I:I

    iget-object p1, p0, Lgo3;->a:Lct2;

    invoke-interface {p1, p2, v1, v0}, Lct2;->r(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/DeleteChatsRequest;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p2, p1, Lqg0;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lqg0;

    iget-object v1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/DeleteChatsResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/DeleteChatsResponse;->getDeleted()Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iput-object p2, v0, Lon3;->E:Lqg0;

    move-object p2, v1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lon3;->F:Ljava/util/Set;

    iput v3, v0, Lon3;->I:I

    iget-object p2, p0, Lgo3;->f:Lq75;

    invoke-interface {p2, v1, v0}, Lq75;->k(Ljava/util/Set;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgo3;->h:Ljvg;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljvg;->f(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object p1, v0

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lpg0;

    if-eqz p2, :cond_e

    :cond_9
    :goto_5
    instance-of p2, p1, Lqg0;

    if-nez p2, :cond_d

    instance-of p2, p1, Lpg0;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lpg0;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
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

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to bulk delete chats: "

    invoke-static {v1, v3, p2}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, v0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_d
    :goto_8
    iget-object p0, p0, Lgo3;->i:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p1

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final e(Ljava/lang/String;ZZZLc98;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lpn3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpn3;

    iget v4, v3, Lpn3;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpn3;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpn3;

    invoke-direct {v3, v0, v2}, Lpn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object v2, v3, Lpn3;->S:Ljava/lang/Object;

    iget v4, v3, Lpn3;->U:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lgo3;->f:Lq75;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lpn3;->R:I

    iget-boolean v4, v3, Lpn3;->M:Z

    iget-object v6, v3, Lpn3;->J:Lng0;

    iget-object v7, v3, Lpn3;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v8, v3, Lpn3;->H:Lexe;

    iget-object v9, v3, Lpn3;->G:Lixe;

    iget-object v3, v3, Lpn3;->F:Lc98;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v1, v3, Lpn3;->P:Z

    iget-boolean v4, v3, Lpn3;->O:Z

    iget-boolean v8, v3, Lpn3;->N:Z

    iget-boolean v13, v3, Lpn3;->M:Z

    iget-object v14, v3, Lpn3;->J:Lng0;

    check-cast v14, La75;

    iget-object v14, v3, Lpn3;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v15, v3, Lpn3;->H:Lexe;

    iget-object v5, v3, Lpn3;->G:Lixe;

    iget-object v6, v3, Lpn3;->F:Lc98;

    iget-object v7, v3, Lpn3;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lpn3;->Q:Z

    iget-boolean v4, v3, Lpn3;->P:Z

    iget-boolean v5, v3, Lpn3;->O:Z

    iget-boolean v6, v3, Lpn3;->N:Z

    iget-boolean v7, v3, Lpn3;->M:Z

    iget-object v8, v3, Lpn3;->L:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget-object v13, v3, Lpn3;->K:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iget-object v14, v3, Lpn3;->J:Lng0;

    check-cast v14, La75;

    iget-object v14, v3, Lpn3;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v15, v3, Lpn3;->H:Lexe;

    iget-object v11, v3, Lpn3;->G:Lixe;

    iget-object v10, v3, Lpn3;->F:Lc98;

    move/from16 p1, v1

    iget-object v1, v3, Lpn3;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move v0, v6

    move-object v6, v10

    move-object v2, v14

    move v14, v5

    move-object v5, v11

    move v11, v7

    move-object v7, v1

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v3, Lpn3;->P:Z

    iget-boolean v4, v3, Lpn3;->O:Z

    iget-boolean v5, v3, Lpn3;->N:Z

    iget-boolean v6, v3, Lpn3;->M:Z

    iget-object v7, v3, Lpn3;->H:Lexe;

    iget-object v10, v3, Lpn3;->G:Lixe;

    iget-object v11, v3, Lpn3;->F:Lc98;

    iget-object v13, v3, Lpn3;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v11

    move v11, v6

    move-object v6, v14

    move v14, v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v10

    new-instance v7, Lexe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v1}, Lq75;->m(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v0, Lgo3;->b:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v1, v3, Lpn3;->E:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v3, Lpn3;->F:Lc98;

    iput-object v10, v3, Lpn3;->G:Lixe;

    iput-object v7, v3, Lpn3;->H:Lexe;

    move/from16 v11, p2

    iput-boolean v11, v3, Lpn3;->M:Z

    move/from16 v13, p3

    iput-boolean v13, v3, Lpn3;->N:Z

    move/from16 v14, p4

    iput-boolean v14, v3, Lpn3;->O:Z

    iput-boolean v2, v3, Lpn3;->P:Z

    const/4 v15, 0x1

    iput v15, v3, Lpn3;->U:I

    iget-object v15, v0, Lgo3;->a:Lct2;

    invoke-static {v15, v4, v1, v5, v3}, Lct2;->b(Lct2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    :goto_1
    move-object v1, v12

    goto/16 :goto_d

    :cond_6
    move v5, v13

    move-object v13, v1

    move v1, v2

    move-object v2, v4

    :goto_2
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v2, Lqg0;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary()Z

    move-result v15

    invoke-static {v4}, Lwdl;->l(Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v8

    xor-int/lit8 v0, v15, 0x1

    iput-object v13, v3, Lpn3;->E:Ljava/lang/String;

    iput-object v6, v3, Lpn3;->F:Lc98;

    iput-object v10, v3, Lpn3;->G:Lixe;

    iput-object v7, v3, Lpn3;->H:Lexe;

    iput-object v2, v3, Lpn3;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Lpn3;->J:Lng0;

    iput-object v4, v3, Lpn3;->K:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iput-object v8, v3, Lpn3;->L:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-boolean v11, v3, Lpn3;->M:Z

    iput-boolean v5, v3, Lpn3;->N:Z

    iput-boolean v14, v3, Lpn3;->O:Z

    iput-boolean v1, v3, Lpn3;->P:Z

    iput-boolean v15, v3, Lpn3;->Q:Z

    const/4 v6, 0x2

    iput v6, v3, Lpn3;->U:I

    invoke-interface {v9, v8, v0, v3}, Lq75;->f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v4

    move v4, v1

    move v1, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v0

    move-object/from16 v6, p1

    move v0, v5

    move-object v5, v10

    :goto_3
    iput-object v13, v5, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->getChat_messages()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v3, Lpn3;->E:Ljava/lang/String;

    iput-object v6, v3, Lpn3;->F:Lc98;

    iput-object v5, v3, Lpn3;->G:Lixe;

    iput-object v15, v3, Lpn3;->H:Lexe;

    iput-object v2, v3, Lpn3;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    const/4 v13, 0x0

    iput-object v13, v3, Lpn3;->J:Lng0;

    iput-object v13, v3, Lpn3;->K:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iput-object v13, v3, Lpn3;->L:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-boolean v11, v3, Lpn3;->M:Z

    iput-boolean v0, v3, Lpn3;->N:Z

    iput-boolean v14, v3, Lpn3;->O:Z

    iput-boolean v4, v3, Lpn3;->P:Z

    iput-boolean v1, v3, Lpn3;->Q:Z

    const/4 v1, 0x3

    iput v1, v3, Lpn3;->U:I

    invoke-interface {v9, v7, v10, v8, v3}, Lq75;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto/16 :goto_1

    :cond_8
    move v8, v0

    move v1, v4

    move v13, v11

    move v4, v14

    move-object v14, v2

    :goto_4
    move v0, v8

    move v11, v13

    move-object v2, v14

    move v14, v4

    :goto_5
    move-object v13, v7

    goto :goto_6

    :cond_9
    move v1, v4

    goto :goto_5

    :goto_6
    move-object v10, v5

    move-object v8, v15

    move v5, v0

    move-object v7, v2

    move v4, v11

    goto :goto_7

    :cond_a
    move-object/from16 p1, v6

    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_17

    move-object/from16 v6, p1

    move-object v8, v7

    move v4, v11

    move-object v7, v2

    :goto_7
    instance-of v0, v7, Lqg0;

    if-nez v0, :cond_15

    instance-of v0, v7, Lpg0;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v17, v12

    goto :goto_a

    :cond_c
    invoke-static/range {p0 .. p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 p1, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lmta;

    check-cast v17, Ls40;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    sget-object v11, Lmta;->a:Llta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "Failed to fetch chat "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    move-object/from16 p1, v12

    sget-object v12, Lfta;->J:Lfta;

    invoke-virtual {v15, v12, v2, v11}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p1

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v14, :cond_13

    instance-of v2, v0, Lng0;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Lng0;

    invoke-virtual {v2}, Lng0;->a()I

    move-result v11

    const/16 v12, 0x194

    if-ne v11, v12, :cond_13

    if-nez v1, :cond_10

    invoke-interface {v9, v13}, Lq75;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x1

    :goto_c
    new-instance v11, Lse3;

    const/16 v12, 0xb

    move-object/from16 v15, p0

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v11, v15, v13, v0, v12}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object v12, v15, Lgo3;->g:Lidj;

    const/4 v13, 0x3

    invoke-static {v12, v0, v0, v11, v13}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v11

    iput-object v0, v3, Lpn3;->E:Ljava/lang/String;

    iput-object v6, v3, Lpn3;->F:Lc98;

    iput-object v10, v3, Lpn3;->G:Lixe;

    iput-object v8, v3, Lpn3;->H:Lexe;

    iput-object v7, v3, Lpn3;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v2, v3, Lpn3;->J:Lng0;

    iput-object v0, v3, Lpn3;->K:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iput-object v0, v3, Lpn3;->L:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-boolean v4, v3, Lpn3;->M:Z

    iput-boolean v5, v3, Lpn3;->N:Z

    iput-boolean v14, v3, Lpn3;->O:Z

    iput-boolean v1, v3, Lpn3;->P:Z

    iput v9, v3, Lpn3;->R:I

    const/4 v0, 0x4

    iput v0, v3, Lpn3;->U:I

    invoke-virtual {v11, v3}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_11

    :goto_d
    return-object v1

    :cond_11
    move-object v3, v6

    move v1, v9

    move-object v9, v10

    move-object/from16 v6, p1

    :goto_e
    if-eqz v1, :cond_12

    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v8, Lexe;->E:Z

    move-object v0, v6

    move-object v10, v9

    move-object v6, v3

    goto :goto_10

    :cond_13
    move-object/from16 v15, p0

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    :goto_10
    invoke-interface {v6, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_14
    invoke-static {}, Le97;->d()V

    :goto_11
    const/16 v16, 0x0

    return-object v16

    :cond_15
    move-object/from16 v15, p0

    :goto_12
    if-eqz v4, :cond_16

    iget-boolean v0, v8, Lexe;->E:Z

    if-nez v0, :cond_16

    iget-object v0, v15, Lgo3;->i:Ly42;

    invoke-static {v7, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :cond_16
    iget-object v0, v10, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :cond_17
    invoke-static {}, Le97;->d()V

    goto :goto_11
.end method

.method public final g(Lc75;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lqn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqn3;

    iget v1, v0, Lqn3;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqn3;->I:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqn3;

    invoke-direct {v0, p0, p1}, Lqn3;-><init>(Lgo3;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lqn3;->G:Ljava/lang/Object;

    iget v0, v6, Lqn3;->I:I

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-ne v0, v10, :cond_1

    iget-object v0, v6, Lqn3;->F:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lqn3;->E:Lqg0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgo3;->j()Lca3;

    move-result-object v0

    iget-boolean p1, v0, Lca3;->a:Z

    if-eqz p1, :cond_d

    iget-boolean p1, v0, Lca3;->b:Z

    if-eqz p1, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lca3;->a(Lca3;ZZZII)Lca3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo3;->r(Lca3;)V

    iget-object p1, p0, Lgo3;->b:Lhdj;

    iget-object v2, p1, Lhdj;->d:Ljava/lang/String;

    sget-object v3, Lcom/anthropic/velaud/api/common/ConsistencyLevel;->EVENTUAL:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    iget p1, v0, Lca3;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v11, v6, Lqn3;->I:I

    iget-object v1, p0, Lgo3;->a:Lct2;

    const/16 v7, 0x24

    invoke-static/range {v1 .. v7}, Lct2;->j(Lct2;Ljava/lang/String;Lcom/anthropic/velaud/api/common/ConsistencyLevel;Ljava/lang/Integer;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, v1, Lqg0;

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lqg0;

    iget-object v0, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object p1, v6, Lqn3;->E:Lqg0;

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    iput-object p1, v6, Lqn3;->F:Ljava/util/List;

    iput v10, v6, Lqn3;->I:I

    iget-object p1, p0, Lgo3;->f:Lq75;

    invoke-interface {p1, v0, v6}, Lq75;->g(Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    :goto_3
    return-object v12

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lgo3;->j()Lca3;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v9, :cond_7

    :goto_5
    move v3, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lgo3;->j()Lca3;

    move-result-object p1

    iget p1, p1, Lca3;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v6, v0, p1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lca3;->a(Lca3;ZZZII)Lca3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo3;->r(Lca3;)V

    goto :goto_7

    :cond_8
    instance-of p1, v1, Lpg0;

    if-eqz p1, :cond_c

    :goto_7
    instance-of p1, v1, Lqg0;

    if-nez p1, :cond_d

    instance-of p1, v1, Lpg0;

    if-eqz p1, :cond_b

    check-cast v1, Lpg0;

    invoke-virtual {p0}, Lgo3;->j()Lca3;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lca3;->a(Lca3;ZZZII)Lca3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo3;->r(Lca3;)V

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lmta;->a:Llta;

    const-string v2, "Failed to fetch next page of chats: "

    invoke-static {p1, v2, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    invoke-virtual {v1, v2, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_d
    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Lcom/anthropic/velaud/api/common/ConsistencyLevel;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lrn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrn3;

    iget v1, v0, Lrn3;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrn3;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrn3;

    invoke-direct {v0, p0, p2}, Lrn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p2, v0, Lrn3;->F:Ljava/lang/Object;

    iget v1, v0, Lrn3;->H:I

    iget-object v2, p0, Lgo3;->j:Ltad;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lrn3;->E:Lexe;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgo3;->j()Lca3;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lca3;->a(Lca3;ZZZII)Lca3;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgo3;->r(Lca3;)V

    new-instance p2, Lexe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, La80;

    invoke-direct {v1, p0, p2, p1, v3}, La80;-><init>(Lgo3;Lexe;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;)V

    iput-object p2, v0, Lrn3;->E:Lexe;

    iput v4, v0, Lrn3;->H:I

    invoke-static {v1, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, p1}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lca3;
    .locals 0

    iget-object p0, p0, Lgo3;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca3;

    return-object p0
.end method

.method public final k(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltn3;

    iget v1, v0, Ltn3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltn3;

    invoke-direct {v0, p0, p1}, Ltn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p1, v0, Ltn3;->E:Ljava/lang/Object;

    iget v1, v0, Ltn3;->G:I

    iget-object p0, p0, Lgo3;->f:Lq75;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Ltn3;->G:I

    sget-object p1, Lz13;->a:Lz13;

    invoke-interface {p0, p1, v0}, Lq75;->r(Lc23;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Ltn3;->G:I

    sget-object p1, Lb23;->a:Lb23;

    invoke-interface {p0, p1, v0}, Lq75;->r(Lc23;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lun3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lun3;

    iget v1, v0, Lun3;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun3;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun3;

    invoke-direct {v0, p0, p2}, Lun3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p2, v0, Lun3;->F:Ljava/lang/Object;

    iget v1, v0, Lun3;->H:I

    iget-object p0, p0, Lgo3;->f:Lq75;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lun3;->E:Ly13;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Ly13;

    invoke-direct {p2, p1}, Ly13;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lun3;->E:Ly13;

    iput v2, v0, Lun3;->H:I

    invoke-interface {p0, p2, v0}, Lq75;->r(Lc23;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-interface {p0, p1}, Lq75;->i(Lc23;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lvn3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvn3;

    iget v1, v0, Lvn3;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn3;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn3;

    invoke-direct {v0, p0, p4}, Lvn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p4, v0, Lvn3;->J:Ljava/lang/Object;

    iget v1, v0, Lvn3;->L:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvn3;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lvn3;->I:Lixe;

    iget-object p2, v0, Lvn3;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p3, v0, Lvn3;->F:Ljava/lang/String;

    iget-object v1, v0, Lvn3;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p3, v0, Lvn3;->G:Ljava/lang/String;

    iget-object p2, v0, Lvn3;->F:Ljava/lang/String;

    iget-object p1, v0, Lvn3;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p4, p0, Lgo3;->b:Lhdj;

    iget-object p4, p4, Lhdj;->d:Ljava/lang/String;

    iput-object p1, v0, Lvn3;->E:Ljava/lang/String;

    iput-object p2, v0, Lvn3;->F:Ljava/lang/String;

    iput-object p3, v0, Lvn3;->G:Ljava/lang/String;

    iput v4, v0, Lvn3;->L:I

    iget-object v1, p0, Lgo3;->a:Lct2;

    invoke-static {v1, p4, p1, p2, v0}, Labl;->h(Lct2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p4, Lqg0;

    if-eqz v1, :cond_a

    move-object v1, p4

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;->getMoved()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_b

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    new-instance v1, Lcom/anthropic/velaud/api/chat/ProjectReference;

    invoke-direct {v1, p2, p3, v5}, Lcom/anthropic/velaud/api/chat/ProjectReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    new-instance p3, Lixe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpc;

    invoke-direct {v7, v3, p3, p2, v1}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lvn3;->E:Ljava/lang/String;

    iput-object p2, v0, Lvn3;->F:Ljava/lang/String;

    iput-object v5, v0, Lvn3;->G:Ljava/lang/String;

    iput-object p4, v0, Lvn3;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object p3, v0, Lvn3;->I:Lixe;

    iput v3, v0, Lvn3;->L:I

    iget-object v1, p0, Lgo3;->f:Lq75;

    invoke-interface {v1, p1, v4, v7, v0}, Lq75;->v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v1

    move-object v1, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v8

    :goto_3
    check-cast p4, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    if-eqz p4, :cond_9

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object v5, v0, Lvn3;->E:Ljava/lang/String;

    iput-object v5, v0, Lvn3;->F:Ljava/lang/String;

    iput-object v5, v0, Lvn3;->G:Ljava/lang/String;

    iput-object p2, v0, Lvn3;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v5, v0, Lvn3;->I:Lixe;

    iput v2, v0, Lvn3;->L:I

    invoke-static {p0, v1, p1, p3, v0}, Lgo3;->a(Lgo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-object p1, p2

    :goto_5
    move-object p4, p1

    goto :goto_6

    :cond_9
    move-object p4, p2

    goto :goto_6

    :cond_a
    instance-of p1, p4, Lpg0;

    if-eqz p1, :cond_10

    :cond_b
    :goto_6
    instance-of p1, p4, Lqg0;

    if-nez p1, :cond_f

    instance-of p1, p4, Lpg0;

    if-eqz p1, :cond_e

    move-object p1, p4

    check-cast p1, Lpg0;

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_f

    sget-object p3, Lmta;->a:Llta;

    const-string v1, "Failed to move chat to project: "

    invoke-static {p3, v1, p1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    invoke-virtual {v0, v1, p2, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_f
    :goto_9
    iget-object p0, p0, Lgo3;->i:Ly42;

    invoke-static {p4, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p4

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method public final n(Lcom/anthropic/velaud/api/project/Project;Ljava/util/Set;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lwn3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwn3;

    iget v1, v0, Lwn3;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn3;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn3;

    invoke-direct {v0, p0, p3}, Lwn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p3, v0, Lwn3;->K:Ljava/lang/Object;

    iget v1, v0, Lwn3;->M:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwn3;->H:Ljava/util/Iterator;

    iget-object p2, v0, Lwn3;->G:Lcom/anthropic/velaud/api/chat/ProjectReference;

    iget-object v1, v0, Lwn3;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v7, v0, Lwn3;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lwn3;->J:Lixe;

    iget-object p2, v0, Lwn3;->I:Ljava/lang/String;

    iget-object v1, v0, Lwn3;->H:Ljava/util/Iterator;

    iget-object v7, v0, Lwn3;->G:Lcom/anthropic/velaud/api/chat/ProjectReference;

    iget-object v8, v0, Lwn3;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v9, v0, Lwn3;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, p2

    move-object p2, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lwn3;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lgo3;->b:Lhdj;

    iget-object p3, p3, Lhdj;->d:Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/api/chat/MoveChatsRequest;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, p2, v7, v5}, Lcom/anthropic/velaud/api/chat/MoveChatsRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lry5;)V

    iput-object p1, v0, Lwn3;->E:Lcom/anthropic/velaud/api/project/Project;

    iput v4, v0, Lwn3;->M:I

    iget-object p2, p0, Lgo3;->a:Lct2;

    invoke-interface {p2, p3, v1, v0}, Lct2;->f(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MoveChatsRequest;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p2, p3, Lqg0;

    if-eqz p2, :cond_9

    move-object p2, p3

    check-cast p2, Lqg0;

    iget-object p2, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;

    new-instance v1, Lcom/anthropic/velaud/api/chat/ProjectReference;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v5}, Lcom/anthropic/velaud/api/chat/ProjectReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;->getMoved()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lpc;

    invoke-direct {v9, v2, v8, p1, v1}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lwn3;->E:Lcom/anthropic/velaud/api/project/Project;

    iput-object p3, v0, Lwn3;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v0, Lwn3;->G:Lcom/anthropic/velaud/api/chat/ProjectReference;

    iput-object p2, v0, Lwn3;->H:Ljava/util/Iterator;

    iput-object v7, v0, Lwn3;->I:Ljava/lang/String;

    iput-object v8, v0, Lwn3;->J:Lixe;

    iput v3, v0, Lwn3;->M:I

    iget-object v10, p0, Lgo3;->f:Lq75;

    invoke-interface {v10, v7, v4, v9, v0}, Lq75;->v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v9

    move-object v9, p1

    move-object p1, v8

    move-object v8, p3

    move-object p3, v11

    :goto_3
    check-cast p3, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    if-nez p3, :cond_7

    move-object p3, v8

    move-object p1, v9

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p3

    iput-object v9, v0, Lwn3;->E:Lcom/anthropic/velaud/api/project/Project;

    iput-object v8, v0, Lwn3;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v0, Lwn3;->G:Lcom/anthropic/velaud/api/chat/ProjectReference;

    iput-object p2, v0, Lwn3;->H:Ljava/util/Iterator;

    iput-object v5, v0, Lwn3;->I:Ljava/lang/String;

    iput-object v5, v0, Lwn3;->J:Lixe;

    iput v2, v0, Lwn3;->M:I

    invoke-static {p0, v7, p1, p3, v0}, Lgo3;->a(Lgo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-object p1, p2

    move-object p2, v1

    move-object v1, v8

    move-object v7, v9

    :goto_5
    move-object p3, v1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_9
    instance-of p1, p3, Lpg0;

    if-eqz p1, :cond_f

    :cond_a
    instance-of p1, p3, Lqg0;

    if-nez p1, :cond_e

    instance-of p1, p3, Lpg0;

    if-eqz p1, :cond_d

    move-object p1, p3

    check-cast p1, Lpg0;

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lmta;->a:Llta;

    const-string v2, "Failed to move chats: "

    invoke-static {v0, v2, p1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    invoke-virtual {v1, v2, p2, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_e
    :goto_8
    iget-object p0, p0, Lgo3;->i:Ly42;

    invoke-static {p3, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p3

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lxn3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxn3;

    iget v1, v0, Lxn3;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn3;->L:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxn3;

    invoke-direct {v0, p0, p3}, Lxn3;-><init>(Lgo3;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lxn3;->J:Ljava/lang/Object;

    iget v0, v6, Lxn3;->L:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lxn3;->I:Lexe;

    iget-object p2, v6, Lxn3;->H:Lqg0;

    iget-object v0, v6, Lxn3;->G:Lexe;

    iget-object v1, v6, Lxn3;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v6, Lxn3;->G:Lexe;

    iget-object p2, v6, Lxn3;->F:Ljava/lang/String;

    iget-object v0, v6, Lxn3;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p3

    iget-object v0, p0, Lgo3;->b:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v6, Lxn3;->E:Ljava/lang/String;

    iput-object p2, v6, Lxn3;->F:Ljava/lang/String;

    iput-object p3, v6, Lxn3;->G:Lexe;

    iput v2, v6, Lxn3;->L:I

    iget-object v2, p0, Lgo3;->a:Lct2;

    invoke-static {v2, v0, p1, v3, v6}, Lct2;->b(Lct2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    move-object p1, p3

    move-object p3, v0

    goto :goto_2

    :goto_3
    move-object p2, p3

    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p3, p2, Lqg0;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, Lqg0;

    iget-object v0, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->getChat_messages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iput-object v2, v6, Lxn3;->E:Ljava/lang/String;

    iput-object v7, v6, Lxn3;->F:Ljava/lang/String;

    iput-object p1, v6, Lxn3;->G:Lexe;

    iput-object p3, v6, Lxn3;->H:Lqg0;

    iput-object p1, v6, Lxn3;->I:Lexe;

    iput v1, v6, Lxn3;->L:I

    iget-object v1, p0, Lgo3;->f:Lq75;

    invoke-interface/range {v1 .. v6}, Lq75;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    move-object v0, p1

    move-object v1, v2

    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p1, Lexe;->E:Z

    move-object p1, v0

    move-object v2, v1

    goto :goto_6

    :cond_8
    instance-of p3, p2, Lpg0;

    if-eqz p3, :cond_e

    :cond_9
    :goto_6
    instance-of p3, p2, Lqg0;

    if-nez p3, :cond_d

    instance-of p3, p2, Lpg0;

    if-eqz p3, :cond_c

    check-cast p2, Lpg0;

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to prefetch chat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    invoke-virtual {v0, v1, p0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_d
    :goto_9
    iget-boolean p0, p1, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v7
.end method

.method public final p(Ljava/lang/String;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyn3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyn3;

    iget v1, v0, Lyn3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn3;

    invoke-direct {v0, p0, p3}, Lyn3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p3, v0, Lyn3;->E:Ljava/lang/Object;

    iget v1, v0, Lyn3;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Ly13;

    invoke-direct {p3, p1}, Ly13;-><init>(Ljava/lang/String;)V

    iput v2, v0, Lyn3;->G:I

    const/4 p1, 0x0

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, p3, p2, p1, v0}, Lq75;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzn3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzn3;

    iget v3, v2, Lzn3;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzn3;->H:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzn3;

    invoke-direct {v2, v0, v1}, Lzn3;-><init>(Lgo3;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lzn3;->F:Ljava/lang/Object;

    iget v2, v8, Lzn3;->H:I

    const/4 v9, 0x0

    iget-object v10, v0, Lgo3;->e:Ldx8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move v4, v12

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v2, v8, Lzn3;->E:J

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Lp8c;->a()J

    move-result-wide v1

    :try_start_1
    iget-object v3, v0, Lgo3;->a:Lct2;

    iget-object v4, v0, Lgo3;->b:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    iput-wide v1, v8, Lzn3;->E:J

    iput v12, v8, Lzn3;->H:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-interface/range {v3 .. v8}, Lct2;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v13, :cond_4

    move-object v7, v13

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v18, v1

    move-object v1, v3

    move-wide/from16 v2, v18

    :goto_2
    :try_start_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v11

    sget-object v11, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_SEARCH:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    instance-of v5, v1, Lqg0;

    if-eqz v5, :cond_5

    sget-object v6, Llbf;->a:Llbf;

    goto :goto_3

    :cond_5
    instance-of v6, v1, Lpg0;

    if-eqz v6, :cond_f

    new-instance v6, Ljbf;

    move-object v7, v1

    check-cast v7, Lpg0;

    invoke-direct {v6, v7}, Ljbf;-><init>(Lpg0;)V

    :goto_3
    invoke-static {v2, v3}, Ldgi;->a(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lgr6;->f(J)J

    move-result-wide v14

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    move-object v14, v13

    const-string v13, "v2"

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v6

    move v6, v4

    move v4, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v15

    move-object v15, v7

    move-object/from16 v7, v18

    invoke-static/range {v10 .. v17}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    if-eqz v5, :cond_a

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/ConversationSearchResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ConversationSearchResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lr7b;->S(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_6

    move v9, v10

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/api/chat/ConversationSearchHit;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/ConversationSearchHit;->getConversation()Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v12

    invoke-static {v11}, Lemk;->h(Lcom/anthropic/velaud/api/chat/ConversationSearchHit;)Ln4g;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v9, v0, Lgo3;->p:Ltad;

    invoke-virtual {v9, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/ConversationSearchHit;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/ConversationSearchHit;->getConversation()Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-wide v2, v8, Lzn3;->E:J

    iput v6, v8, Lzn3;->H:I

    iget-object v0, v0, Lgo3;->f:Lq75;

    sget-object v1, La23;->a:La23;

    invoke-interface {v0, v1, v9, v4, v8}, Lq75;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_6
    return-object v7

    :cond_9
    :goto_7
    move v12, v4

    goto :goto_b

    :cond_a
    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_e

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Chat search failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_a
    iget-object v0, v0, Lgo3;->i:Ly42;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v9

    :catch_1
    move-exception v0

    move-wide v2, v1

    :goto_c
    sget-object v11, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_SEARCH:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-static {v2, v3}, Ldgi;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgr6;->f(J)J

    move-result-wide v1

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    sget-object v12, Libf;->a:Libf;

    const-string v13, "v2"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    throw v0
.end method

.method public final r(Lca3;)V
    .locals 0

    iget-object p0, p0, Lgo3;->l:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lao3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lao3;

    iget v1, v0, Lao3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao3;

    invoke-direct {v0, p0, p3}, Lao3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p3, v0, Lao3;->E:Ljava/lang/Object;

    iget v1, v0, Lao3;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lg7;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p2}, Lg7;-><init>(ILc98;)V

    iput v2, v0, Lao3;->G:I

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, p1, v2, p3, v0}, Lq75;->v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lgo3;->b:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    instance-of v5, v3, Lbo3;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lbo3;

    iget v6, v5, Lbo3;->L:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbo3;->L:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbo3;

    invoke-direct {v5, v0, v3}, Lbo3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object v3, v5, Lbo3;->J:Ljava/lang/Object;

    iget v6, v5, Lbo3;->L:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lbo3;->I:Lpg0;

    iget-object v2, v5, Lbo3;->H:Lpg0;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v5, Lbo3;->G:Ljava/lang/String;

    iget-object v2, v5, Lbo3;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lbo3;->G:Ljava/lang/String;

    iget-object v2, v5, Lbo3;->F:Ljava/lang/String;

    iget-object v6, v5, Lbo3;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v6

    :cond_4
    move-object v13, v2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v10

    :goto_1
    new-instance v6, Ldd2;

    const/16 v12, 0x12

    invoke-direct {v6, v2, v12}, Ldd2;-><init>(Ljava/lang/String;I)V

    iput-object v1, v5, Lbo3;->E:Ljava/lang/String;

    iput-object v2, v5, Lbo3;->F:Ljava/lang/String;

    iput-object v3, v5, Lbo3;->G:Ljava/lang/String;

    iput v9, v5, Lbo3;->L:I

    invoke-virtual {v0, v1, v6, v5}, Lgo3;->s(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_4

    goto :goto_4

    :goto_2
    new-instance v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$Rename;

    invoke-direct {v2, v4, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$Rename;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$Rename;->Companion:Lhz2;

    invoke-virtual {v6}, Lhz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    iget-object v9, v0, Lgo3;->d:Let3;

    invoke-interface {v9, v2, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;ILry5;)V

    iput-object v1, v5, Lbo3;->E:Ljava/lang/String;

    iput-object v10, v5, Lbo3;->F:Ljava/lang/String;

    iput-object v3, v5, Lbo3;->G:Ljava/lang/String;

    iput v8, v5, Lbo3;->L:I

    iget-object v2, v0, Lgo3;->a:Lct2;

    invoke-interface {v2, v4, v1, v12, v5}, Lct2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/UpdateChatRequest;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v18

    :goto_3
    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v3, Lqg0;

    if-nez v4, :cond_d

    instance-of v4, v3, Lpg0;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lpg0;

    if-eqz v1, :cond_9

    new-instance v6, Ldd2;

    const/16 v8, 0x13

    invoke-direct {v6, v1, v8}, Ldd2;-><init>(Ljava/lang/String;I)V

    iput-object v10, v5, Lbo3;->E:Ljava/lang/String;

    iput-object v10, v5, Lbo3;->F:Ljava/lang/String;

    iput-object v10, v5, Lbo3;->G:Ljava/lang/String;

    iput-object v4, v5, Lbo3;->H:Lpg0;

    iput-object v4, v5, Lbo3;->I:Lpg0;

    iput v7, v5, Lbo3;->L:I

    invoke-virtual {v0, v2, v6, v5}, Lgo3;->s(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    :goto_4
    return-object v11

    :cond_8
    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    move-object v3, v2

    :cond_9
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lmta;->a:Llta;

    const-string v6, "Failed to rename chat: "

    invoke-static {v2, v6, v4}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_d
    :goto_8
    iget-object v0, v0, Lgo3;->i:Ly42;

    invoke-static {v3, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object v3
.end method

.method public final u(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Ldo3;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ldo3;

    iget v5, v4, Ldo3;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldo3;->K:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldo3;

    invoke-direct {v4, v0, v1}, Ldo3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object v1, v4, Ldo3;->I:Ljava/lang/Object;

    iget v5, v4, Ldo3;->K:I

    const/4 v6, 0x0

    iget-object v7, v0, Lgo3;->f:Lq75;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v4, Ldo3;->G:Lpg0;

    iget-object v3, v4, Ldo3;->F:Lpg0;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v2, v4, Ldo3;->H:Z

    iget-object v3, v4, Ldo3;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v2, v4, Ldo3;->H:Z

    iget-object v3, v4, Ldo3;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v2, v4, Ldo3;->E:Ljava/lang/String;

    iput-boolean v3, v4, Ldo3;->H:Z

    iput v10, v4, Ldo3;->K:I

    invoke-interface {v7, v2, v3, v4}, Lq75;->t(Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v1, v0, Lgo3;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    new-instance v12, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;ILry5;)V

    iput-object v2, v4, Ldo3;->E:Ljava/lang/String;

    iput-boolean v3, v4, Ldo3;->H:Z

    iput v9, v4, Ldo3;->K:I

    iget-object v5, v0, Lgo3;->a:Lct2;

    invoke-interface {v5, v1, v2, v12, v4}, Lct2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/UpdateChatRequest;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    :goto_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v1, Lqg0;

    if-nez v5, :cond_c

    instance-of v5, v1, Lpg0;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lpg0;

    xor-int/lit8 v9, v2, 0x1

    iput-object v6, v4, Ldo3;->E:Ljava/lang/String;

    iput-object v5, v4, Ldo3;->F:Lpg0;

    iput-object v5, v4, Ldo3;->G:Lpg0;

    iput-boolean v2, v4, Ldo3;->H:Z

    iput v8, v4, Ldo3;->K:I

    invoke-interface {v7, v3, v9, v4}, Lq75;->t(Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v3, v1

    move-object v2, v5

    :goto_4
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lmta;->a:Llta;

    const-string v6, "Failed to update chat starred state: "

    invoke-static {v4, v6, v2}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_7
    move-object v1, v3

    goto :goto_8

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_c
    :goto_8
    iget-object v0, v0, Lgo3;->i:Ly42;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object v1
.end method

.method public final v(Lcom/anthropic/velaud/api/chat/ChatConversation;ZLc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Leo3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leo3;

    iget v1, v0, Leo3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo3;

    invoke-direct {v0, p0, p3}, Leo3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p3, v0, Leo3;->E:Ljava/lang/Object;

    iget v1, v0, Leo3;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lwdl;->n(Lcom/anthropic/velaud/api/chat/ChatConversation;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    iput v2, v0, Leo3;->G:I

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, p1, p2, v0}, Lq75;->f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final w(Lcom/anthropic/velaud/api/chat/ChatConversation;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfo3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfo3;

    iget v1, v0, Lfo3;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfo3;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfo3;

    invoke-direct {v0, p0, p2}, Lfo3;-><init>(Lgo3;Lc75;)V

    :goto_0
    iget-object p2, v0, Lfo3;->F:Ljava/lang/Object;

    iget v1, v0, Lfo3;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lfo3;->E:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary()Z

    move-result p2

    xor-int/2addr p2, v4

    iput-object p1, v0, Lfo3;->E:Lcom/anthropic/velaud/api/chat/ChatConversation;

    iput v4, v0, Lfo3;->H:I

    invoke-virtual {p0, p1, p2, v0}, Lgo3;->v(Lcom/anthropic/velaud/api/chat/ChatConversation;ZLc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lfo3;->E:Lcom/anthropic/velaud/api/chat/ChatConversation;

    iput v3, v0, Lfo3;->H:I

    iget-object p0, p0, Lgo3;->f:Lq75;

    sget-object p2, Lz13;->a:Lz13;

    invoke-interface {p0, p2, p1, v0}, Lq75;->d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method
