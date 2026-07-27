.class public final Lu7j;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lhdj;

.field public final c:Lnqh;

.field public final d:Lfo8;

.field public final e:Let3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ldx8;

.field public final j:Ly42;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Lghh;

.field public final r:Ltad;

.field public final s:Ly76;

.field public final t:Ltad;

.field public final u:Ly76;

.field public final v:Ltad;

.field public final w:Ltad;


# direct methods
.method public constructor <init>(Lhdj;Lnqh;Lfo8;Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx8;Lhh6;)V
    .locals 0

    invoke-direct {p0, p9}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lu7j;->b:Lhdj;

    iput-object p2, p0, Lu7j;->c:Lnqh;

    iput-object p3, p0, Lu7j;->d:Lfo8;

    iput-object p4, p0, Lu7j;->e:Let3;

    iput-object p5, p0, Lu7j;->f:Ljava/lang/String;

    iput-object p6, p0, Lu7j;->g:Ljava/lang/String;

    iput-object p7, p0, Lu7j;->h:Ljava/lang/String;

    iput-object p8, p0, Lu7j;->i:Ldx8;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lu7j;->j:Ly42;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu7j;->k:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lu7j;->l:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lu7j;->m:Ltad;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Lu7j;->n:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Lu7j;->o:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu7j;->p:Ltad;

    const-string p1, "mobile_subscription_max_plan_enabled"

    invoke-interface {p3, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lu7j;->q:Lghh;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lu7j;->r:Ltad;

    new-instance p3, Lt7j;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lt7j;-><init>(Lu7j;I)V

    invoke-static {p3}, Lao9;->D(La98;)Ly76;

    move-result-object p3

    iput-object p3, p0, Lu7j;->s:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu7j;->t:Ltad;

    new-instance p1, Lt7j;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lt7j;-><init>(Lu7j;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lu7j;->u:Ly76;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu7j;->v:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu7j;->w:Ltad;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu7j;->s:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lu7j;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Q(Landroid/content/Context;Lfrh;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu7j;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu7j;->b:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-static {v0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "startBilling reached with non-IAP subscription level"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2
    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PLAN_UPGRADE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v3, Lk7d;

    const-string v4, "max_tier_change"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PLAN_UPGRADE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v3, Lk7d;

    const-string v4, "pro_to_max"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PAID_CONVERSION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-interface {p2}, Lfrh;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v3, Lk7d;->E:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    iget-object v0, v3, Lk7d;->F:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v4, p0, Lu7j;->i:Ldx8;

    iget-object v6, p0, Lhlf;->a:Lt65;

    invoke-static/range {v4 .. v9}, Ldx8;->b(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lua5;Ljava/lang/String;Ljava/lang/String;I)Lsr6;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    new-instance v3, Lgxh;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, v4, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v3, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
