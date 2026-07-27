.class public final Lsi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfa;

.field public final b:Lq7;


# direct methods
.method public constructor <init>(Lpfa;Lq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi6;->a:Lpfa;

    iput-object p2, p0, Lsi6;->b:Lq7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ly42;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lri6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lri6;

    iget v1, v0, Lri6;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri6;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri6;

    invoke-direct {v0, p0, p3}, Lri6;-><init>(Lsi6;Lc75;)V

    :goto_0
    iget-object p3, v0, Lri6;->F:Ljava/lang/Object;

    iget v1, v0, Lri6;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lri6;->E:Ly42;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;

    invoke-direct {p3, p1}, Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;-><init>(Ljava/util/List;)V

    iput-object p2, v0, Lri6;->E:Ly42;

    iput v2, v0, Lri6;->H:I

    iget-object p0, p0, Lsi6;->b:Lq7;

    invoke-interface {p0, p3, v0}, Lq7;->h(Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {p3, p2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p3
.end method

.method public final b(ZZ)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lsi6;->a:Lpfa;

    iget-object p0, p0, Lpfa;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Lofa;->J:Lofa;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/anthropic/velaud/api/account/DocumentAcceptance;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lcom/anthropic/velaud/api/account/DocumentAcceptance;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lofa;->H:Lofa;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/anthropic/velaud/api/account/DocumentAcceptance;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lcom/anthropic/velaud/api/account/DocumentAcceptance;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lofa;->I:Lofa;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/anthropic/velaud/api/account/DocumentAcceptance;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Lcom/anthropic/velaud/api/account/DocumentAcceptance;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
