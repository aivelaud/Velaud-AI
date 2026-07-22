.class public final Lqvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvi;


# direct methods
.method public constructor <init>(Lrvi;Lapg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvi;->a:Lrvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpvi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpvi;

    iget v1, v0, Lpvi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpvi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpvi;

    invoke-direct {v0, p0, p2}, Lpvi;-><init>(Lqvi;Lc75;)V

    :goto_0
    iget-object p2, v0, Lpvi;->E:Ljava/lang/Object;

    iget v1, v0, Lpvi;->G:I

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

    iput v3, v0, Lpvi;->G:I

    iget-object p0, p0, Lqvi;->a:Lrvi;

    invoke-interface {p0, p1, v0}, Lrvi;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

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

    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerEnvelope;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerEnvelope;->getTrigger()Lcom/anthropic/velaud/sessions/types/TriggerResource;

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
