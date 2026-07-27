.class public final Lv41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqa;

.field public final b:Lct2;

.field public final c:Lhdj;

.field public final d:Lhh6;


# direct methods
.method public constructor <init>(Lyqa;Lct2;Lhdj;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv41;->a:Lyqa;

    iput-object p2, p0, Lv41;->b:Lct2;

    iput-object p3, p0, Lv41;->c:Lhdj;

    iput-object p4, p0, Lv41;->d:Lhh6;

    return-void
.end method


# virtual methods
.method public final a(Lvs7;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt41;

    iget v1, v0, Lt41;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt41;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt41;

    invoke-direct {v0, p0, p2}, Lt41;-><init>(Lv41;Lc75;)V

    :goto_0
    iget-object p2, v0, Lt41;->F:Ljava/lang/Object;

    iget v1, v0, Lt41;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lt41;->E:Lvs7;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lt41;->E:Lvs7;

    iput v3, v0, Lt41;->H:I

    iget-object p2, p0, Lv41;->a:Lyqa;

    invoke-virtual {p2, p1, v0}, Lyqa;->b(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lgu7;

    if-nez p2, :cond_5

    new-instance p0, Ld1e;

    sget-object p1, Ls41;->E:Ls41;

    invoke-direct {p0, p1}, Ld1e;-><init>(Ls41;)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lvs7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgu7;->a()Lc7f;

    move-result-object p2

    const-string v1, "file"

    invoke-static {v1, p1, p2}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object p1

    iget-object p2, p0, Lv41;->c:Lhdj;

    iget-object p2, p2, Lhdj;->d:Ljava/lang/String;

    iput-object v4, v0, Lt41;->E:Lvs7;

    iput v2, v0, Lt41;->H:I

    iget-object p0, p0, Lv41;->b:Lct2;

    invoke-interface {p0, p2, p1, v0}, Lct2;->n(Ljava/lang/String;Ltbc;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_7

    new-instance p0, Lc1e;

    check-cast p2, Lqg0;

    iget-object p1, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-direct {p0, p1}, Lc1e;-><init>(Lcom/anthropic/velaud/api/chat/MessageAttachment;)V

    return-object p0

    :cond_7
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_a

    new-instance p0, Ld1e;

    move-object p1, p2

    check-cast p1, Lpg0;

    invoke-static {p1}, Luml;->e(Lpg0;)Ls41;

    move-result-object v0

    invoke-static {p1}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object p1

    instance-of v1, p2, Lng0;

    if-eqz v1, :cond_8

    check-cast p2, Lng0;

    goto :goto_4

    :cond_8
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lng0;->a()I

    move-result p2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    :cond_9
    invoke-direct {p0, v0, p1, v4}, Ld1e;-><init>(Ls41;Ll37;Ljava/lang/Integer;)V

    return-object p0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public final b(Lvs7;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu41;

    iget v1, v0, Lu41;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu41;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu41;

    invoke-direct {v0, p0, p2}, Lu41;-><init>(Lv41;Lc75;)V

    :goto_0
    iget-object p2, v0, Lu41;->F:Ljava/lang/Object;

    iget v1, v0, Lu41;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lu41;->E:Lvs7;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvs7;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    sget-object v1, Lva5;->E:Lva5;

    if-gtz p2, :cond_5

    iput-object v2, v0, Lu41;->E:Lvs7;

    iput v4, v0, Lu41;->H:I

    invoke-virtual {p0, p1, v0}, Lv41;->a(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lv41;->d:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v4, Lm0;

    const/16 v5, 0x18

    invoke-direct {v4, p0, p1, v2, v5}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lu41;->E:Lvs7;

    iput v3, v0, Lu41;->H:I

    invoke-static {p2, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    move-object v5, p2

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p0, Lc1e;

    invoke-virtual {p1}, Lvs7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvs7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v0, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/api/chat/MessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-direct {p0, v0}, Lc1e;-><init>(Lcom/anthropic/velaud/api/chat/MessageAttachment;)V

    return-object p0

    :goto_3
    sget-object p0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p1}, Lvs7;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "readAsText failed: mime="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance p0, Ld1e;

    sget-object p1, Ls41;->E:Ls41;

    invoke-direct {p0, p1}, Ld1e;-><init>(Ls41;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
