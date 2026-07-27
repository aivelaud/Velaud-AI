.class public final Lqu2;
.super Lylk;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lve3;

.field public final synthetic e:Lseh;

.field public final synthetic f:Ln0c;

.field public final synthetic g:Lo1e;

.field public final synthetic h:Lqc3;

.field public final synthetic i:Lzo;

.field public final synthetic j:Lnp;

.field public final synthetic k:Lnp;

.field public final synthetic l:La98;

.field public final synthetic m:Lru2;


# direct methods
.method public constructor <init>(Lve3;Lseh;Ln0c;Lo1e;Lqc3;Lzo;Lnp;Lnp;La98;Lru2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu2;->d:Lve3;

    iput-object p2, p0, Lqu2;->e:Lseh;

    iput-object p3, p0, Lqu2;->f:Ln0c;

    iput-object p4, p0, Lqu2;->g:Lo1e;

    iput-object p5, p0, Lqu2;->h:Lqc3;

    iput-object p6, p0, Lqu2;->i:Lzo;

    iput-object p7, p0, Lqu2;->j:Lnp;

    iput-object p8, p0, Lqu2;->k:Lnp;

    iput-object p9, p0, Lqu2;->l:La98;

    iput-object p10, p0, Lqu2;->m:Lru2;

    return-void
.end method


# virtual methods
.method public final T(Lspe;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lqu2;->g:Lo1e;

    invoke-virtual {p0, p1}, Lo1e;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final U(Lib7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lqu2;->e:Lseh;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p3, p4}, Lseh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string p1, "error"

    invoke-static {p3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lqu2;->f:Ln0c;

    if-eqz p1, :cond_1

    iget-object p1, v1, Ln0c;->b:Lpt3;

    sget-object p2, Lyw3;->b:Lyw3;

    iget-object p1, p1, Lpt3;->a:Lxs9;

    const/16 p3, 0x1f4

    invoke-static {p1, p3, p4, p2}, Lqt3;->a(Lxs9;ILjava/lang/String;Lyw3;)Lot3;

    move-result-object p1

    new-instance p2, Lk0c;

    invoke-direct {p2, p1}, Lk0c;-><init>(Lot3;)V

    goto :goto_0

    :cond_1
    const-string p1, "ping"

    invoke-static {p3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, Lm0c;->a:Lm0c;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p3, "Unexpected null event type in SSE messages"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p3, "null_event_type"

    invoke-static {p1, p3}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object p1, v1, Ln0c;->a:Lxs9;

    sget-object p3, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;->Companion:Ldlh;

    invoke-virtual {p3}, Ldlh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lu86;

    invoke-virtual {p1, p4, p3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;

    new-instance p3, Ll0c;

    invoke-direct {p3, p1}, Ll0c;-><init>(Lcom/anthropic/velaud/api/chat/messages/StreamEvent;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v3, "Failed to parse SSE event JSON"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_0
    instance-of p1, p2, Lm0c;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lk0c;

    iget-object p3, p0, Lqu2;->g:Lo1e;

    if-eqz p1, :cond_5

    new-instance p0, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    check-cast p2, Lk0c;

    iget-object p1, p2, Lk0c;->a:Lot3;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;-><init>(Lot3;)V

    invoke-virtual {p3, p0}, Lo1e;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    instance-of p1, p2, Ll0c;

    if-eqz p1, :cond_7

    check-cast p2, Ll0c;

    iget-object v2, p2, Ll0c;->a:Lcom/anthropic/velaud/api/chat/messages/StreamEvent;

    :try_start_2
    iget-object v3, p0, Lqu2;->h:Lqc3;

    iget-object v4, p0, Lqu2;->i:Lzo;

    iget-object v5, p0, Lqu2;->j:Lnp;

    iget-object v6, p0, Lqu2;->k:Lnp;

    iget-object v7, p0, Lqu2;->l:La98;

    invoke-virtual/range {v1 .. v7}, Ln0c;->b(Lcom/anthropic/velaud/api/chat/messages/StreamEvent;Lc98;Ls98;Lq98;Lq98;La98;)Lhu2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p3, p0}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/l0;

    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    invoke-interface {p1, p0, p2}, Lio/sentry/f1;->B(Ljava/lang/Exception;Lio/sentry/l0;)Lio/sentry/protocol/w;

    new-instance p1, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lo1e;->n(Ljava/lang/Throwable;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {p3, p0}, Lo1e;->n(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Failed to parse SSE event JSON"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final V(Lib7;Ljava/lang/Exception;Lgff;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-boolean v1, p3, Lgff;->U:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    instance-of v1, p2, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "Invalid content-type"

    invoke-static {v1, v3, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz p3, :cond_2

    iget-boolean v1, p3, Lgff;->U:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object p2, p0, Lqu2;->m:Lru2;

    iget-object p2, p2, Lru2;->b:Lpt3;

    invoke-virtual {p2, p3}, Lpt3;->a(Lgff;)Lot3;

    move-result-object p2

    new-instance p3, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    invoke-direct {p3, p2}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;-><init>(Lot3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-interface {p1}, Lib7;->k()Lt6f;

    move-result-object p1

    invoke-static {p2, p1}, Lgpd;->H(Ljava/lang/Throwable;Lt6f;)V

    new-instance p3, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    invoke-direct {p3, p2}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Null throwable in SSE onFailure()"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lib7;->k()Lt6f;

    move-result-object p1

    invoke-static {p2, p1}, Lgpd;->H(Ljava/lang/Throwable;Lt6f;)V

    new-instance p3, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    invoke-direct {p3, p2}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lqu2;->g:Lo1e;

    invoke-virtual {p0, p3}, Lo1e;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final W(Lspe;Lgff;)V
    .locals 0

    iget-object p0, p0, Lqu2;->d:Lve3;

    invoke-virtual {p0}, Lve3;->a()Ljava/lang/Object;

    return-void
.end method
