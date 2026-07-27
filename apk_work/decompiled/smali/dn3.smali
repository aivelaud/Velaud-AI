.class public final Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh6;

.field public final c:Lxs9;

.field public final d:Lz0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh6;Lxs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3;->a:Landroid/content/Context;

    iput-object p2, p0, Ldn3;->b:Lhh6;

    iput-object p3, p0, Ldn3;->c:Lxs9;

    new-instance p1, Lz0f;

    const-string p2, "\"code\":(\"(?:[^\"\\\\]|\\\\.)+)"

    invoke-direct {p1, p2}, Lz0f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldn3;->d:Lz0f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcn3;

    iget v1, v0, Lcn3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcn3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcn3;

    invoke-direct {v0, p0, p2}, Lcn3;-><init>(Ldn3;Lc75;)V

    :goto_0
    iget-object p2, v0, Lcn3;->E:Ljava/lang/Object;

    iget v1, v0, Lcn3;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Ldn3;->b:Lhh6;

    invoke-interface {p2}, Lhh6;->getDefault()Lna5;

    move-result-object p2

    new-instance v1, Lsh3;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p0, v3, v4}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v2, v0, Lcn3;->G:I

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method
