.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhdj;

.field public final c:Lct2;

.field public final d:Lgmi;

.field public final e:Let3;

.field public final f:Lua5;

.field public final g:Lua5;

.field public final h:Lkhh;

.field public final i:Lgpe;

.field public final j:Lkhh;

.field public final k:Lgpe;

.field public l:Lvs1;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final n:Li47;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhdj;Lct2;Lgmi;Let3;Lt65;Lua5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->a:Ljava/lang/String;

    iput-object p2, p0, Lst1;->b:Lhdj;

    iput-object p3, p0, Lst1;->c:Lct2;

    iput-object p4, p0, Lst1;->d:Lgmi;

    iput-object p5, p0, Lst1;->e:Let3;

    iput-object p6, p0, Lst1;->f:Lua5;

    iput-object p7, p0, Lst1;->g:Lua5;

    const/4 p1, 0x0

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lst1;->h:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lst1;->i:Lgpe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lst1;->j:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lst1;->k:Lgpe;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lst1;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Li47;

    sget-object p2, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->VOICE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-direct {p1, p5, p2}, Li47;-><init>(Let3;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V

    iput-object p1, p0, Lst1;->n:Li47;

    return-void
.end method

.method public static final a(Lst1;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lrt1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrt1;

    iget v1, v0, Lrt1;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrt1;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrt1;

    invoke-direct {v0, p0, p3}, Lrt1;-><init>(Lst1;Lc75;)V

    :goto_0
    iget-object p3, v0, Lrt1;->E:Ljava/lang/Object;

    iget v1, v0, Lrt1;->G:I

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

    iget-object p3, p0, Lst1;->c:Lct2;

    iget-object v1, p0, Lst1;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object p0, p0, Lst1;->a:Ljava/lang/String;

    new-instance v4, Lcom/anthropic/velaud/api/chat/RecordToolResultRequest;

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v3, v6, v3}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2, v2, v3}, Lcom/anthropic/velaud/api/chat/RecordToolResultRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLry5;)V

    iput v2, v0, Lrt1;->G:I

    invoke-interface {p3, v1, p0, v4, v0}, Lct2;->s(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RecordToolResultRequest;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p3, Lqg0;

    if-nez p0, :cond_5

    instance-of p0, p3, Lpg0;

    if-eqz p0, :cond_4

    check-cast p3, Lpg0;

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "Failed to send tool denial result"

    invoke-static {p3}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p0, v3, p1, v3, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_5
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lst1;->h:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luii;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lkhh;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lst1;->d(Z)V

    instance-of v0, v4, Lrii;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljr1;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v3, Lst1;->g:Lua5;

    invoke-static {p1, v6, v6, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lst1;->h:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lst1;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lst1;->j:Lkhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
