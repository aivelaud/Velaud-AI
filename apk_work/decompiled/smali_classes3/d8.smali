.class public final Ld8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Z

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLer5;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld8;->E:I

    .line 21
    iput-object p1, p0, Ld8;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Ld8;->H:Z

    iput-object p3, p0, Ld8;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ldci;Ljava/lang/Integer;ZLrad;Lrad;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld8;->E:I

    iput-object p1, p0, Ld8;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8;->H:Z

    iput-object p4, p0, Ld8;->J:Ljava/lang/Object;

    iput-object p5, p0, Ld8;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ldyj;Landroid/net/Uri;Ljava/lang/String;La75;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld8;->E:I

    .line 20
    iput-object p1, p0, Ld8;->J:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->K:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lf8;Lfxa;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8;->E:I

    .line 19
    iput-object p1, p0, Ld8;->J:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;La75;I)V
    .locals 0

    .line 22
    iput p6, p0, Ld8;->E:I

    iput-object p1, p0, Ld8;->J:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8;->H:Z

    iput-object p4, p0, Ld8;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;La75;I)V
    .locals 0

    .line 23
    iput p7, p0, Ld8;->E:I

    iput-object p1, p0, Ld8;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->G:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8;->H:Z

    iput-object p4, p0, Ld8;->J:Ljava/lang/Object;

    iput-object p5, p0, Ld8;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lut6;Lc98;La98;La98;La75;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld8;->E:I

    .line 18
    iput-object p1, p0, Ld8;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->I:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->J:Ljava/lang/Object;

    iput-object p4, p0, Ld8;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld8;->I:Ljava/lang/Object;

    check-cast v0, Lst1;

    iget v1, p0, Ld8;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lst1;->c:Lct2;

    iget-object v1, v0, Lst1;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v4, v0, Lst1;->a:Ljava/lang/String;

    new-instance v5, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;

    iget-object v6, p0, Ld8;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Ld8;->H:Z

    iget-object v8, p0, Ld8;->J:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Ld8;->K:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;ILry5;)V

    iput v3, p0, Ld8;->F:I

    invoke-interface {p1, v1, v4, v5, p0}, Lct2;->A(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_4

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_3

    check-cast p1, Lpg0;

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Failed to record voice remote tool approval"

    invoke-static {p1}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v4, Lhsg;->F:Lhsg;

    invoke-static {p0, v4, v1, v2, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iget-object p0, v0, Lst1;->l:Lvs1;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lvs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld8;->I:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget v1, p0, Ld8;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lrf3;->k:Lct2;

    iget-object v1, v0, Lrf3;->d:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v4, v0, Lrf3;->R0:Ljava/lang/String;

    iget-object v5, p0, Ld8;->G:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, p0, Ld8;->H:Z

    iget-object v5, p0, Ld8;->J:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v5, p0, Ld8;->K:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    new-instance v6, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lry5;)V

    iput v3, p0, Ld8;->F:I

    invoke-interface {p1, v1, v4, v6, p0}, Lct2;->A(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_4

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_3

    check-cast p1, Lpg0;

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Failed to record tool approval"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v4, Lhsg;->F:Lhsg;

    invoke-static {p0, v4, v1, v2, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iget-object p0, v0, Lrf3;->n0:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lrad;

    iget-object v1, p0, Ld8;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ld8;->G:Ljava/lang/Object;

    check-cast v2, Ldci;

    iget v3, p0, Ld8;->F:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Ldci;->a(JLjava/lang/Integer;)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object p1, Lsk4;->a:Lvdh;

    invoke-virtual {v0, v5, v6}, Lrad;->i(J)V

    iget-object p1, p0, Ld8;->K:Ljava/lang/Object;

    check-cast p1, Lrad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lrad;->i(J)V

    invoke-virtual {v0}, Lrad;->h()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ldci;->b(J)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean v3, p0, Ld8;->H:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    const-wide/16 v5, 0x3e8

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x64

    :goto_4
    iput v4, p0, Ld8;->F:I

    invoke-static {v5, v6, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lva5;->E:Lva5;

    if-ne p1, v3, :cond_2

    return-object v3
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld8;->I:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget v1, p0, Ld8;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ld8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lt75;->b:Ltb9;

    iget-object v1, p0, Ld8;->J:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-object v0, p0, Ld8;->I:Ljava/lang/Object;

    iput v4, p0, Ld8;->F:I

    invoke-virtual {p1, v1, v4, p0}, Ltb9;->f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget-boolean v1, p0, Ld8;->H:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld8;->K:Ljava/lang/Object;

    check-cast v1, Ler5;

    :try_start_1
    iget-object v0, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object v0

    iget-object v1, v1, Ler5;->a:Lxs9;

    invoke-static {p1, v1}, Lz6k;->F(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lxs9;)Lsc2;

    move-result-object v1

    iput-object v2, p0, Ld8;->I:Ljava/lang/Object;

    iput-object p1, p0, Ld8;->G:Ljava/lang/Object;

    iput v3, p0, Ld8;->F:I

    invoke-virtual {v0, v1, p0}, Lxc2;->b(Lsc2;Lavh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p0, p1

    :goto_2
    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Failed to persist conversation"

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_5
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld8;->I:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Ld8;->G:Ljava/lang/Object;

    check-cast v1, Lut6;

    iget-object v2, v1, Lut6;->a:Llwi;

    iget v3, p0, Ld8;->F:I

    sget-object v4, Lqt6;->G:Lqt6;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-boolean v3, p0, Ld8;->H:Z

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Llwi;->c:Lmwi;

    invoke-virtual {p1}, Lmwi;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v3, p1

    :goto_0
    iget p1, v1, Lut6;->d:I

    if-ne p1, v6, :cond_3

    iget-boolean p1, v1, Lut6;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Llwi;->c:Lmwi;

    invoke-virtual {p1}, Lmwi;->a()V

    invoke-virtual {v2}, Llwi;->m()V

    :cond_3
    iget p1, v1, Lut6;->d:I

    const/4 v7, 0x2

    if-lt p1, v7, :cond_4

    iget-object p0, v2, Llwi;->c:Lmwi;

    invoke-virtual {p0}, Lmwi;->a()V

    invoke-virtual {v2}, Llwi;->m()V

    invoke-interface {v0, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    iput-boolean v3, p0, Ld8;->H:Z

    iput v6, p0, Ld8;->F:I

    invoke-virtual {v1, p0}, Lut6;->d(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lva5;->E:Lva5;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld8;->J:Ljava/lang/Object;

    check-cast p1, La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v5

    :cond_6
    iget p1, v1, Lut6;->d:I

    if-nez p1, :cond_7

    iput-boolean v3, v1, Lut6;->e:Z

    :cond_7
    iget-object p0, p0, Ld8;->K:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    iget p0, v1, Lut6;->d:I

    add-int/2addr p0, v6

    iput p0, v1, Lut6;->d:I

    sget-object p0, Lqt6;->E:Lqt6;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    invoke-virtual {v2}, Llwi;->c()Lly6;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p0, Lqt6;->F:Lqt6;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_9
    invoke-interface {v0, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ld8;->H:Z

    iget-object v1, p0, Ld8;->K:Ljava/lang/Object;

    check-cast v1, Llwi;

    iget v2, p0, Ld8;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Ld8;->I:Ljava/lang/Object;

    check-cast p0, Lkre;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ld8;->J:Ljava/lang/Object;

    check-cast p1, Lkre;

    if-nez p1, :cond_4

    iget-object p1, v1, Llwi;->e:Llg0;

    iget-object p1, p1, Llg0;->a:Lfo8;

    const-string v2, "ccr_step_up_reauth"

    invoke-interface {p1, v2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Llwi;->d:Lmre;

    invoke-virtual {p1, v0}, Lmre;->d(Z)Lkre;

    move-result-object p1

    :cond_4
    :goto_1
    iget-object v0, v1, Llwi;->a:Lyvi;

    new-instance v1, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;

    iget-object v2, p0, Ld8;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "Velaud on "

    invoke-static {v5, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    iget-object v5, p1, Lkre;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz p1, :cond_6

    iget-object v6, p1, Lkre;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz p1, :cond_7

    const-string v4, "android"

    :cond_7
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld8;->I:Ljava/lang/Object;

    iput v3, p0, Ld8;->F:I

    invoke-interface {v0, v1, p0}, Lyvi;->b(Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    iget v0, p0, Ld8;->E:I

    iget-object v1, p0, Ld8;->K:Ljava/lang/Object;

    iget-object v2, p0, Ld8;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld8;

    check-cast v2, Ldyj;

    check-cast v1, Landroid/net/Uri;

    iget-object p0, p0, Ld8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p0, p2}, Ld8;-><init>(Ldyj;Landroid/net/Uri;Ljava/lang/String;La75;)V

    iput-object p1, v0, Ld8;->I:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Ld8;

    move-object v4, v2

    check-cast v4, Lkre;

    move-object v5, v1

    check-cast v5, Llwi;

    iget-boolean v6, p0, Ld8;->H:Z

    iget-object p0, p0, Ld8;->G:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;La75;I)V

    return-object v3

    :pswitch_1
    move-object v10, p2

    new-instance v4, Ld8;

    iget-object p1, p0, Ld8;->G:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lut6;

    iget-object p0, p0, Ld8;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc98;

    move-object v7, v2

    check-cast v7, La98;

    move-object v8, v1

    check-cast v8, La98;

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Ld8;-><init>(Lut6;Lc98;La98;La98;La75;)V

    return-object v4

    :pswitch_2
    move-object v10, p2

    new-instance v4, Ld8;

    move-object v5, v2

    check-cast v5, Lmr5;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/api/project/Project;

    iget-boolean v7, p0, Ld8;->H:Z

    iget-object p0, p0, Ld8;->G:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v10

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;La75;I)V

    iput-object p1, v4, Ld8;->I:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v10, p2

    new-instance p2, Ld8;

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget-boolean p0, p0, Ld8;->H:Z

    check-cast v1, Ler5;

    invoke-direct {p2, v2, p0, v1, v10}, Ld8;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLer5;La75;)V

    iput-object p1, p2, Ld8;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v10, p2

    new-instance v4, Ld8;

    iget-object p1, p0, Ld8;->G:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldci;

    iget-object p1, p0, Ld8;->I:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v7, p0, Ld8;->H:Z

    move-object v8, v2

    check-cast v8, Lrad;

    move-object v9, v1

    check-cast v9, Lrad;

    invoke-direct/range {v4 .. v10}, Ld8;-><init>(Ldci;Ljava/lang/Integer;ZLrad;Lrad;La75;)V

    return-object v4

    :pswitch_5
    move-object v10, p2

    new-instance v4, Ld8;

    iget-object p1, p0, Ld8;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrf3;

    iget-object p1, p0, Ld8;->G:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Ld8;->H:Z

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;La75;I)V

    return-object v4

    :pswitch_6
    move-object v10, p2

    new-instance v4, Ld8;

    iget-object p1, p0, Ld8;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lst1;

    iget-object p1, p0, Ld8;->G:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Ld8;->H:Z

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;La75;I)V

    return-object v4

    :pswitch_7
    move-object v10, p2

    new-instance p1, Ld8;

    check-cast v2, Lf8;

    check-cast v1, Lfxa;

    iget-boolean p0, p0, Ld8;->H:Z

    invoke-direct {p1, v2, v1, p0, v10}, Ld8;-><init>(Lf8;Lfxa;ZLa75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ld8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld8;

    invoke-virtual {p0, v1}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ld8;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld8;->K:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v9, v1, Ld8;->J:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ldyj;

    iget-object v9, v12, Ldyj;->b:Lcra;

    iget-object v10, v1, Ld8;->I:Ljava/lang/Object;

    check-cast v10, Lua5;

    sget-object v11, Lva5;->E:Lva5;

    iget v13, v1, Ld8;->F:I

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    if-eq v13, v8, :cond_3

    if-eq v13, v2, :cond_2

    if-eq v13, v6, :cond_1

    if-ne v13, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget-boolean v2, v1, Ld8;->H:Z

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v11

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v1, Ld8;->H:Z

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iput-object v10, v1, Ld8;->I:Ljava/lang/Object;

    iput v8, v1, Ld8;->F:I

    iget-object v5, v9, Lcra;->b:Lhh6;

    invoke-interface {v5}, Lhh6;->b()Lna5;

    move-result-object v5

    new-instance v7, Lbra;

    invoke-direct {v7, v9, v0, v14, v8}, Lbra;-><init>(Lcra;Landroid/net/Uri;La75;I)V

    invoke-static {v5, v7, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_5

    :goto_0
    move-object v4, v11

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v10, v1, Ld8;->I:Ljava/lang/Object;

    iput-boolean v5, v1, Ld8;->H:Z

    iput v2, v1, Ld8;->F:I

    iget-object v2, v9, Lcra;->b:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v7, Lbra;

    invoke-direct {v7, v9, v0, v14, v4}, Lbra;-><init>(Lcra;Landroid/net/Uri;La75;I)V

    invoke-static {v2, v7, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v2, Landroid/util/Size;

    new-instance v4, Ly89;

    iget-object v7, v12, Ldyj;->a:Landroid/content/Context;

    invoke-direct {v4, v7}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Ly89;->c:Ljava/lang/Object;

    iget-object v7, v1, Ld8;->G:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Ly89;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ly89;->e(Ljava/lang/String;)V

    sget-object v7, Lg99;->a:Ld3f;

    invoke-virtual {v4}, Ly89;->d()Lsn7;

    move-result-object v7

    sget-object v8, Lg99;->f:Ld3f;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v7, Lsn7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x1f40

    invoke-static {v7, v7}, Lwbl;->e(II)Lf2h;

    move-result-object v7

    sget-object v8, Lf99;->a:Ld3f;

    invoke-virtual {v4}, Ly89;->d()Lsn7;

    move-result-object v8

    sget-object v9, Lf99;->b:Ld3f;

    iget-object v8, v8, Lsn7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v12, v7, v2}, Ldyj;->a(Ldyj;II)Lf2h;

    move-result-object v2

    new-instance v7, Lpqe;

    invoke-direct {v7, v2}, Lpqe;-><init>(Lf2h;)V

    iput-object v7, v4, Ly89;->o:Lt2h;

    :cond_7
    invoke-virtual {v4}, Ly89;->a()Lc99;

    move-result-object v2

    iget-object v4, v12, Ldyj;->d:Lj89;

    iput-object v10, v1, Ld8;->I:Ljava/lang/Object;

    iput-boolean v5, v1, Ld8;->H:Z

    iput v6, v1, Ld8;->F:I

    check-cast v4, Lzpe;

    invoke-virtual {v4, v2, v1}, Lzpe;->b(Lc99;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v4, v11

    move v11, v5

    :goto_3
    check-cast v2, Lm99;

    invoke-interface {v2}, Lm99;->b()Lh79;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lool;->m(Lh79;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    iput-object v14, v1, Ld8;->I:Ljava/lang/Object;

    iput-boolean v11, v1, Ld8;->H:Z

    iput v3, v1, Ld8;->F:I

    iget-object v0, v12, Ldyj;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v0

    new-instance v10, Lqy3;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lqy3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v10, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_4
    move-object v7, v4

    goto/16 :goto_b

    :cond_a
    :goto_5
    move-object v7, v0

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    goto/16 :goto_b

    :cond_b
    :goto_6
    const-string v1, "WebPImageCompressor"

    sget-object v2, Lfta;->J:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load image for compression: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v2, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :cond_e
    :goto_9
    move-object v7, v14

    goto :goto_b

    :goto_a
    sget-object v0, Ll0i;->a:Ljava/util/List;

    sget-object v3, Lhsg;->G:Lhsg;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "Failed to compress image"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_9

    :goto_b
    return-object v7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ld8;->I:Ljava/lang/Object;

    check-cast v0, Lqsi;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Ld8;->F:I

    if-eqz v3, :cond_10

    if-ne v3, v8, :cond_f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v3, Lpsi;->F:Lpsi;

    new-instance v9, Lf53;

    iget-object v4, v1, Ld8;->J:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lmr5;

    iget-object v4, v1, Ld8;->K:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcom/anthropic/velaud/api/project/Project;

    iget-boolean v15, v1, Ld8;->H:Z

    iget-object v4, v1, Ld8;->G:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v9 .. v15}, Lf53;-><init>(ILa75;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v1, Ld8;->I:Ljava/lang/Object;

    iput v8, v1, Ld8;->F:I

    invoke-interface {v0, v3, v9, v1}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v7, v2

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_d
    return-object v7

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ld8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ld8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ld8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ld8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v9, "tmp"

    sget-object v10, Lhsg;->G:Lhsg;

    sget-object v11, Lz2j;->a:Lz2j;

    sget-object v12, Lva5;->E:Lva5;

    iget v0, v1, Ld8;->F:I

    const/4 v13, 0x6

    const/4 v14, 0x5

    const-string v15, "AccountLogoutCleaner."

    if-eqz v0, :cond_18

    if-eq v0, v8, :cond_16

    if-eq v0, v2, :cond_15

    if-eq v0, v6, :cond_14

    if-eq v0, v3, :cond_13

    if-ne v0, v14, :cond_12

    iget-object v0, v1, Ld8;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhsg;

    iget-object v0, v1, Ld8;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v17, v9

    goto/16 :goto_20

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_1f

    :cond_12
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_13
    iget-object v0, v1, Ld8;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhsg;

    iget-object v0, v1, Ld8;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v17, v9

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_1c

    :cond_14
    iget-object v0, v1, Ld8;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhsg;

    iget-object v0, v1, Ld8;->G:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v17, v9

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_1a

    :cond_15
    iget-object v0, v1, Ld8;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhsg;

    iget-object v0, v1, Ld8;->G:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v17, v9

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_13

    :cond_16
    iget-object v0, v1, Ld8;->I:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhsg;

    iget-object v0, v1, Ld8;->G:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_17
    move-object/from16 v17, v9

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v3, v16

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    const-string v5, "eventFlush"

    iget-object v14, v1, Ld8;->K:Ljava/lang/Object;

    check-cast v14, Lfxa;

    :try_start_9
    sget-object v3, Lfxa;->E:Lfxa;

    if-ne v14, v3, :cond_17

    iget-object v0, v0, Lf8;->s:Lo87;

    sget-object v3, Lm87;->H:Lm87;

    iput-object v5, v1, Ld8;->G:Ljava/lang/Object;

    iput-object v10, v1, Ld8;->I:Ljava/lang/Object;

    iput v8, v1, Ld8;->F:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x1388

    :try_start_a
    invoke-virtual {v0, v3, v8, v9, v1}, Lo87;->a(Lm87;JLc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-ne v0, v12, :cond_19

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    :goto_e
    move-object v3, v5

    move-object v5, v10

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_e

    :goto_f
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_40

    new-instance v8, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v15, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v5, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_19
    :goto_10
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    iget-object v3, v1, Ld8;->K:Ljava/lang/Object;

    check-cast v3, Lfxa;

    :try_start_b
    iget-object v0, v0, Lf8;->c:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/LoginEvents$AccountLoggedOut;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1c

    if-eq v3, v2, :cond_1b

    if-ne v3, v6, :cond_1a

    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;->ACCOUNT_RESTRICTED:Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;

    goto :goto_11

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;->SERVER_SESSION_INVALID:Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;

    goto :goto_11

    :cond_1c
    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;->ACCOUNT_DELETED:Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;

    goto :goto_11

    :cond_1d
    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;->USER_INITIATED:Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;

    :goto_11
    invoke-direct {v5, v3, v7, v2, v7}, Lcom/anthropic/velaud/analytics/events/LoginEvents$AccountLoggedOut;-><init>(Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;Ljava/lang/Long;ILry5;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$AccountLoggedOut;->Companion:Lnua;

    invoke-virtual {v3}, Lnua;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v5, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3f

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v5, "AccountLogoutCleaner.track"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_12
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    const-string v5, "logoutApi"

    iget-boolean v3, v1, Ld8;->H:Z

    if-eqz v3, :cond_1f

    :try_start_c
    iget-object v0, v0, Lf8;->a:Lcxa;

    iput-object v5, v1, Ld8;->G:Ljava/lang/Object;

    iput-object v10, v1, Ld8;->I:Ljava/lang/Object;

    iput v2, v1, Ld8;->F:I

    invoke-interface {v0, v1}, Lcxa;->a(La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-ne v0, v12, :cond_1f

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    move-object v2, v10

    :goto_13
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1e

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v15, v5}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_14

    :cond_1e
    throw v0

    :cond_1f
    :goto_14
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_d
    iget-object v0, v0, Lf8;->k:Lk9;

    invoke-virtual {v0}, Lk9;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3e

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.onSwitch"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_15
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_e
    iget-object v0, v0, Lf8;->b:Lkz3;

    check-cast v0, Luuf;

    invoke-virtual {v0}, Luuf;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3d

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.cookieJar"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_16
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_f
    iget-object v0, v0, Lf8;->c:Let3;

    invoke-interface {v0}, Let3;->reset()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_17

    :catch_d
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3c

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.analyticsReset"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_17
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    const-string v5, "storage"

    :try_start_10
    iget-object v2, v0, Lf8;->e:Li9;

    iget-object v0, v0, Lf8;->d:Ljava/lang/String;

    iput-object v5, v1, Ld8;->G:Ljava/lang/Object;

    iput-object v10, v1, Ld8;->I:Ljava/lang/Object;

    iput v6, v1, Ld8;->F:I

    iget-object v3, v2, Li9;->b:Lhh6;

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v3

    new-instance v8, Lh9;

    invoke-direct {v8, v2, v0, v7, v4}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v8, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    if-ne v0, v12, :cond_20

    goto :goto_18

    :cond_20
    move-object v0, v11

    :goto_18
    if-ne v0, v12, :cond_21

    goto :goto_1e

    :goto_19
    move-object v2, v10

    goto :goto_1a

    :catch_e
    move-exception v0

    goto :goto_19

    :goto_1a
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3b

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v15, v5}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_21
    :goto_1b
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    const-string v3, "orgMemorySettingsCache"

    :try_start_11
    iget-object v0, v0, Lf8;->f:Lw1d;

    iput-object v3, v1, Ld8;->G:Ljava/lang/Object;

    iput-object v10, v1, Ld8;->I:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Ld8;->F:I

    invoke-virtual {v0, v1}, Lw1d;->b(Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    if-ne v0, v12, :cond_22

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object v2, v10

    :goto_1c
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_3a

    new-instance v5, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v15, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v2, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_22
    :goto_1d
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    const-string v3, "credential"

    sget-object v2, Lhsg;->F:Lhsg;

    :try_start_12
    iget-object v0, v0, Lf8;->h:Lzg5;

    new-instance v5, Lfz3;

    invoke-direct {v5}, Lfz3;-><init>()V

    iput-object v3, v1, Ld8;->G:Ljava/lang/Object;

    iput-object v2, v1, Ld8;->I:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Ld8;->F:I

    invoke-virtual {v0, v5, v1}, Lzg5;->a(Lfz3;Ld8;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    if-ne v0, v12, :cond_23

    :goto_1e
    move-object v7, v12

    goto/16 :goto_2e

    :catch_10
    move-exception v0

    :goto_1f
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_39

    new-instance v5, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v15, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v2, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_23
    :goto_20
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_13
    iget-object v2, v0, Lf8;->g:Landroid/content/Context;

    iget-object v0, v0, Lf8;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lgpd;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "AccountLogoutCleaner: scoped tmp delete incomplete"

    invoke-static {v13, v0, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_21

    :catch_11
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_38

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.scopedTmpDir"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_24
    :goto_21
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_14
    iget-object v2, v0, Lf8;->i:Lhl0;

    iget-object v3, v0, Lf8;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhl0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v0, v0, Lf8;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    move-object/from16 v3, v17

    :try_start_15
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_22

    :catch_12
    move-exception v0

    goto :goto_23

    :cond_25
    :goto_22
    invoke-static {v2}, Lqu7;->T(Ljava/io/File;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_24

    :catch_13
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_23

    :cond_26
    move-object/from16 v3, v17

    goto :goto_24

    :goto_23
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_37

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v5, "AccountLogoutCleaner.tmpDir"

    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_24
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_16
    iget-object v0, v0, Lf8;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_27
    invoke-static {v2}, Lqu7;->T(Ljava/io/File;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    goto :goto_25

    :catch_14
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_36

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.externalTmpDir"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_28
    :goto_25
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_17
    iget-object v0, v0, Lf8;->l:Lik9;

    iget-object v2, v0, Lik9;->d:Lpfh;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    iput-object v7, v0, Lik9;->d:Lpfh;

    iget-object v0, v0, Lik9;->c:Lkhh;

    sget-object v2, Ls21;->a:Ls21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_26

    :catch_15
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_35

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.integrity"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_26
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_18
    iget-object v0, v0, Lf8;->m:Lmwi;

    invoke-virtual {v0}, Lmwi;->a()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_27

    :catch_16
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_34

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.trustedDevice"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_27
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_19
    iget-object v0, v0, Lf8;->n:Lmre;

    invoke-virtual {v0}, Lmre;->a()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_28

    :catch_17
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_33

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.reattest"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_28
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_1a
    iget-object v0, v0, Lf8;->o:Luk;

    invoke-virtual {v0}, Luk;->e()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_29

    :catch_18
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_32

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.ageSignals"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_29
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_1b
    iget-object v0, v0, Lf8;->p:Ljdj;

    sget-object v2, Lkdj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lldj;->a:Ljava/lang/String;

    iget-object v5, v0, Ljdj;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    goto :goto_2a

    :catch_19
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_31

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.userSession"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_2b
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_1c
    iget-object v2, v0, Lf8;->i:Lhl0;

    iget-object v0, v0, Lf8;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhl0;->p(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    goto :goto_2b

    :catch_1a
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_30

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "AccountLogoutCleaner.knownAccount"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_2b
    iget-object v0, v1, Ld8;->J:Ljava/lang/Object;

    check-cast v0, Lf8;

    :try_start_1d
    iget-object v1, v0, Lf8;->i:Lhl0;

    iget-object v2, v0, Lf8;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhl0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v0, v0, Lf8;->j:Lyv7;

    iput-object v7, v0, Lyv7;->b:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1b

    :try_start_1e
    iget-object v0, v0, Lyv7;->a:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lvqe;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v7}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    new-instance v1, Ld0i;

    invoke-direct {v1}, Ld0i;-><init>()V

    new-instance v2, Lzs5;

    const-string v3, "Firebase-Messaging-Network-Io"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14}, Lzs5;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lx36;

    invoke-direct {v3, v0, v6, v1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ld0i;->a:Lgyl;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_2c

    :catchall_0
    move-exception v0

    :try_start_1f
    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2c
    nop

    instance-of v1, v0, Lbgf;

    if-eqz v1, :cond_2d

    move-object v0, v7

    :cond_2d
    check-cast v0, Lzzh;

    if-eqz v0, :cond_2e

    new-instance v1, Lix5;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lix5;-><init>(I)V

    invoke-virtual {v0, v1}, Lzzh;->a(Ltvc;)Lgyl;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b

    goto :goto_2d

    :catch_1b
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2f

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "AccountLogoutCleaner.fcm"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v10, v4, v7, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_2e
    :goto_2d
    move-object v7, v11

    :goto_2e
    return-object v7

    :cond_2f
    throw v0

    :cond_30
    throw v0

    :cond_31
    throw v0

    :cond_32
    throw v0

    :cond_33
    throw v0

    :cond_34
    throw v0

    :cond_35
    throw v0

    :cond_36
    throw v0

    :cond_37
    throw v0

    :cond_38
    throw v0

    :cond_39
    throw v0

    :cond_3a
    throw v0

    :cond_3b
    throw v0

    :cond_3c
    throw v0

    :cond_3d
    throw v0

    :cond_3e
    throw v0

    :cond_3f
    throw v0

    :cond_40
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
