.class public final Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsh8;

.field public final b:Ldi8;

.field public final c:Lyv5;

.field public final d:Lhh6;

.field public final e:Lkhh;

.field public final f:Lgpe;


# direct methods
.method public constructor <init>(Lsh8;Ldi8;Lyv5;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh8;->a:Lsh8;

    iput-object p2, p0, Lxh8;->b:Ldi8;

    iput-object p3, p0, Lxh8;->c:Lyv5;

    iput-object p4, p0, Lxh8;->d:Lhh6;

    sget-object p1, Lzh8;->a:Lzh8;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lxh8;->e:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lxh8;->f:Lgpe;

    return-void
.end method

.method public static final a(Lxh8;Lc75;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxh8;->e:Lkhh;

    instance-of v1, p1, Lwh8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwh8;

    iget v2, v1, Lwh8;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwh8;->J:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwh8;

    invoke-direct {v1, p0, p1}, Lwh8;-><init>(Lxh8;Lc75;)V

    :goto_0
    iget-object p1, v1, Lwh8;->H:Ljava/lang/Object;

    iget v2, v1, Lwh8;->J:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lwh8;->G:Lcom/anthropic/velaud/api/account/BootstrapResponse;

    iget-object v3, v1, Lwh8;->F:Lqg0;

    iget-object v1, v1, Lwh8;->E:Lqg0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lai8;->a:Lai8;

    invoke-virtual {v0, v5, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const-string p1, "Refreshing global bootstrap"

    const/4 v2, 0x6

    invoke-static {v2, p1, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lxh8;->a:Lsh8;

    iput v4, v1, Lwh8;->J:I

    iget-object v2, p1, Lsh8;->b:Lns5;

    new-instance v7, Luh3;

    invoke-direct {v7, p1, v5, v4}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v7, v1}, Lns5;->f(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, p1, Lqg0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lqg0;

    iget-object v4, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/account/BootstrapResponse;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/BootstrapResponse;->getGrowthbook()Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lxh8;->b:Ldi8;

    iput-object v2, v1, Lwh8;->E:Lqg0;

    iput-object v2, v1, Lwh8;->F:Lqg0;

    iput-object v4, v1, Lwh8;->G:Lcom/anthropic/velaud/api/account/BootstrapResponse;

    iput v3, v1, Lwh8;->J:I

    check-cast v8, Lei8;

    iget-object v2, v8, Lei8;->a:Llo8;

    invoke-virtual {v2, v7, v1}, Llo8;->c(Lcom/anthropic/velaud/api/account/GrowthBookSchema;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v1, p1

    move-object v3, v1

    move-object v2, v4

    :goto_3
    move-object v4, v2

    move-object p1, v3

    goto :goto_4

    :cond_6
    sget-object v1, Ll0i;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v1, "Global bootstrap response missing GrowthBook schema"

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/4 v7, 0x0

    sget-object v8, Lhsg;->H:Lhsg;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object v1, p1

    :goto_4
    iget-object p0, p0, Lxh8;->c:Lyv5;

    iget-object v2, p0, Lyv5;->a:Lov5;

    invoke-interface {v2}, Lov5;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lyv5;->b:J

    new-instance p0, Lbi8;

    invoke-direct {p0, v4}, Lbi8;-><init>(Lcom/anthropic/velaud/api/account/BootstrapResponse;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_a

    move-object v1, p1

    :goto_5
    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_9

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_8

    check-cast p1, Lpg0;

    new-instance p0, Lyh8;

    invoke-direct {p0, p1}, Lyh8;-><init>(Lpg0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_9
    return-object v1

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v5
.end method


# virtual methods
.method public final b(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luh8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luh8;

    iget v1, v0, Luh8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh8;

    invoke-direct {v0, p0, p1}, Luh8;-><init>(Lxh8;Lc75;)V

    :goto_0
    iget-object p1, v0, Luh8;->E:Ljava/lang/Object;

    iget v1, v0, Luh8;->G:I

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

    iget-object p0, p0, Lxh8;->e:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci8;

    instance-of v1, p1, Lbi8;

    if-eqz v1, :cond_3

    check-cast p1, Lbi8;

    iget-object p0, p1, Lbi8;->a:Lcom/anthropic/velaud/api/account/BootstrapResponse;

    return-object p0

    :cond_3
    new-instance p1, Lop5;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v2, v3}, Lop5;-><init>(IILa75;)V

    iput v2, v0, Luh8;->G:I

    invoke-static {p0, p1, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Lci8;

    instance-of p0, p1, Lbi8;

    if-eqz p0, :cond_5

    check-cast p1, Lbi8;

    iget-object p0, p1, Lbi8;->a:Lcom/anthropic/velaud/api/account/BootstrapResponse;

    return-object p0

    :cond_5
    return-object v3
.end method
