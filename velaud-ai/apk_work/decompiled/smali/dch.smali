.class public final Ldch;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lpnh;

.field public final c:Llch;

.field public final d:Ltnh;

.field public final e:Ldx8;

.field public final f:Ltad;

.field public final g:Ly42;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Laqk;

.field public final k:Lghh;

.field public final l:Ltad;

.field public m:Lpfh;

.field public n:Lpfh;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public q:Ldgi;


# direct methods
.method public constructor <init>(Lpnh;Llch;Ltnh;Ldx8;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p5}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Ldch;->b:Lpnh;

    iput-object p2, p0, Ldch;->c:Llch;

    iput-object p3, p0, Ldch;->d:Ltnh;

    iput-object p4, p0, Ldch;->e:Ldx8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldch;->f:Ltad;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p3

    iput-object p3, p0, Ldch;->g:Ly42;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldch;->h:Ltad;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldch;->i:Ltad;

    invoke-interface {p2}, Llch;->c()Laqk;

    move-result-object p3

    iput-object p3, p0, Ldch;->j:Laqk;

    invoke-interface {p2}, Llch;->f()Lghh;

    move-result-object p2

    iput-object p2, p0, Ldch;->k:Lghh;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldch;->l:Ltad;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Ldch;->m:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldch;->m:Lpfh;

    iget-object v0, p0, Ldch;->n:Lpfh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldch;->n:Lpfh;

    return-void
.end method

.method public final P()J
    .locals 2

    iget-object p0, p0, Ldch;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Ldch;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final R(Lmbf;)V
    .locals 8

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->VOICE_DICTATION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    iget-object v0, p0, Ldch;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->getSurface()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldch;->q:Ldgi;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Ldgi;->E:J

    invoke-static {v4, v5}, Ldgi;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgr6;->f(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x28

    iget-object v0, p0, Ldch;->e:Ldx8;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    return-void
.end method

.method public final S(La98;Z)Lpfh;
    .locals 6

    new-instance v0, Le8;

    const/16 v5, 0x16

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v1, Lhlf;->a:Lt65;

    invoke-static {p1, v4, v4, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method
