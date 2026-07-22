.class public final Lys0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lct0;


# direct methods
.method public constructor <init>(Lct0;La75;)V
    .locals 0

    iput-object p1, p0, Lys0;->F:Lct0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lys0;

    iget-object p0, p0, Lys0;->F:Lct0;

    invoke-direct {p1, p0, p2}, Lys0;-><init>(Lct0;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lys0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lys0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lys0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lys0;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lys0;->F:Lct0;

    iget-object v0, p1, Lct0;->i:Lrx0;

    iget-object p1, p1, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    check-cast p1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;->getUuid-2-azyQ4()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lys0;->E:I

    invoke-interface {v0, p1, p0}, Lrx0;->d(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_3

    check-cast p1, Lqg0;

    iget-object p0, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifactContent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/artifacts/PublishedArtifactContent;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1
.end method
