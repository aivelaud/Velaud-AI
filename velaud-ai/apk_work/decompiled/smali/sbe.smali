.class public final Lsbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhdj;

.field public final c:Li4e;

.field public final d:Ls6e;

.field public final e:Lov5;

.field public final f:Let3;

.field public final g:Li6e;

.field public final h:Lj4e;

.field public final i:Ly42;

.field public final j:Ls7h;

.field public final k:Ls7h;

.field public final l:Lhk0;

.field public final m:Ly76;

.field public final n:Lhk0;

.field public final o:Ly76;

.field public final p:Ly76;

.field public final q:Ls7h;

.field public final r:Ls7h;

.field public final s:Ls7h;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhdj;Li4e;Ls6e;Lov5;Let3;Li6e;Lj4e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbe;->a:Ljava/lang/String;

    iput-object p2, p0, Lsbe;->b:Lhdj;

    iput-object p3, p0, Lsbe;->c:Li4e;

    iput-object p4, p0, Lsbe;->d:Ls6e;

    iput-object p5, p0, Lsbe;->e:Lov5;

    iput-object p6, p0, Lsbe;->f:Let3;

    iput-object p7, p0, Lsbe;->g:Li6e;

    iput-object p8, p0, Lsbe;->h:Lj4e;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lsbe;->i:Ly42;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lsbe;->j:Ls7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lsbe;->k:Ls7h;

    new-instance p1, Lhk0;

    sget-object p2, Lgn0;->L:Lgn0;

    new-instance p3, Le97;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Le97;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lhk0;-><init>(Lc98;Ldc2;)V

    iput-object p1, p0, Lsbe;->l:Lhk0;

    new-instance p1, Lsae;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsae;-><init>(Lsbe;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lsbe;->m:Ly76;

    new-instance p1, Lhk0;

    sget-object p2, Lgn0;->K:Lgn0;

    new-instance p3, Le97;

    invoke-direct {p3, p4}, Le97;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lhk0;-><init>(Lc98;Ldc2;)V

    iput-object p1, p0, Lsbe;->n:Lhk0;

    new-instance p1, Lsae;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsae;-><init>(Lsbe;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lsbe;->o:Ly76;

    new-instance p1, Lsae;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsae;-><init>(Lsbe;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lsbe;->p:Ly76;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lsbe;->q:Ls7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lsbe;->r:Ls7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lsbe;->s:Ls7h;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lsbe;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final a(Lsbe;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Labe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labe;

    iget v1, v0, Labe;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labe;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Labe;

    invoke-direct {v0, p0, p2}, Labe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Labe;->G:Ljava/lang/Object;

    iget v1, v0, Labe;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Labe;->F:Lexe;

    iget-object v0, v0, Labe;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p2

    iget-object v1, p0, Lsbe;->d:Ls6e;

    iget-object v4, p0, Lsbe;->a:Ljava/lang/String;

    iput-object p1, v0, Labe;->E:Ljava/lang/String;

    iput-object p2, v0, Labe;->F:Lexe;

    iput v3, v0, Labe;->I:I

    invoke-interface {v1, v4, p1, v0}, Ls6e;->h(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lsbe;->n:Lhk0;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lbbe;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lbbe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lhk0;->x(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, Ldm4;

    const/16 v5, 0xb

    invoke-direct {v1, v4, v5, p1}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhk0;->E(Lq98;)V

    iget-object v1, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Ls7h;

    invoke-virtual {v1, p1}, Ls7h;->putAll(Ljava/util/Map;)V

    iput-boolean v3, p2, Lexe;->E:Z

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lpg0;

    if-eqz p1, :cond_5

    :goto_2
    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {v0, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-boolean p0, p2, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static final b(Lsbe;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcbe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcbe;

    iget v1, v0, Lcbe;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbe;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcbe;

    invoke-direct {v0, p0, p2}, Lcbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lcbe;->G:Ljava/lang/Object;

    iget v1, v0, Lcbe;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcbe;->F:Lexe;

    iget-object v0, v0, Lcbe;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p2

    iget-object v1, p0, Lsbe;->d:Ls6e;

    iget-object v4, p0, Lsbe;->a:Ljava/lang/String;

    iput-object p1, v0, Lcbe;->E:Ljava/lang/String;

    iput-object p2, v0, Lcbe;->F:Lexe;

    iput v3, v0, Lcbe;->I:I

    invoke-interface {v1, v4, p1, v0}, Ls6e;->a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p2, Lqg0;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lsbe;->l:Lhk0;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/MessageFile;

    new-instance v6, La6e;

    invoke-direct {v6, v5, v0}, La6e;-><init>(Lcom/anthropic/velaud/api/chat/MessageFile;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lbbe;

    invoke-direct {v1, v0, v3}, Lbbe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lhk0;->x(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Ldm4;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v0}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lhk0;->E(Lq98;)V

    iget-object v1, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Ls7h;

    invoke-virtual {v1, v0}, Ls7h;->putAll(Ljava/util/Map;)V

    iput-boolean v3, p1, Lexe;->E:Z

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_6

    :goto_3
    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {p2, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-boolean p0, p1, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsbe;->h:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;ZLc75;)Ljava/lang/Object;
    .locals 6

    instance-of v1, p8, Ltae;

    if-eqz v1, :cond_0

    move-object v1, p8

    check-cast v1, Ltae;

    iget v2, v1, Ltae;->L:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltae;->L:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltae;

    invoke-direct {v1, p0, p8}, Ltae;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object v0, v1, Ltae;->J:Ljava/lang/Object;

    iget v2, v1, Ltae;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v1, Ltae;->I:Z

    iget p3, v1, Ltae;->H:I

    iget-object p2, v1, Ltae;->G:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iget-object p4, v1, Ltae;->F:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    iget-object v1, v1, Ltae;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, p4

    move-object p4, p2

    move-object p2, v2

    move v2, p1

    move p1, p3

    move-object p3, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectDocsCreateParams;

    invoke-direct {v0, p2, p4}, Lcom/anthropic/velaud/api/project/ProjectDocsCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Ltae;->E:Ljava/lang/String;

    iput-object p5, v1, Ltae;->F:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    iput-object p6, v1, Ltae;->G:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iput p3, v1, Ltae;->H:I

    iput-boolean p7, v1, Ltae;->I:Z

    iput v4, v1, Ltae;->L:I

    iget-object v4, p0, Lsbe;->d:Ls6e;

    iget-object v5, p0, Lsbe;->a:Ljava/lang/String;

    invoke-interface {v4, v5, p1, v0, v1}, Ls6e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectDocsCreateParams;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move p2, p3

    move-object p3, p1

    move p1, p2

    move-object p2, p5

    move-object p4, p6

    move v2, p7

    :goto_1
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/project/ProjectDoc;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;

    iget-object v4, p0, Lsbe;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getUuid-H8pzoGc()Ljava/lang/String;

    move-result-object v5

    move p5, p1

    move-object p6, p2

    move-object p7, p4

    move-object p1, v3

    move-object p2, v4

    move-object p4, v5

    invoke-direct/range {p1 .. p7}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V

    const-class p2, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;

    invoke-static {p2}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p2

    invoke-static {p2}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    iget-object p3, p0, Lsbe;->f:Let3;

    invoke-interface {p3, p1, p2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p1, p0, Lsbe;->n:Lhk0;

    invoke-virtual {p1, v1}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lpg0;

    if-eqz p1, :cond_6

    :goto_2
    if-eqz v2, :cond_5

    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {v0, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :cond_5
    return-object v0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Luae;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luae;

    iget v1, v0, Luae;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luae;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Luae;

    invoke-direct {v0, p0, p4}, Luae;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p4, v0, Luae;->F:Ljava/lang/Object;

    iget v1, v0, Luae;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Luae;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p4, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentDeleted;

    iget-object v1, p0, Lsbe;->a:Ljava/lang/String;

    invoke-direct {p4, v1, p1, p2, p3}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentDeleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V

    const-class p3, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentDeleted;

    invoke-static {p3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p3

    invoke-static {p3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lpeg;

    iget-object v4, p0, Lsbe;->f:Let3;

    invoke-interface {v4, p4, p3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iput-object p2, v0, Luae;->E:Ljava/lang/String;

    iput v3, v0, Luae;->H:I

    iget-object p3, p0, Lsbe;->d:Ls6e;

    invoke-interface {p3, v1, p1, p2, v0}, Ls6e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lva5;->E:Lva5;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p4, Lqg0;

    if-eqz p1, :cond_4

    move-object p3, p4

    check-cast p3, Lqg0;

    iget-object p3, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p3, Lz2j;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectDocId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectDocId;

    move-result-object p3

    iget-object v0, p0, Lsbe;->n:Lhk0;

    iget-object v0, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {v0, p3}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p3, p4, Lpg0;

    if-eqz p3, :cond_9

    :goto_2
    if-nez p1, :cond_8

    instance-of p1, p4, Lpg0;

    if-eqz p1, :cond_7

    move-object p1, p4

    check-cast p1, Lpg0;

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectDocId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete doc "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    invoke-virtual {v0, v1, p3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_8
    :goto_5
    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {p4, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p4

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lvae;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvae;

    iget v1, v0, Lvae;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvae;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvae;

    invoke-direct {v0, p0, p4}, Lvae;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p4, v0, Lvae;->F:Ljava/lang/Object;

    iget v1, v0, Lvae;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvae;->E:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lsbe;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/FileId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/FileId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileDeleted;

    invoke-direct {v6, v5, p1, v4, p3}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileDeleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V

    const-class v4, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileDeleted;

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v4

    invoke-static {v4}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    iget-object v5, p0, Lsbe;->f:Let3;

    invoke-interface {v5, v6, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/FileId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/FileId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/anthropic/velaud/api/project/ProjectFileDeleteManyParams;

    invoke-direct {p4, p3}, Lcom/anthropic/velaud/api/project/ProjectFileDeleteManyParams;-><init>(Ljava/util/List;)V

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lvae;->E:Ljava/util/List;

    iput v3, v0, Lvae;->H:I

    iget-object p3, p0, Lsbe;->d:Ls6e;

    invoke-interface {p3, v5, p1, p4, v0}, Ls6e;->d(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectFileDeleteManyParams;La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lva5;->E:Lva5;

    if-ne p4, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p4, Lqg0;

    if-eqz p1, :cond_6

    move-object p3, p4

    check-cast p3, Lqg0;

    iget-object p3, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p3, Lz2j;

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/FileId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/FileId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v0

    iget-object v1, p0, Lsbe;->l:Lhk0;

    iget-object v1, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Ls7h;

    invoke-virtual {v1, v0}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    instance-of p3, p4, Lpg0;

    if-eqz p3, :cond_c

    :cond_7
    if-nez p1, :cond_b

    instance-of p1, p4, Lpg0;

    if-eqz p1, :cond_a

    move-object p1, p4

    check-cast p1, Lpg0;

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete files "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    invoke-virtual {v0, v1, p3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_b
    :goto_7
    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {p4, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p4

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final g(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwae;

    iget v1, v0, Lwae;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwae;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwae;

    invoke-direct {v0, p0, p2}, Lwae;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lwae;->G:Ljava/lang/Object;

    iget v1, v0, Lwae;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwae;->F:Lqg0;

    iget-object v0, v0, Lwae;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lwae;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lwae;->E:Ljava/lang/String;

    iput v4, v0, Lwae;->I:I

    iget-object p2, p0, Lsbe;->c:Li4e;

    iget-object v1, p0, Lsbe;->a:Ljava/lang/String;

    invoke-interface {p2, v1, p1, v0}, Li4e;->g(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p2, Lqg0;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lqg0;

    iget-object v4, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lz2j;

    iput-object p1, v0, Lwae;->E:Ljava/lang/String;

    iput-object v1, v0, Lwae;->F:Lqg0;

    iput v3, v0, Lwae;->I:I

    iget-object v1, p0, Lsbe;->h:Lj4e;

    invoke-interface {v1, p1, v0}, Lj4e;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :cond_6
    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_b

    :goto_4
    instance-of v0, p2, Lqg0;

    if-nez v0, :cond_a

    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lpg0;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete project "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, v1, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_a
    :goto_7
    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {p2, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p2

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxae;

    iget v1, v0, Lxae;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxae;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxae;

    invoke-direct {v0, p0, p2}, Lxae;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lxae;->F:Ljava/lang/Object;

    iget v1, v0, Lxae;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsbe;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxae;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lxae;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    :try_start_2
    iput-object p1, v0, Lxae;->E:Ljava/lang/String;

    iput v4, v0, Lxae;->H:I

    iget-object p2, p0, Lsbe;->h:Lj4e;

    invoke-interface {p2, p1, v0}, Lj4e;->e(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    iput-object p1, v0, Lxae;->E:Ljava/lang/String;

    iput v3, v0, Lxae;->H:I

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsbe;->j(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v2

    :goto_4
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public final i(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyae;

    iget v1, v0, Lyae;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyae;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyae;

    invoke-direct {v0, p0, p2}, Lyae;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lyae;->G:Ljava/lang/Object;

    iget v1, v0, Lyae;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lyae;->F:Lexe;

    iget-object v0, v0, Lyae;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p2

    iput-object p1, v0, Lyae;->E:Ljava/lang/String;

    iput-object p2, v0, Lyae;->F:Lexe;

    iput v3, v0, Lyae;->I:I

    iget-object v1, p0, Lsbe;->d:Ls6e;

    iget-object v4, p0, Lsbe;->a:Ljava/lang/String;

    invoke-interface {v1, v4, p1, v0}, Ls6e;->e(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    iget-object v5, p0, Lsbe;->s:Ls7h;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p2, Lexe;->E:Z

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lpg0;

    if-eqz v3, :cond_a

    :goto_2
    if-nez v1, :cond_9

    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to fetch knowledge stats for project "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, v2, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    const/4 p1, 0x0

    iput-boolean p1, p2, Lexe;->E:Z

    goto :goto_6

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    :goto_6
    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {v0, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-boolean p0, p2, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final j(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lzae;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzae;

    iget v1, v0, Lzae;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzae;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzae;

    invoke-direct {v0, p0, p1}, Lzae;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p1, v0, Lzae;->J:Ljava/lang/Object;

    iget v1, v0, Lzae;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p2, v0, Lzae;->I:Z

    iget-object p3, v0, Lzae;->H:Lcom/anthropic/velaud/api/project/Project;

    iget-object v1, v0, Lzae;->G:Lqg0;

    iget-object v3, v0, Lzae;->F:Lexe;

    iget-object v0, v0, Lzae;->E:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p3, v0, Lzae;->I:Z

    iget-object p2, v0, Lzae;->F:Lexe;

    iget-object v1, v0, Lzae;->E:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p1

    iput-object p2, v0, Lzae;->E:Ljava/lang/String;

    iput-object p1, v0, Lzae;->F:Lexe;

    iput-boolean p3, v0, Lzae;->I:Z

    iput v4, v0, Lzae;->L:I

    iget-object v1, p0, Lsbe;->c:Li4e;

    iget-object v6, p0, Lsbe;->a:Ljava/lang/String;

    invoke-interface {v1, v6, p2, v0}, Li4e;->b(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, p1, Lqg0;

    if-eqz v6, :cond_6

    move-object v6, p1

    check-cast v6, Lqg0;

    iget-object v7, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/project/Project;

    iput-object p2, v0, Lzae;->E:Ljava/lang/String;

    iput-object v1, v0, Lzae;->F:Lexe;

    iput-object v6, v0, Lzae;->G:Lqg0;

    iput-object v7, v0, Lzae;->H:Lcom/anthropic/velaud/api/project/Project;

    iput-boolean p3, v0, Lzae;->I:Z

    iput v3, v0, Lzae;->L:I

    iget-object v3, p0, Lsbe;->h:Lj4e;

    invoke-interface {v3, v7, v0}, Lj4e;->f(Lcom/anthropic/velaud/api/project/Project;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p2

    move p2, p3

    move-object v3, v1

    move-object p3, v7

    move-object v1, p1

    :goto_3
    invoke-virtual {p3}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p1

    iget-object p3, p0, Lsbe;->e:Lov5;

    invoke-interface {p3}, Lov5;->a()J

    move-result-wide v5

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lsbe;->q:Ls7h;

    invoke-virtual {v5, p1, p3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v3, Lexe;->E:Z

    move p3, p2

    move-object p2, v0

    move-object p1, v1

    move-object v1, v3

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_c

    :goto_4
    if-eqz p3, :cond_7

    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    goto/16 :goto_7

    :cond_7
    instance-of p3, p1, Lqg0;

    if-nez p3, :cond_b

    instance-of p3, p1, Lpg0;

    if-eqz p3, :cond_a

    check-cast p1, Lpg0;

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "fetchProject("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") failed (surfaceFailure=false): "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmta;

    check-cast p3, Ls40;

    sget-object v0, Lfta;->I:Lfta;

    invoke-virtual {p3, v0, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_b
    :goto_7
    iget-boolean p0, v1, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final k(Ll7e;ILc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lebe;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lebe;

    iget v5, v4, Lebe;->N:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lebe;->N:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lebe;

    invoke-direct {v4, v0, v3}, Lebe;-><init>(Lsbe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lebe;->L:Ljava/lang/Object;

    iget v4, v12, Lebe;->N:I

    const/4 v14, 0x2

    const/4 v15, 0x3

    iget-object v5, v0, Lsbe;->k:Ls7h;

    const/4 v7, 0x1

    const/16 v16, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v14, :cond_1

    if-ne v4, v15, :cond_2

    :cond_1
    iget v1, v12, Lebe;->K:I

    iget-object v2, v12, Lebe;->I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    iget-object v4, v12, Lebe;->H:Lqg0;

    iget-object v7, v12, Lebe;->G:Lixe;

    iget-object v8, v12, Lebe;->F:Ly7e;

    iget-object v9, v12, Lebe;->E:Ll7e;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v16

    :cond_3
    iget v1, v12, Lebe;->K:I

    iget v2, v12, Lebe;->J:I

    iget-object v4, v12, Lebe;->G:Lixe;

    iget-object v7, v12, Lebe;->F:Ly7e;

    iget-object v9, v12, Lebe;->E:Ll7e;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    move v4, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_4
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Ly7e;

    invoke-direct {v3, v1}, Ly7e;-><init>(Ll7e;)V

    if-nez v2, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    invoke-virtual {v5, v3}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqae;

    if-nez v9, :cond_6

    new-instance v9, Lqae;

    invoke-direct {v9}, Lqae;-><init>()V

    :cond_6
    invoke-static {v9, v7}, Lqae;->a(Lqae;Z)Lqae;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lsfl;->e(Ll7e;)Lcom/anthropic/velaud/api/project/ProjectFilter;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/project/ProjectFilter;->getValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object/from16 v10, v16

    :goto_3
    invoke-static {v1}, Lsfl;->f(Ll7e;)Z

    move-result v11

    move-object v13, v8

    new-instance v8, Ljava/lang/Integer;

    const/16 v6, 0x1e

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v1, v12, Lebe;->E:Ll7e;

    iput-object v3, v12, Lebe;->F:Ly7e;

    iput-object v9, v12, Lebe;->G:Lixe;

    iput v2, v12, Lebe;->J:I

    iput v4, v12, Lebe;->K:I

    iput v7, v12, Lebe;->N:I

    move-object v7, v5

    iget-object v5, v0, Lsbe;->c:Li4e;

    move-object/from16 v17, v9

    move-object v9, v6

    iget-object v6, v0, Lsbe;->a:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v19, v13

    const/16 v13, 0x30

    move-object/from16 v20, v18

    move-object/from16 v15, v19

    invoke-static/range {v5 .. v13}, Li4e;->f(Li4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lc75;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v3

    move-object v3, v5

    move-object/from16 v7, v17

    :goto_4
    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v3, Lqg0;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Lqg0;

    iget-object v6, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    invoke-static {v1}, Lsfl;->k(Ll7e;)Lp6e;

    move-result-object v9

    iget-object v10, v0, Lsbe;->h:Lj4e;

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getData()Ljava/util/List;

    move-result-object v11

    iput-object v1, v12, Lebe;->E:Ll7e;

    iput-object v8, v12, Lebe;->F:Ly7e;

    iput-object v7, v12, Lebe;->G:Lixe;

    iput-object v5, v12, Lebe;->H:Lqg0;

    iput-object v6, v12, Lebe;->I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    iput v2, v12, Lebe;->J:I

    iput v4, v12, Lebe;->K:I

    iput v14, v12, Lebe;->N:I

    invoke-interface {v10, v9, v11, v12}, Lj4e;->d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getData()Ljava/util/List;

    move-result-object v11

    iput-object v1, v12, Lebe;->E:Ll7e;

    iput-object v8, v12, Lebe;->F:Ly7e;

    iput-object v7, v12, Lebe;->G:Lixe;

    iput-object v5, v12, Lebe;->H:Lqg0;

    iput-object v6, v12, Lebe;->I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    iput v2, v12, Lebe;->J:I

    iput v4, v12, Lebe;->K:I

    const/4 v2, 0x3

    iput v2, v12, Lebe;->N:I

    invoke-interface {v10, v9, v11, v12}, Lj4e;->c(Lp6e;Ljava/util/List;Lc75;)V

    sget-object v2, Lz2j;->a:Lz2j;

    if-ne v2, v15, :cond_b

    :goto_5
    return-object v15

    :cond_b
    move-object v9, v1

    move v1, v4

    move-object v2, v6

    move-object v4, v3

    :goto_6
    new-instance v3, Lqae;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getPagination()Lcom/anthropic/velaud/api/project/Pagination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/Pagination;->getHas_more()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2}, Lqae;-><init>(ZLjava/lang/Boolean;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v8, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    move v4, v1

    move-object v1, v9

    goto :goto_7

    :cond_c
    move-object/from16 v2, v20

    const/4 v5, 0x0

    instance-of v6, v3, Lpg0;

    if-eqz v6, :cond_14

    :goto_7
    instance-of v6, v3, Lqg0;

    if-nez v6, :cond_13

    instance-of v6, v3, Lpg0;

    if-eqz v6, :cond_12

    move-object v6, v3

    check-cast v6, Lpg0;

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to fetch projects with filter "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    sget-object v12, Lfta;->J:Lfta;

    invoke-virtual {v11, v12, v9, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_a
    if-nez v4, :cond_11

    invoke-virtual {v2, v8}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    if-nez v1, :cond_10

    new-instance v1, Lqae;

    invoke-direct {v1}, Lqae;-><init>()V

    :cond_10
    invoke-static {v1, v5}, Lqae;->a(Lqae;Z)Lqae;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iput-object v6, v7, Lixe;->E:Ljava/lang/Object;

    goto :goto_b

    :cond_12
    invoke-static {}, Le97;->d()V

    return-object v16

    :cond_13
    :goto_b
    iget-object v0, v0, Lsbe;->i:Ly42;

    invoke-static {v3, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v7, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v16
.end method

.method public final l(Ll7e;Ljava/lang/String;)Lqae;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7e;

    invoke-direct {v0, p1, p2}, Ly7e;-><init>(Ll7e;Ljava/lang/String;)V

    iget-object p0, p0, Lsbe;->k:Ls7h;

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqae;

    if-nez p0, :cond_0

    new-instance p0, Lqae;

    invoke-direct {p0}, Lqae;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final m(Lcom/anthropic/velaud/api/project/Project;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfbe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfbe;

    iget v1, v0, Lfbe;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfbe;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfbe;

    invoke-direct {v0, p0, p2}, Lfbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lfbe;->F:Ljava/lang/Object;

    iget v1, v0, Lfbe;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lsbe;->h:Lj4e;

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lfbe;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfbe;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lfbe;->E:Lcom/anthropic/velaud/api/project/Project;

    iput v5, v0, Lfbe;->H:I

    invoke-interface {p0, p1, v0}, Lj4e;->f(Lcom/anthropic/velaud/api/project/Project;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lfbe;->E:Lcom/anthropic/velaud/api/project/Project;

    iput v4, v0, Lfbe;->H:I

    sget-object v1, Lp6e;->E:Lp6e;

    invoke-interface {p0, v1, p2, v0}, Lj4e;->h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->is_private()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lfbe;->E:Lcom/anthropic/velaud/api/project/Project;

    iput v3, v0, Lfbe;->H:I

    sget-object p2, Lp6e;->F:Lp6e;

    invoke-interface {p0, p2, p1, v0}, Lj4e;->h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p0

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final n(Ll7e;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsbe;->j:Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o(Ll7e;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgbe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgbe;

    iget v1, v0, Lgbe;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgbe;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgbe;

    invoke-direct {v0, p0, p2}, Lgbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lgbe;->I:Ljava/lang/Object;

    iget v1, v0, Lgbe;->K:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgbe;->H:Lp6e;

    iget-object v1, v0, Lgbe;->G:Ljava/util/Iterator;

    iget-object v3, v0, Lgbe;->F:Lexe;

    iget-object v4, v0, Lgbe;->E:Ll7e;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p2

    sget-object v1, Lp6e;->M:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp6e;

    iput-object p1, v0, Lgbe;->E:Ll7e;

    iput-object v3, v0, Lgbe;->F:Lexe;

    iput-object v1, v0, Lgbe;->G:Ljava/util/Iterator;

    iput-object p2, v0, Lgbe;->H:Lp6e;

    iput v2, v0, Lgbe;->K:I

    iget-object v4, p0, Lsbe;->h:Lj4e;

    invoke-interface {v4, p2, v0}, Lj4e;->g(Lp6e;La75;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lva5;->E:Lva5;

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast v4, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsfl;->k(Ll7e;)Lp6e;

    move-result-object v5

    if-ne p2, v5, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    instance-of p2, v4, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    move-object p2, v4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/project/Project;->getArchived_at()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    sget-object v6, Ll7e;->I:Ll7e;

    if-ne p1, v6, :cond_8

    move v6, v2

    goto :goto_4

    :cond_8
    move v6, v5

    :goto_4
    if-ne v4, v6, :cond_6

    move v5, v2

    :cond_9
    :goto_5
    iput-boolean v5, v3, Lexe;->E:Z

    goto :goto_1

    :cond_a
    iget-boolean p0, v3, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ll7e;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhbe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhbe;

    iget v1, v0, Lhbe;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhbe;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhbe;

    invoke-direct {v0, p0, p2}, Lhbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lhbe;->E:Ljava/lang/Object;

    iget v1, v0, Lhbe;->G:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lsbe;->j:Ls7h;

    invoke-virtual {p2, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ly7e;

    invoke-direct {p2, p1}, Ly7e;-><init>(Ll7e;)V

    iget-object v4, p0, Lsbe;->k:Ls7h;

    invoke-virtual {v4, p2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqae;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lqae;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lqae;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lsbe;->h:Lj4e;

    invoke-static {p1}, Lsfl;->k(Ll7e;)Lp6e;

    move-result-object v1

    invoke-interface {p2, v1}, Lj4e;->j(Lp6e;)Lq7h;

    move-result-object p2

    invoke-virtual {p2}, Lq7h;->size()I

    move-result p2

    iput v2, v0, Lhbe;->G:I

    invoke-virtual {p0, p1, p2, v0}, Lsbe;->k(Ll7e;ILc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_1
    return-object v3
.end method

.method public final q(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Libe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Libe;

    iget v3, v2, Libe;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Libe;->L:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Libe;

    invoke-direct {v2, v0, v1}, Libe;-><init>(Lsbe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Libe;->J:Ljava/lang/Object;

    iget v2, v10, Libe;->L:I

    sget-object v12, Lp6e;->J:Lp6e;

    const/4 v13, 0x2

    iget-object v14, v0, Lsbe;->h:Lj4e;

    iget-object v3, v0, Lsbe;->k:Ls7h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, Libe;->I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    iget-object v4, v10, Libe;->H:Lqg0;

    iget-object v6, v10, Libe;->G:Lixe;

    iget-object v7, v10, Libe;->F:Lqae;

    iget-object v8, v10, Libe;->E:Ly7e;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v10, Libe;->G:Lixe;

    iget-object v4, v10, Libe;->F:Lqae;

    iget-object v7, v10, Libe;->E:Ly7e;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v13, v6

    move-object v8, v7

    move-object v6, v2

    move-object v7, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Ly7e;

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v2, v8}, Ly7e;-><init>(Ll7e;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqae;

    if-nez v7, :cond_4

    new-instance v7, Lqae;

    invoke-direct {v7}, Lqae;-><init>()V

    :cond_4
    invoke-virtual {v7}, Lqae;->b()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lqae;->c()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move-object v1, v5

    goto/16 :goto_c

    :cond_6
    invoke-static {v7, v4}, Lqae;->a(Lqae;Z)Lqae;

    move-result-object v9

    invoke-virtual {v3, v1, v9}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lsfl;->e(Ll7e;)Lcom/anthropic/velaud/api/project/ProjectFilter;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/project/ProjectFilter;->getValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v5

    :goto_2
    invoke-static {v2}, Lsfl;->f(Ll7e;)Z

    move-result v2

    invoke-interface {v14, v12}, Lj4e;->j(Lp6e;)Lq7h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lq7h;->size()I

    move-result v5

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/Integer;

    const/16 v15, 0x1e

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v1, v10, Libe;->E:Ly7e;

    iput-object v7, v10, Libe;->F:Lqae;

    iput-object v9, v10, Libe;->G:Lixe;

    iput v4, v10, Libe;->L:I

    move-object v4, v3

    iget-object v3, v0, Lsbe;->c:Li4e;

    move-object v5, v4

    iget-object v4, v0, Lsbe;->a:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v5, v11

    const/16 v11, 0x20

    move-object v13, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v15

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v17

    invoke-static/range {v3 .. v11}, Li4e;->f(Li4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lc75;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v1

    move-object v7, v2

    move-object v1, v3

    move-object v6, v15

    :goto_3
    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v4, Lqg0;

    if-eqz v1, :cond_c

    move-object v1, v4

    check-cast v1, Lqg0;

    iget-object v2, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getData()Ljava/util/List;

    move-result-object v3

    iput-object v8, v10, Libe;->E:Ly7e;

    iput-object v7, v10, Libe;->F:Lqae;

    iput-object v6, v10, Libe;->G:Lixe;

    iput-object v1, v10, Libe;->H:Lqg0;

    iput-object v2, v10, Libe;->I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    const/4 v1, 0x2

    iput v1, v10, Libe;->L:I

    invoke-interface {v14, v12, v3, v10}, Lj4e;->c(Lp6e;Ljava/util/List;Lc75;)V

    sget-object v1, Lz2j;->a:Lz2j;

    if-ne v1, v13, :cond_9

    :goto_4
    return-object v13

    :cond_9
    :goto_5
    new-instance v1, Lqae;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getPagination()Lcom/anthropic/velaud/api/project/Pagination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/Pagination;->getHas_more()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lqae;-><init>(ZLjava/lang/Boolean;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v8, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v12}, Lj4e;->j(Lp6e;)Lq7h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput-object v2, v6, Lixe;->E:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v5, v18

    instance-of v1, v4, Lpg0;

    if-eqz v1, :cond_12

    :goto_7
    instance-of v1, v4, Lqg0;

    if-nez v1, :cond_11

    instance-of v1, v4, Lpg0;

    if-eqz v1, :cond_10

    move-object v1, v4

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lmta;->a:Llta;

    const-string v10, "Failed to load more search results: "

    invoke-static {v3, v10, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    sget-object v10, Lfta;->J:Lfta;

    invoke-virtual {v9, v10, v2, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v7, v3}, Lqae;->a(Lqae;Z)Lqae;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lixe;->E:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_11
    :goto_b
    iget-object v0, v0, Lsbe;->i:Ly42;

    invoke-static {v4, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :cond_12
    const/4 v1, 0x0

    invoke-static {}, Le97;->d()V

    :goto_c
    return-object v1
.end method

.method public final r(Ljava/lang/String;Lcom/anthropic/velaud/api/project/Project;ZLc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ljbe;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljbe;

    iget v1, v0, Ljbe;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljbe;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljbe;

    invoke-direct {v0, p0, p4}, Ljbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p4, v0, Ljbe;->H:Ljava/lang/Object;

    iget v1, v0, Ljbe;->J:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsbe;->h:Lj4e;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p3, v0, Ljbe;->G:Z

    iget-object p2, v0, Ljbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iget-object p1, v0, Ljbe;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    return-object p4

    :cond_4
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    iput-object v6, v0, Ljbe;->E:Ljava/lang/String;

    iput-object v6, v0, Ljbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-boolean p3, v0, Ljbe;->G:Z

    iput v4, v0, Ljbe;->J:I

    sget-object p0, Lp6e;->K:Lp6e;

    invoke-interface {v5, p0, p1, v0}, Lj4e;->h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :cond_6
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/project/Project;->getCreator()Lcom/anthropic/velaud/api/project/ProjectActorAccount;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/anthropic/velaud/api/project/ProjectActorAccount;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_7
    move-object p4, v6

    :goto_1
    iget-object p0, p0, Lsbe;->b:Lhdj;

    iget-object p0, p0, Lhdj;->c:Ljava/lang/String;

    if-nez p4, :cond_8

    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {p4, p0}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_9

    sget-object p0, Lp6e;->E:Lp6e;

    goto :goto_3

    :cond_9
    sget-object p0, Lp6e;->G:Lp6e;

    :goto_3
    iput-object p1, v0, Ljbe;->E:Ljava/lang/String;

    iput-object p2, v0, Ljbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-boolean p3, v0, Ljbe;->G:Z

    iput v3, v0, Ljbe;->J:I

    invoke-interface {v5, p0, p1, v0}, Lj4e;->h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/project/Project;->is_private()Z

    move-result p0

    if-nez p0, :cond_c

    iput-object v6, v0, Ljbe;->E:Ljava/lang/String;

    iput-object v6, v0, Ljbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-boolean p3, v0, Ljbe;->G:Z

    iput v2, v0, Ljbe;->J:I

    sget-object p0, Lp6e;->F:Lp6e;

    invoke-interface {v5, p0, p1, v0}, Lj4e;->h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    return-object p0

    :cond_c
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final s(Ll7e;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsfl;->k(Ll7e;)Lp6e;

    move-result-object v0

    iget-object p0, p0, Lsbe;->h:Lj4e;

    invoke-interface {p0, v0}, Lj4e;->j(Lp6e;)Lq7h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/Project;->getArchived_at()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    sget-object v5, Ll7e;->I:Ll7e;

    if-ne p1, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final t(Lc75;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lkbe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkbe;

    iget v1, v0, Lkbe;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkbe;->I:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkbe;

    invoke-direct {v0, p0, p1}, Lkbe;-><init>(Lsbe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lkbe;->G:Ljava/lang/Object;

    iget v0, v8, Lkbe;->I:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-ne v0, v11, :cond_1

    iget-object v0, v8, Lkbe;->F:Lqg0;

    iget-object v1, v8, Lkbe;->E:Lexe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v8, Lkbe;->E:Lexe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p1

    new-instance v4, Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v8, Lkbe;->E:Lexe;

    iput v12, v8, Lkbe;->I:I

    iget-object v1, p0, Lsbe;->c:Li4e;

    iget-object v2, p0, Lsbe;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1a

    invoke-static/range {v1 .. v9}, Li4e;->f(Li4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object p1, v0

    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, v0, Lqg0;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lqg0;

    iget-object v2, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getData()Ljava/util/List;

    move-result-object v2

    iput-object v1, v8, Lkbe;->E:Lexe;

    iput-object p1, v8, Lkbe;->F:Lqg0;

    iput v11, v8, Lkbe;->I:I

    iget-object p1, p0, Lsbe;->h:Lj4e;

    sget-object v3, Lp6e;->H:Lp6e;

    invoke-interface {p1, v3, v2, v8}, Lj4e;->d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    iput-boolean v12, v1, Lexe;->E:Z

    goto :goto_5

    :cond_6
    instance-of p1, v0, Lpg0;

    if-eqz p1, :cond_c

    :goto_5
    instance-of p1, v0, Lqg0;

    if-nez p1, :cond_b

    instance-of p1, v0, Lpg0;

    if-eqz p1, :cond_a

    check-cast v0, Lpg0;

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
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

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    const-string v3, "Failed to fetch starred projects: "

    invoke-static {p1, v3, v0}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_8
    const/4 p0, 0x0

    iput-boolean p0, v1, Lexe;->E:Z

    goto :goto_9

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_b
    :goto_9
    iget-boolean p0, v1, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v10
.end method

.method public final u(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Llbe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llbe;

    iget v4, v3, Llbe;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llbe;->L:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Llbe;

    invoke-direct {v3, v0, v2}, Llbe;-><init>(Lsbe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Llbe;->J:Ljava/lang/Object;

    iget v3, v11, Llbe;->L:I

    sget-object v13, Lp6e;->J:Lp6e;

    iget-object v14, v0, Lsbe;->h:Lj4e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    const/4 v6, 0x3

    iget-object v7, v0, Lsbe;->k:Ls7h;

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v1, v11, Llbe;->I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    iget-object v3, v11, Llbe;->H:Lqg0;

    iget-object v4, v11, Llbe;->G:Lixe;

    iget-object v5, v11, Llbe;->F:Ly7e;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v7

    move-object v15, v8

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v11, Llbe;->G:Lixe;

    iget-object v3, v11, Llbe;->F:Ly7e;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v5, v3

    move-object v3, v7

    move-object v15, v8

    move-object v1, v9

    goto/16 :goto_6

    :cond_3
    iget-object v1, v11, Llbe;->E:Ll7e;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Ly7e;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ly7e;-><init>(Ll7e;Ljava/lang/String;)V

    iget-object v10, v7, Ls7h;->G:Lf7h;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    move-object/from16 v16, v10

    check-cast v16, Ly1;

    invoke-virtual/range {v16 .. v16}, Ly1;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v10

    check-cast v16, Lrhh;

    invoke-virtual/range {v16 .. v16}, Lrhh;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ly7e;

    invoke-virtual {v4}, Ly7e;->a()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual {v4, v2}, Ly7e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x2

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7e;

    invoke-virtual {v7, v6}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v4, Lqae;

    invoke-direct {v4}, Lqae;-><init>()V

    invoke-virtual {v7, v2, v4}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v1, v11, Llbe;->E:Ll7e;

    iput-object v8, v11, Llbe;->F:Ly7e;

    iput v5, v11, Llbe;->L:I

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-interface {v14, v13, v2, v11}, Lj4e;->d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    move-object v1, v9

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Lsbe;->s(Ll7e;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lsfl;->e(Ll7e;)Lcom/anthropic/velaud/api/project/ProjectFilter;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/ProjectFilter;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_5

    :cond_a
    move-object v6, v8

    :goto_5
    invoke-static {v1}, Lsfl;->f(Ll7e;)Z

    move-result v1

    move-object v5, v7

    new-instance v7, Ljava/lang/Integer;

    const/16 v10, 0x1e

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v8, v11, Llbe;->E:Ll7e;

    iput-object v2, v11, Llbe;->F:Ly7e;

    iput-object v4, v11, Llbe;->G:Lixe;

    const/4 v12, 0x2

    iput v12, v11, Llbe;->L:I

    move-object v12, v4

    iget-object v4, v0, Lsbe;->c:Li4e;

    move-object/from16 v16, v5

    iget-object v5, v0, Lsbe;->a:Ljava/lang/String;

    move-object/from16 v17, v12

    const/16 v12, 0x20

    move-object v15, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v3

    move-object/from16 v3, v16

    invoke-static/range {v4 .. v12}, Li4e;->f(Li4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lc75;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_6
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v2, Lqg0;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, Lqg0;

    iget-object v7, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getData()Ljava/util/List;

    move-result-object v8

    iput-object v15, v11, Llbe;->E:Ll7e;

    iput-object v5, v11, Llbe;->F:Ly7e;

    iput-object v4, v11, Llbe;->G:Lixe;

    iput-object v6, v11, Llbe;->H:Lqg0;

    iput-object v7, v11, Llbe;->I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

    const/4 v6, 0x3

    iput v6, v11, Llbe;->L:I

    invoke-interface {v14, v13, v8, v11}, Lj4e;->d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move-object v1, v7

    :goto_8
    new-instance v6, Lqae;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getPagination()Lcom/anthropic/velaud/api/project/Pagination;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/project/Pagination;->getHas_more()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lqae;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {v3, v5, v6}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;->getData()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lixe;->E:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_13

    :goto_9
    instance-of v1, v2, Lqg0;

    if-nez v1, :cond_12

    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_11

    move-object v1, v2

    check-cast v1, Lpg0;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lmta;->a:Llta;

    const-string v7, "Failed to search projects: "

    invoke-static {v5, v7, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    sget-object v7, Lfta;->J:Lfta;

    invoke-virtual {v6, v7, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_c
    iput-object v15, v4, Lixe;->E:Ljava/lang/Object;

    goto :goto_d

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v15

    :cond_12
    :goto_d
    iget-object v0, v0, Lsbe;->i:Ly42;

    invoke-static {v2, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v15
.end method

.method public final v(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Lmbe;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lmbe;

    iget v5, v4, Lmbe;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmbe;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmbe;

    invoke-direct {v4, v0, v1}, Lmbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object v1, v4, Lmbe;->K:Ljava/lang/Object;

    iget v5, v4, Lmbe;->M:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v5, :cond_7

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v4, Lmbe;->I:Lpg0;

    iget-object v3, v4, Lmbe;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v2, v4, Lmbe;->J:Z

    iget-object v3, v4, Lmbe;->I:Lpg0;

    check-cast v3, La75;

    iget-object v3, v4, Lmbe;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v5, v4, Lmbe;->G:Ljava/util/Date;

    iget-object v6, v4, Lmbe;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v4, Lmbe;->J:Z

    iget-object v3, v4, Lmbe;->G:Ljava/util/Date;

    iget-object v5, v4, Lmbe;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    goto/16 :goto_5

    :cond_5
    iget-boolean v2, v4, Lmbe;->J:Z

    iget-object v3, v4, Lmbe;->G:Ljava/util/Date;

    iget-object v5, v4, Lmbe;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-boolean v2, v4, Lmbe;->J:Z

    iget-object v3, v4, Lmbe;->G:Ljava/util/Date;

    iget-object v5, v4, Lmbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iget-object v14, v4, Lmbe;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/Project;->getArchived_at()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v12

    :goto_1
    if-eqz v3, :cond_9

    new-instance v14, Ljava/util/Date;

    iget-object v15, v0, Lsbe;->e:Lov5;

    invoke-interface {v15}, Lov5;->a()J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_9
    move-object v14, v12

    :goto_2
    new-instance v7, Lrae;

    invoke-direct {v7, v6, v14}, Lrae;-><init>(ILjava/util/Date;)V

    iput-object v2, v4, Lmbe;->E:Ljava/lang/String;

    iput-object v5, v4, Lmbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-object v1, v4, Lmbe;->G:Ljava/util/Date;

    iput-boolean v3, v4, Lmbe;->J:Z

    iput v11, v4, Lmbe;->M:I

    invoke-virtual {v0, v2, v7, v4}, Lsbe;->w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v14, v2

    move v2, v3

    move-object v3, v1

    :goto_3
    iput-object v14, v4, Lmbe;->E:Ljava/lang/String;

    iput-object v12, v4, Lmbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-object v3, v4, Lmbe;->G:Ljava/util/Date;

    iput-boolean v2, v4, Lmbe;->J:Z

    iput v10, v4, Lmbe;->M:I

    invoke-virtual {v0, v14, v5, v2, v4}, Lsbe;->r(Ljava/lang/String;Lcom/anthropic/velaud/api/project/Project;ZLc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v5, v14

    :goto_4
    new-instance v16, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x2f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILry5;)V

    move-object/from16 v1, v16

    iput-object v5, v4, Lmbe;->E:Ljava/lang/String;

    iput-object v12, v4, Lmbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-object v3, v4, Lmbe;->G:Ljava/util/Date;

    iput-boolean v2, v4, Lmbe;->J:Z

    iput v9, v4, Lmbe;->M:I

    iget-object v7, v0, Lsbe;->c:Li4e;

    iget-object v8, v0, Lsbe;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v5, v1, v4}, Li4e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectUpdateParams;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    goto :goto_7

    :goto_5
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v1, Lqg0;

    if-eqz v7, :cond_c

    move-object v7, v1

    check-cast v7, Lqg0;

    iget-object v7, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/project/Project;

    new-instance v8, Lnbe;

    invoke-direct {v8, v7, v6}, Lnbe;-><init>(Lcom/anthropic/velaud/api/project/Project;I)V

    iput-object v3, v4, Lmbe;->E:Ljava/lang/String;

    iput-object v12, v4, Lmbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-object v5, v4, Lmbe;->G:Ljava/util/Date;

    iput-object v1, v4, Lmbe;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v12, v4, Lmbe;->I:Lpg0;

    iput-boolean v2, v4, Lmbe;->J:Z

    const/4 v6, 0x4

    iput v6, v4, Lmbe;->M:I

    invoke-virtual {v0, v3, v8, v4}, Lsbe;->w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_d

    goto :goto_7

    :cond_c
    instance-of v6, v1, Lpg0;

    if-eqz v6, :cond_13

    :cond_d
    move-object v6, v3

    move-object v3, v1

    :goto_6
    nop

    instance-of v1, v3, Lqg0;

    if-nez v1, :cond_12

    instance-of v1, v3, Lpg0;

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Lpg0;

    new-instance v7, Lrae;

    invoke-direct {v7, v11, v5}, Lrae;-><init>(ILjava/util/Date;)V

    iput-object v12, v4, Lmbe;->E:Ljava/lang/String;

    iput-object v12, v4, Lmbe;->F:Lcom/anthropic/velaud/api/project/Project;

    iput-object v12, v4, Lmbe;->G:Ljava/util/Date;

    iput-object v3, v4, Lmbe;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v4, Lmbe;->I:Lpg0;

    iput-boolean v2, v4, Lmbe;->J:Z

    const/4 v2, 0x5

    iput v2, v4, Lmbe;->M:I

    invoke-virtual {v0, v6, v7, v4}, Lsbe;->w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    move-object v2, v1

    :goto_8
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lmta;->a:Llta;

    const-string v6, "Failed to update project archived state: "

    invoke-static {v4, v6, v2}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v12

    :cond_12
    :goto_b
    iget-object v0, v0, Lsbe;->i:Ly42;

    invoke-static {v3, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object v3

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v12
.end method

.method public final w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lobe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobe;

    iget v1, v0, Lobe;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobe;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobe;

    invoke-direct {v0, p0, p3}, Lobe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object p3, v0, Lobe;->E:Ljava/lang/Object;

    iget v1, v0, Lobe;->G:I

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

    invoke-virtual {p0, p1}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    iput v2, v0, Lobe;->G:I

    iget-object p0, p0, Lsbe;->h:Lj4e;

    invoke-interface {p0, p1, v0}, Lj4e;->f(Lcom/anthropic/velaud/api/project/Project;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lpbe;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->N:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpbe;->N:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpbe;

    invoke-direct {v5, v0, v4}, Lpbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object v4, v5, Lpbe;->L:Ljava/lang/Object;

    iget v6, v5, Lpbe;->N:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lpbe;->J:Lpg0;

    iget-object v2, v5, Lpbe;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v3, v5, Lpbe;->E:Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lpbe;->K:Lcom/anthropic/velaud/api/project/Project;

    iget-object v2, v5, Lpbe;->J:Lpg0;

    check-cast v2, La75;

    iget-object v2, v5, Lpbe;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v3, v5, Lpbe;->H:Lcom/anthropic/velaud/api/project/Project;

    iget-object v6, v5, Lpbe;->E:Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lpbe;->H:Lcom/anthropic/velaud/api/project/Project;

    iget-object v2, v5, Lpbe;->E:Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lpbe;->H:Lcom/anthropic/velaud/api/project/Project;

    iget-object v2, v5, Lpbe;->G:Ljava/lang/String;

    iget-object v3, v5, Lpbe;->F:Ljava/lang/String;

    iget-object v6, v5, Lpbe;->E:Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v15, v2

    move-object v14, v3

    move-object v1, v6

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v4

    new-instance v6, Ltt5;

    invoke-direct {v6, v2, v3, v10}, Ltt5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v5, Lpbe;->E:Ljava/lang/String;

    iput-object v2, v5, Lpbe;->F:Ljava/lang/String;

    iput-object v3, v5, Lpbe;->G:Ljava/lang/String;

    iput-object v4, v5, Lpbe;->H:Lcom/anthropic/velaud/api/project/Project;

    iput v10, v5, Lpbe;->N:I

    invoke-virtual {v0, v1, v6, v5}, Lsbe;->w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v14, v2

    move-object v15, v3

    :goto_1
    new-instance v13, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILry5;)V

    iput-object v1, v5, Lpbe;->E:Ljava/lang/String;

    iput-object v11, v5, Lpbe;->F:Ljava/lang/String;

    iput-object v11, v5, Lpbe;->G:Ljava/lang/String;

    iput-object v4, v5, Lpbe;->H:Lcom/anthropic/velaud/api/project/Project;

    iput v9, v5, Lpbe;->N:I

    iget-object v2, v0, Lsbe;->c:Li4e;

    iget-object v3, v0, Lsbe;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v13, v5}, Li4e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectUpdateParams;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v6, v1

    move-object v3, v4

    move-object v4, v2

    :goto_2
    move-object v2, v4

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v2, Lqg0;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    new-instance v4, Lnbe;

    invoke-direct {v4, v1, v10}, Lnbe;-><init>(Lcom/anthropic/velaud/api/project/Project;I)V

    iput-object v6, v5, Lpbe;->E:Ljava/lang/String;

    iput-object v11, v5, Lpbe;->F:Ljava/lang/String;

    iput-object v11, v5, Lpbe;->G:Ljava/lang/String;

    iput-object v3, v5, Lpbe;->H:Lcom/anthropic/velaud/api/project/Project;

    iput-object v2, v5, Lpbe;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v11, v5, Lpbe;->J:Lpg0;

    iput-object v1, v5, Lpbe;->K:Lcom/anthropic/velaud/api/project/Project;

    iput v8, v5, Lpbe;->N:I

    invoke-virtual {v0, v6, v4, v5}, Lsbe;->w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    new-instance v4, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDetailsUpdated;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v4, v6, v8, v1}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDetailsUpdated;-><init>(Ljava/lang/String;II)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDetailsUpdated;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v8, v0, Lsbe;->f:Let3;

    invoke-interface {v8, v4, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_5

    :cond_a
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_12

    :goto_5
    instance-of v1, v2, Lqg0;

    if-nez v1, :cond_11

    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, Lpg0;

    if-eqz v3, :cond_c

    new-instance v4, Lnvd;

    invoke-direct {v4, v9, v3}, Lnvd;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lpbe;->E:Ljava/lang/String;

    iput-object v11, v5, Lpbe;->F:Ljava/lang/String;

    iput-object v11, v5, Lpbe;->G:Ljava/lang/String;

    iput-object v11, v5, Lpbe;->H:Lcom/anthropic/velaud/api/project/Project;

    iput-object v2, v5, Lpbe;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v5, Lpbe;->J:Lpg0;

    iput-object v11, v5, Lpbe;->K:Lcom/anthropic/velaud/api/project/Project;

    iput v7, v5, Lpbe;->N:I

    invoke-virtual {v0, v6, v4, v5}, Lsbe;->w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_b

    :goto_6
    return-object v12

    :cond_b
    move-object v3, v6

    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    :cond_c
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to update project details for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->J:Lfta;

    invoke-virtual {v4, v5, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_a
    return-object v2

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_11
    return-object v2

    :cond_12
    invoke-static {}, Le97;->d()V

    return-object v11
.end method

.method public final y(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Lqbe;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lqbe;

    iget v5, v4, Lqbe;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqbe;->K:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqbe;

    invoke-direct {v4, v0, v1}, Lqbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object v1, v4, Lqbe;->I:Ljava/lang/Object;

    iget v5, v4, Lqbe;->K:I

    const/4 v6, 0x0

    iget-object v7, v0, Lsbe;->h:Lj4e;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v4, Lqbe;->G:Lpg0;

    iget-object v3, v4, Lqbe;->F:Lpg0;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v2, v4, Lqbe;->H:Z

    iget-object v3, v4, Lqbe;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v2, v4, Lqbe;->H:Z

    iget-object v3, v4, Lqbe;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move v3, v2

    move-object/from16 v2, v21

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v2, v4, Lqbe;->E:Ljava/lang/String;

    iput-boolean v3, v4, Lqbe;->H:Z

    iput v10, v4, Lqbe;->K:I

    invoke-interface {v7, v4, v2, v3}, Lj4e;->a(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v12, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v19, 0x37

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILry5;)V

    iput-object v2, v4, Lqbe;->E:Ljava/lang/String;

    iput-boolean v3, v4, Lqbe;->H:Z

    iput v9, v4, Lqbe;->K:I

    iget-object v1, v0, Lsbe;->c:Li4e;

    iget-object v5, v0, Lsbe;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v2, v12, v4}, Li4e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectUpdateParams;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v21, v3

    move-object v3, v2

    move/from16 v2, v21

    :goto_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v1, Lqg0;

    if-nez v5, :cond_c

    instance-of v5, v1, Lpg0;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lpg0;

    xor-int/lit8 v9, v2, 0x1

    iput-object v6, v4, Lqbe;->E:Ljava/lang/String;

    iput-object v5, v4, Lqbe;->F:Lpg0;

    iput-object v5, v4, Lqbe;->G:Lpg0;

    iput-boolean v2, v4, Lqbe;->H:Z

    iput v8, v4, Lqbe;->K:I

    invoke-interface {v7, v4, v3, v9}, Lj4e;->a(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

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

    const-string v6, "Failed to update project starred state: "

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
    iget-object v0, v0, Lsbe;->i:Ly42;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object v1
.end method

.method public final z(Ljava/lang/String;Ltbc;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;ZLcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lc75;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p7

    instance-of v2, v1, Lrbe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrbe;

    iget v3, v2, Lrbe;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrbe;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrbe;

    invoke-direct {v2, p0, v1}, Lrbe;-><init>(Lsbe;Lc75;)V

    :goto_0
    iget-object v1, v2, Lrbe;->J:Ljava/lang/Object;

    iget v3, v2, Lrbe;->L:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v2, Lrbe;->I:Z

    iget v3, v2, Lrbe;->H:I

    iget-object v5, v2, Lrbe;->G:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iget-object v6, v2, Lrbe;->F:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iget-object v2, v2, Lrbe;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v13, v5

    move-object v12, v6

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v2, Lrbe;->E:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v2, Lrbe;->F:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    move-object/from16 v3, p6

    iput-object v3, v2, Lrbe;->G:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    move/from16 v6, p3

    iput v6, v2, Lrbe;->H:I

    move/from16 v7, p5

    iput-boolean v7, v2, Lrbe;->I:Z

    iput v5, v2, Lrbe;->L:I

    iget-object v5, p0, Lsbe;->d:Ls6e;

    iget-object v8, p0, Lsbe;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-interface {v5, v8, p1, v9, v2}, Ls6e;->g(Ljava/lang/String;Ljava/lang/String;Ltbc;La75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lva5;->E:Lva5;

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, p1

    move-object v12, v1

    move-object v1, v2

    move-object v13, v3

    move v3, v6

    move v0, v7

    :goto_1
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/api/chat/MessageFile;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileAdded;

    invoke-interface {v5}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v3

    iget-object v7, p0, Lsbe;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileAdded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V

    const-class v3, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileAdded;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v7, p0, Lsbe;->f:Let3;

    invoke-interface {v7, v6, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v3, La6e;

    invoke-direct {v3, v5, v8}, La6e;-><init>(Lcom/anthropic/velaud/api/chat/MessageFile;Ljava/lang/String;)V

    iget-object v5, p0, Lsbe;->l:Lhk0;

    invoke-virtual {v5, v3}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lpg0;

    if-eqz v3, :cond_a

    :goto_2
    if-nez v2, :cond_8

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lpg0;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lmta;->a:Llta;

    const-string v6, "Failed to upload file: "

    invoke-static {v4, v6, v2}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v3, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    iget-object p0, p0, Lsbe;->i:Ly42;

    invoke-static {v1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :cond_9
    return-object v1

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v4
.end method
