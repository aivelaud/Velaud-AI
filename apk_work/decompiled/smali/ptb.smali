.class public final Lptb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldpb;

.field public final b:Lhdj;


# direct methods
.method public constructor <init>(Ldpb;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptb;->a:Ldpb;

    iput-object p2, p0, Lptb;->b:Lhdj;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lotb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lotb;

    iget v1, v0, Lotb;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lotb;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lotb;

    invoke-direct {v0, p0, p1}, Lotb;-><init>(Lptb;Lc75;)V

    :goto_0
    iget-object p1, v0, Lotb;->E:Ljava/lang/Object;

    iget v1, v0, Lotb;->G:I

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

    iget-object p1, p0, Lptb;->b:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    iput v3, v0, Lotb;->G:I

    iget-object p0, p0, Lptb;->a:Ldpb;

    invoke-interface {p0, p1, v0}, Ldpb;->d(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_5

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lpg0;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to reset memory: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object p1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_5
    return-object p1
.end method
