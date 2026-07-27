.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9c;

.field public final b:Lxta;


# direct methods
.method public constructor <init>(Lb9c;Lxta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Lb9c;

    iput-object p2, p0, Lgke;->b:Lxta;

    return-void
.end method


# virtual methods
.method public final a(Leke;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfke;

    iget v1, v0, Lfke;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfke;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfke;

    invoke-direct {v0, p0, p2}, Lfke;-><init>(Lgke;Lc75;)V

    :goto_0
    iget-object p2, v0, Lfke;->E:Ljava/lang/Object;

    iget v1, v0, Lfke;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lgke;->b:Lxta;

    invoke-virtual {p1}, Leke;->a()Lq1c;

    move-result-object p2

    invoke-virtual {p1}, Leke;->b()Lcom/squareup/wire/AnyMessage;

    move-result-object p1

    iput v2, v0, Lfke;->G:I

    invoke-static {p0, p2, p1, v0}, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt;->inlineDispatchRequest(Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;Lq1c;Lcom/squareup/wire/AnyMessage;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
