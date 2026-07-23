.class public final Ldf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lua5;

.field public final c:Lapg;

.field public final d:Lyc6;

.field public final e:Let3;

.field public final f:Ljava/lang/String;

.field public final g:Lki4;

.field public final h:Lae4;

.field public final i:Lae4;

.field public final j:Lae4;

.field public final k:Lae4;

.field public final l:Lee4;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public q:I

.field public r:I

.field public final s:Ltad;

.field public final t:Ltad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt65;Lapg;Lyc6;Let3;Ljava/lang/String;Lki4;Lae4;Lae4;Lae4;Lae4;Lee4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf8;->a:Landroid/content/Context;

    iput-object p2, p0, Ldf8;->b:Lua5;

    iput-object p3, p0, Ldf8;->c:Lapg;

    iput-object p4, p0, Ldf8;->d:Lyc6;

    iput-object p5, p0, Ldf8;->e:Let3;

    iput-object p6, p0, Ldf8;->f:Ljava/lang/String;

    iput-object p7, p0, Ldf8;->g:Lki4;

    iput-object p8, p0, Ldf8;->h:Lae4;

    iput-object p9, p0, Ldf8;->i:Lae4;

    iput-object p10, p0, Ldf8;->j:Lae4;

    iput-object p11, p0, Ldf8;->k:Lae4;

    iput-object p12, p0, Ldf8;->l:Lee4;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldf8;->m:Ltad;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldf8;->n:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ldf8;->o:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldf8;->p:Ltad;

    sget-object p1, Ltc6;->a:Ltc6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldf8;->s:Ltad;

    sget-object p1, Lcc6;->c:Lcc6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldf8;->t:Ltad;

    return-void
.end method


# virtual methods
.method public final a(ILq04;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbf8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbf8;

    iget v1, v0, Lbf8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf8;

    invoke-direct {v0, p0, p3}, Lbf8;-><init>(Ldf8;Lc75;)V

    :goto_0
    iget-object p3, v0, Lbf8;->E:Ljava/lang/Object;

    iget v1, v0, Lbf8;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lbf8;->G:I

    invoke-static {p2, p1, v0}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lva5;->E:Lva5;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lw04;

    instance-of p1, p3, Lu04;

    if-nez p1, :cond_6

    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestNumberCopied;

    iget-object p2, p0, Ldf8;->g:Lki4;

    invoke-virtual {p2}, Lki4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p2

    :goto_3
    invoke-direct {p1, v3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestNumberCopied;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestNumberCopied;->Companion:Lx74;

    invoke-virtual {p2}, Lx74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    iget-object p0, p0, Ldf8;->e:Let3;

    invoke-interface {p0, p1, p2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_6
    return-object p3
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Ldf8;->e()Lzf8;

    move-result-object v3

    iget-object v0, p0, Ldf8;->g:Lki4;

    invoke-virtual {v0}, Lki4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/SessionId;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    iget-object v0, p0, Ldf8;->i:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getDefault_branch()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Ldf8;->j:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldf8;->c()Lcc6;

    move-result-object v1

    iget-object v1, v1, Lcc6;->a:Ljava/lang/String;

    iget-object v5, p0, Ldf8;->k:Lae4;

    invoke-virtual {v5}, Lae4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v8

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v0

    :goto_3
    new-instance v0, Lbz6;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object v1, v1, Ldf8;->b:Lua5;

    invoke-static {v1, v8, v8, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_5
    :goto_4
    return-void
.end method

.method public final c()Lcc6;
    .locals 0

    iget-object p0, p0, Ldf8;->t:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc6;

    return-object p0
.end method

.method public final d()Lwc6;
    .locals 0

    iget-object p0, p0, Ldf8;->s:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc6;

    return-object p0
.end method

.method public final e()Lzf8;
    .locals 0

    iget-object p0, p0, Ldf8;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf8;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldf8;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
