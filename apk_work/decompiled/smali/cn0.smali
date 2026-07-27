.class public final Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltl0;

.field public final b:Ls7;

.field public final c:Lr6c;

.field public final d:Let3;

.field public final e:Lmci;

.field public final f:Ls1d;

.field public final g:Lgo8;

.field public final h:Llp7;

.field public final i:Lhn0;

.field public final j:Lyvj;

.field public final k:Lxid;

.field public final l:Lwra;

.field public final m:Lhh6;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ltl0;Ls7;Lr6c;Let3;Lmci;Ls1d;Lgo8;Llp7;Lhn0;Lyvj;Lxid;Lwra;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0;->a:Ltl0;

    iput-object p2, p0, Lcn0;->b:Ls7;

    iput-object p3, p0, Lcn0;->c:Lr6c;

    iput-object p4, p0, Lcn0;->d:Let3;

    iput-object p5, p0, Lcn0;->e:Lmci;

    iput-object p6, p0, Lcn0;->f:Ls1d;

    iput-object p7, p0, Lcn0;->g:Lgo8;

    iput-object p8, p0, Lcn0;->h:Llp7;

    iput-object p9, p0, Lcn0;->i:Lhn0;

    iput-object p10, p0, Lcn0;->j:Lyvj;

    iput-object p11, p0, Lcn0;->k:Lxid;

    iput-object p12, p0, Lcn0;->l:Lwra;

    iput-object p13, p0, Lcn0;->m:Lhh6;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcn0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lcn0;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltm0;

    iget v1, v0, Ltm0;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltm0;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltm0;

    invoke-direct {v0, p0, p1}, Ltm0;-><init>(Lcn0;Lc75;)V

    :goto_0
    iget-object p1, v0, Ltm0;->E:Ljava/lang/Object;

    iget v1, v0, Ltm0;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcn0;->m:Lhh6;

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object p0

    new-instance p1, Lum0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v3, v2}, Lum0;-><init>(IILa75;)V

    iput v4, v0, Ltm0;->G:I

    invoke-static {p0, p1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    const-string p0, "Sentry returned null for isCrashedLastRun"

    const/4 p1, 0x7

    invoke-static {p0, v2, v3, v2, p1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static e(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;)Llqh;
    .locals 4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p1

    sget-object v0, Lmdj;->a:Lfih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getMemberships()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/api/account/Membership;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Membership;->getOrganization()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/anthropic/velaud/api/account/Membership;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Membership;->getOrganization()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Organization "

    const-string v3, " not found in account during app start handling"

    invoke-static {v2, p0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, p0, v1, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvm0;

    iget v1, v0, Lvm0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvm0;

    invoke-direct {v0, p0, p2}, Lvm0;-><init>(Lcn0;Lc75;)V

    :goto_0
    iget-object p2, v0, Lvm0;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lvm0;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lvm0;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn0;->a:Ltl0;

    iput-object p1, v0, Lvm0;->E:Ljava/lang/String;

    iput v4, v0, Lvm0;->H:I

    invoke-virtual {p2, p1, v0}, Ltl0;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/account/AppStartResponse;

    iget-object v1, p0, Lcn0;->e:Lmci;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getCurrent_user_access()Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/anthropic/velaud/api/feature/Feature;->THIRD_PARTY_ANALYTICS:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->statusFor(Lcom/anthropic/velaud/api/feature/Feature;)Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->AVAILABLE:Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, p1, v4}, Lmci;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v1

    :goto_4
    iget-object p0, p0, Lcn0;->f:Ls1d;

    iget-object v0, p0, Ls1d;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object p0, p0, Ls1d;->a:Len0;

    invoke-virtual {p0}, Len0;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyv5;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v1, Lyv5;

    iget-object p0, v1, Lyv5;->a:Lov5;

    invoke-interface {p0}, Lov5;->a()J

    move-result-wide p0

    iput-wide p0, v1, Lyv5;->b:J

    return-object p2

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_9

    return-object p2

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public final c(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwm0;

    iget v1, v0, Lwm0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm0;

    invoke-direct {v0, p0, p2}, Lwm0;-><init>(Lcn0;Lc75;)V

    :goto_0
    iget-object p2, v0, Lwm0;->F:Ljava/lang/Object;

    iget v1, v0, Lwm0;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwm0;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn0;->m:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v1, Ldy;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1, v2, v4}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lwm0;->E:Ljava/lang/String;

    iput v3, v0, Lwm0;->H:I

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/account/AppStartResponse;

    if-nez p2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getOrg_growthbook()Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->getFeatures()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-ne p0, v3, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getCurrent_user_access()Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->getFeatures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    const/4 v0, 0x6

    if-eqz p0, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Ll0i;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Using cached app start data for org: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lqg0;

    const/16 p1, 0xc8

    invoke-direct {p0, p1, p2}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_4
    sget-object p2, Ll0i;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (growthbook="

    const-string v1, ", featureAccess="

    const-string v4, "Cached app start data incomplete for org: "

    invoke-static {v4, p1, p2, p0, v1}, Lti6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, v3, p1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Fetching app start data from network for org: "

    instance-of v1, p2, Lxm0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxm0;

    iget v2, v1, Lxm0;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxm0;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxm0;

    invoke-direct {v1, p0, p2}, Lxm0;-><init>(Lcn0;Lc75;)V

    :goto_0
    iget-object p2, v1, Lxm0;->G:Ljava/lang/Object;

    iget v2, v1, Lxm0;->I:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lxm0;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v1, Lxm0;->F:Lvec;

    iget-object v2, v1, Lxm0;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_7

    :cond_3
    iget-object p1, v1, Lxm0;->F:Lvec;

    iget-object v2, v1, Lxm0;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lxm0;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v1, Lxm0;->E:Ljava/lang/String;

    iput v6, v1, Lxm0;->I:I

    invoke-virtual {p0, p1, v1}, Lcn0;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p2

    new-instance v2, Lsm0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcn0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvec;

    iput-object p1, v1, Lxm0;->E:Ljava/lang/String;

    iput-object p2, v1, Lxm0;->F:Lvec;

    iput v5, v1, Lxm0;->I:I

    invoke-interface {p2, v1}, Lvec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p1

    move-object p1, p2

    :goto_2
    :try_start_2
    iput-object v2, v1, Lxm0;->E:Ljava/lang/String;

    iput-object p1, v1, Lxm0;->F:Lvec;

    iput v4, v1, Lxm0;->I:I

    invoke-virtual {p0, v2, v1}, Lcn0;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    sget-object p2, Ll0i;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0, p2, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v7, v1, Lxm0;->E:Ljava/lang/String;

    iput-object p1, v1, Lxm0;->F:Lvec;

    iput v3, v1, Lxm0;->I:I

    invoke-virtual {p0, v2, v1}, Lcn0;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v8, :cond_b

    :goto_4
    return-object v8

    :cond_b
    move-object p0, p1

    :goto_5
    :try_start_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, p0

    :goto_6
    invoke-interface {p1, v7}, Lvec;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_7
    invoke-interface {p0, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lzm0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzm0;

    iget v1, v0, Lzm0;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm0;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0, p0, p3}, Lzm0;-><init>(Lcn0;Lc75;)V

    :goto_0
    iget-object p3, v0, Lzm0;->G:Ljava/lang/Object;

    iget v1, v0, Lzm0;->I:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Lzm0;->F:Lcom/anthropic/velaud/api/account/AppStartResponse;

    iget-object p1, v0, Lzm0;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lzm0;->E:Ljava/lang/String;

    iput-object p2, v0, Lzm0;->F:Lcom/anthropic/velaud/api/account/AppStartResponse;

    iput v4, v0, Lzm0;->I:I

    iget-object p3, p0, Lcn0;->m:Lhh6;

    invoke-interface {p3}, Lhh6;->a()Lna5;

    move-result-object p3

    new-instance v1, Lcy;

    invoke-direct {v1, p2, p0, p1, v3}, Lcy;-><init>(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcn0;Ljava/lang/String;La75;)V

    invoke-static {p3, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lva5;->E:Lva5;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-static {p1, p2}, Lcn0;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;)Llqh;

    move-result-object p3

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcn0;->d:Let3;

    invoke-interface {p0, v0, p1, p2, p3}, Let3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llqh;)V

    if-nez p3, :cond_5

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Organization "

    const-string p3, " not found in account during app start init"

    invoke-static {p2, p1, p3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p0, v3, p1, v3, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_5
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lan0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lan0;

    iget v1, v0, Lan0;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan0;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan0;

    invoke-direct {v0, p0, p3}, Lan0;-><init>(Lcn0;Lc75;)V

    :goto_0
    iget-object p3, v0, Lan0;->G:Ljava/lang/Object;

    iget v1, v0, Lan0;->I:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lan0;->F:Lcom/anthropic/velaud/api/account/AppStartResponse;

    iget-object p1, v0, Lan0;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lan0;->E:Ljava/lang/String;

    iput-object p2, v0, Lan0;->F:Lcom/anthropic/velaud/api/account/AppStartResponse;

    iput v4, v0, Lan0;->I:I

    iget-object p3, p0, Lcn0;->m:Lhh6;

    invoke-interface {p3}, Lhh6;->a()Lna5;

    move-result-object p3

    new-instance v1, Lcy;

    invoke-direct {v1, p2, p0, p1, v5}, Lcy;-><init>(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcn0;Ljava/lang/String;La75;)V

    invoke-static {p3, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcn0;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;)Llqh;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object v5, v0, Lan0;->E:Ljava/lang/String;

    iput-object v5, v0, Lan0;->F:Lcom/anthropic/velaud/api/account/AppStartResponse;

    iput v3, v0, Lan0;->I:I

    iget-object p0, p0, Lcn0;->d:Let3;

    invoke-interface {p0, p1, p2, v0}, Let3;->c(Ljava/lang/String;Llqh;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Organization "

    const-string p3, " not found in account during app start refresh"

    invoke-static {p2, p1, p3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p0, v5, p1, v5, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbn0;

    iget v1, v0, Lbn0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn0;

    invoke-direct {v0, p0, p2}, Lbn0;-><init>(Lcn0;Lc75;)V

    :goto_0
    iget-object p2, v0, Lbn0;->F:Ljava/lang/Object;

    iget v1, v0, Lbn0;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbn0;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v4, Lul0;->a:J

    new-instance p2, Lql0;

    invoke-direct {p2, p0, p1, v2, v3}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lbn0;->E:Ljava/lang/String;

    iput v3, v0, Lbn0;->H:I

    iget-object v1, p0, Lcn0;->f:Ls1d;

    iget-object v2, v1, Ls1d;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v1, v1, Ls1d;->a:Len0;

    invoke-virtual {v1}, Len0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyv5;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Lyv5;

    invoke-virtual {v6, v4, v5, p2, v0}, Lyv5;->a(JLc98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    if-nez p2, :cond_5

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$MaybeRefreshSkipped;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$MaybeRefreshSkipped;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$MaybeRefreshSkipped;->Companion:Lqm0;

    invoke-virtual {p1}, Lqm0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lcn0;->d:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_5
    return-object p2
.end method

.method public final i(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refreshing app start data for org: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcn0;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
