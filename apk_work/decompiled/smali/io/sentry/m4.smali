.class public final Lio/sentry/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f1;


# instance fields
.field public final a:Lio/sentry/d1;

.field public final b:Lio/sentry/d1;

.field public final c:Lio/sentry/d1;

.field public final d:Lio/sentry/n;

.field public final e:Lio/sentry/m;

.field public final f:Lio/sentry/d;


# direct methods
.method public constructor <init>(Lio/sentry/d1;Lio/sentry/d1;Lio/sentry/d1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2, p1}, Lio/sentry/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    iput-object p1, p0, Lio/sentry/m4;->a:Lio/sentry/d1;

    iput-object p2, p0, Lio/sentry/m4;->b:Lio/sentry/d1;

    iput-object p3, p0, Lio/sentry/m4;->c:Lio/sentry/d1;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    const-string p2, "SentryOptions is required."

    invoke-static {p2, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/m4;->d:Lio/sentry/n;

    new-instance p1, Lio/sentry/d;

    invoke-direct {p1, p0}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/m4;->f:Lio/sentry/d;

    return-void

    :cond_0
    const-string p0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/m4;->L(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Exception;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/m4;->L(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/m4;->K(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 7

    iget-object v3, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    iget-object v0, p1, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    sget-object v6, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/e0;->V:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lio/sentry/j7;->H:Lio/sentry/z3;

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object p3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p1, Lio/sentry/o;->Span:Lio/sentry/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-long p3, p3

    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    return-object v6

    :cond_3
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p1, Lio/sentry/o;->Span:Lio/sentry/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-long p3, p3

    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    return-object v6

    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-interface/range {v0 .. v5}, Lio/sentry/i1;->e(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while capturing transaction with id: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_5
    move-object v1, p1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    iget-object p2, v1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public final E(Ljava/lang/String;)Lio/sentry/f1;
    .locals 2

    new-instance p1, Lio/sentry/m4;

    iget-object v0, p0, Lio/sentry/m4;->a:Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m4;->b:Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/m4;->c:Lio/sentry/d1;

    invoke-direct {p1, v0, v1, p0}, Lio/sentry/m4;-><init>(Lio/sentry/d1;Lio/sentry/d1;Lio/sentry/d1;)V

    return-object p1
.end method

.method public final F(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 5

    iget-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p1, Lio/sentry/protocol/k;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "captureFeedback called with empty message."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lio/sentry/i1;->f(Lio/sentry/protocol/k;Lio/sentry/d1;)Lio/sentry/protocol/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing feedback: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/protocol/k;->E:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final G(Lio/sentry/t5;)Lio/sentry/protocol/w;
    .locals 6

    const-string v0, "MainActivity launched without Koin"

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v2

    iget-object v3, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Instance is disabled and this \'captureMessage\' call is a no-op."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/sentry/j5;

    invoke-direct {v4}, Lio/sentry/j5;-><init>()V

    new-instance v5, Lio/sentry/protocol/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    iput-object v5, v4, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    iput-object p1, v4, Lio/sentry/j5;->Y:Lio/sentry/t5;

    const/4 p1, 0x0

    invoke-interface {v2, v4, v3, p1}, Lio/sentry/i1;->h(Lio/sentry/j5;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Error while capturing message: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3, v1}, Lio/sentry/m;->N(Lio/sentry/protocol/w;)V

    return-object v1
.end method

.method public final H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/m4;->K(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lq2b;)V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    const-string v1, "Error in the \'withScope\' callback."

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/sentry/b3;->c()Lio/sentry/b3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq2b;->i(Lio/sentry/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    new-instance v0, Lio/sentry/m4;

    iget-object v2, p0, Lio/sentry/m4;->a:Lio/sentry/d1;

    invoke-interface {v2}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/m4;->b:Lio/sentry/d1;

    iget-object v4, p0, Lio/sentry/m4;->c:Lio/sentry/d1;

    invoke-direct {v0, v2, v3, v4}, Lio/sentry/m4;-><init>(Lio/sentry/d1;Lio/sentry/d1;Lio/sentry/d1;)V

    :try_start_1
    sget-object v3, Lio/sentry/t4;->a:Lio/sentry/g1;

    invoke-interface {v3, v0}, Lio/sentry/g1;->a(Lio/sentry/f1;)Lio/sentry/k1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v2}, Lq2b;->i(Lio/sentry/d1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final J(Lio/sentry/d1;Lio/sentry/j4;)Lio/sentry/d1;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/sentry/j4;->i(Lio/sentry/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error in the \'ScopeCallback\' callback."

    invoke-interface {p0, v0, v1, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public final K(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 4

    iget-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "captureEvent called with null parameter."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lio/sentry/m;->I(Lio/sentry/j5;)V

    invoke-virtual {p0, v0, p3}, Lio/sentry/m4;->J(Lio/sentry/d1;Lio/sentry/j4;)Lio/sentry/d1;

    move-result-object p3

    invoke-virtual {v0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v2

    invoke-interface {v2, p1, p3, p2}, Lio/sentry/i1;->h(Lio/sentry/j5;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/m;->N(Lio/sentry/protocol/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while capturing event with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final L(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 4

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "captureException called with null parameter."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/j5;

    invoke-direct {v1, p1}, Lio/sentry/j5;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lio/sentry/m;->I(Lio/sentry/j5;)V

    invoke-virtual {p0, v2, p3}, Lio/sentry/m4;->J(Lio/sentry/d1;Lio/sentry/j4;)Lio/sentry/d1;

    move-result-object p3

    invoke-virtual {v2}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v3

    invoke-interface {v3, v1, p3, p2}, Lio/sentry/i1;->h(Lio/sentry/j5;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2, v0}, Lio/sentry/m;->N(Lio/sentry/protocol/w;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/v1;

    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v6, "Failed to close the integration {}."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/g0;

    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    :try_start_3
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v6, "Failed to close the event processor {}."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "Error in the \'configureScope\' callback."

    iget-object v3, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    if-nez v0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v3, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d1;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lio/sentry/l4;->ISOLATION:Lio/sentry/l4;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_6
    :try_start_8
    invoke-virtual {v3, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d1;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getTransactionProfiler()Lio/sentry/q1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/q1;->close()V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lio/sentry/t0;->a(Z)V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n;->close()V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz p1, :cond_7

    :try_start_a
    new-instance v5, Losi;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6, v0}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v5}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_b
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    sget-object v7, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v8, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/sentry/j1;->a(J)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/sentry/j1;->a(J)V

    :goto_4
    sget-object v0, Lio/sentry/l4;->CURRENT:Lio/sentry/l4;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :cond_8
    :try_start_c
    invoke-virtual {v3, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d1;->E()Lio/sentry/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/i1;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lio/sentry/l4;->ISOLATION:Lio/sentry/l4;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :cond_9
    :try_start_e
    invoke-virtual {v3, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d1;->E()Lio/sentry/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/i1;->a(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lio/sentry/l4;->GLOBAL:Lio/sentry/l4;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    :cond_a
    :try_start_10
    invoke-virtual {v3, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d1;->E()Lio/sentry/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/i1;->a(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p1

    :try_start_11
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error while closing the Scopes."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public final b()Lio/sentry/n1;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0}, Lio/sentry/m;->b()Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/i1;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Error in the \'client.flush\'."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clone()Lio/sentry/x0;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lio/sentry/p0;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/m4;->E(Ljava/lang/String;)Lio/sentry/f1;

    move-result-object p0

    check-cast p0, Lio/sentry/m4;

    invoke-direct {v0, p0}, Lio/sentry/p0;-><init>(Lio/sentry/m4;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lio/sentry/m4;->clone()Lio/sentry/x0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e(Lio/sentry/protocol/i0;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0, p1}, Lio/sentry/m;->e(Lio/sentry/protocol/i0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "setTag called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lun5;
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/i1;->g()Lun5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/m;->h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/i1;->i()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/i1;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "addBreadcrumb called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m;->j(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 2

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {v1}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/i1;->k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error while capturing envelope."

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lio/sentry/u3;)Lio/sentry/protocol/w;
    .locals 5

    const-string v0, "profilingContinuousData is required"

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p1, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {v1}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/sentry/i1;->m(Lio/sentry/u3;)Lio/sentry/protocol/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing profile chunk with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1, v1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final o()Lio/sentry/w6;
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->o()Lio/sentry/w6;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lio/sentry/p1;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0}, Lio/sentry/m;->p()Lio/sentry/p1;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->isEnableTimeToFullDisplayTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getFullyDisplayedReporter()Lio/sentry/k0;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/k0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/e;

    iget-object v1, p0, Lio/sentry/android/core/e;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v2, p0, Lio/sentry/android/core/e;->b:Lio/sentry/n1;

    iget-object p0, p0, Lio/sentry/android/core/e;->c:Lio/sentry/n1;

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-interface {v2}, Lio/sentry/n1;->h()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v1

    invoke-interface {p0}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    const-string v2, "time_to_full_display"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lio/sentry/p2;->MILLISECOND:Lio/sentry/p2;

    invoke-interface {p0, v2, v5, v6}, Lio/sentry/n1;->x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V

    invoke-static {p0, v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/n1;Lio/sentry/a5;Lio/sentry/m7;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lio/sentry/n1;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lio/sentry/n1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_4
    return-void
.end method

.method public final r(Lio/sentry/g;)V
    .locals 1

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/m4;->j(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {p0}, Lio/sentry/m;->s()Lio/sentry/h7;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/hints/j;

    invoke-direct {v1}, Lio/sentry/hints/j;-><init>()V

    invoke-static {v1}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lio/sentry/i1;->b(Lio/sentry/h7;Lio/sentry/l0;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->t()Lio/sentry/internal/debugmeta/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/internal/debugmeta/c;->f()Lio/sentry/h7;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Lio/sentry/hints/j;

    invoke-direct {p0}, Lio/sentry/hints/j;-><init>()V

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v1

    invoke-virtual {v2}, Lio/sentry/internal/debugmeta/c;->f()Lio/sentry/h7;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Lio/sentry/i1;->b(Lio/sentry/h7;Lio/sentry/l0;)V

    :cond_1
    new-instance p0, Lio/sentry/hints/j;

    invoke-direct {p0}, Lio/sentry/hints/j;-><init>()V

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/internal/debugmeta/c;->c()Lio/sentry/h7;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/sentry/i1;->b(Lio/sentry/h7;Lio/sentry/l0;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;
    .locals 6

    iget-object v0, p2, Lfge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/j7;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lio/sentry/l3;->a:Lio/sentry/l3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/j7;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/sentry/util/p;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/j7;->M:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getInstrumenter()Lio/sentry/u1;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/j7;->P:Lio/sentry/u1;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/j7;->P:Lio/sentry/u1;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getInstrumenter()Lio/sentry/u1;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v1, p1, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lio/sentry/j7;->Q:Lio/sentry/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->A()Lio/sentry/z3;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/z3;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/c;

    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    new-instance v1, Lio/sentry/x;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lio/sentry/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getInternalTracesSampler()Lio/sentry/p7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/sentry/p7;->a(Lio/sentry/x;)Lio/sentry/z3;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/j7;->a(Lio/sentry/z3;)V

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w6;->getSpanFactory()Lio/sentry/o1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/w3;

    move-result-object v3

    sget-object v4, Lio/sentry/w3;->TRACE:Lio/sentry/w3;

    if-ne v3, v4, :cond_6

    iget-object v3, p1, Lio/sentry/j7;->S:Lio/sentry/protocol/w;

    sget-object v5, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v3, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w6;->getInternalTracesSampler()Lio/sentry/p7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/w3;Lio/sentry/p7;)V

    :cond_6
    iget-object v3, p0, Lio/sentry/m4;->d:Lio/sentry/n;

    invoke-interface {v2, p1, p0, p2, v3}, Lio/sentry/o1;->a(Lio/sentry/q7;Lio/sentry/m4;Lio/sentry/r7;Lio/sentry/n;)Lio/sentry/p1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lio/sentry/z3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getTransactionProfiler()Lio/sentry/q1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/q1;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Lio/sentry/q1;->start()V

    invoke-interface {p0, v2}, Lio/sentry/q1;->c(Lio/sentry/p1;)V

    goto :goto_2

    :cond_7
    iget-boolean p1, p2, Lio/sentry/r7;->g:Z

    if-eqz p1, :cond_8

    invoke-interface {p0, v2}, Lio/sentry/q1;->c(Lio/sentry/p1;)V

    :cond_8
    :goto_2
    sget-object p0, Lio/sentry/i4;->ON:Lio/sentry/i4;

    iget-object p1, p2, Lfge;->e:Ljava/lang/Object;

    check-cast p1, Lio/sentry/i4;

    if-ne p0, p1, :cond_9

    invoke-interface {v2}, Lio/sentry/n1;->q()V

    :cond_9
    return-object v2
.end method

.method public final v(Lio/sentry/j4;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/j4;->i(Lio/sentry/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error in the \'configureScope\' callback."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 7

    sget-object v0, Lio/sentry/z4;->d:Lio/sentry/z4;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->isEnableAutoSessionTracking()Z

    move-result p0

    iget-object v2, v0, Lio/sentry/z4;->c:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v3, v0, Lio/sentry/z4;->a:Z

    if-eqz v3, :cond_0

    iget-object p0, v0, Lio/sentry/z4;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lio/sentry/z4;->a:Z

    new-instance v4, Ljava/io/File;

    const-string v5, "last_crash"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".sentry-native/last_crash"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_3

    if-nez p0, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_1
    :cond_3
    move v3, v1

    :catchall_2
    :cond_4
    :goto_0
    :try_start_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/z4;->b:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    iget-object p0, v0, Lio/sentry/z4;->b:Ljava/lang/Boolean;

    return-object p0

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final x(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 3

    iget-object v0, p0, Lio/sentry/m4;->e:Lio/sentry/m;

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Instance is disabled and this \'captureReplay\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m;->E()Lio/sentry/i1;

    move-result-object v2

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/i1;->d(Lio/sentry/y6;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Error while capturing replay"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final y()Lio/sentry/d1;
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->a:Lio/sentry/d1;

    return-object p0
.end method

.method public final z()Lio/sentry/w0;
    .locals 0

    iget-object p0, p0, Lio/sentry/m4;->f:Lio/sentry/d;

    return-object p0
.end method
