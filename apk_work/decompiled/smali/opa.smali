.class public final Lopa;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxk;

.field public final d:Ljava/lang/String;

.field public final e:Lq7;

.field public final f:Luuf;

.field public final g:Lov5;

.field public final h:Lhl0;

.field public final i:Lcn0;

.field public final j:Ly1d;

.field public final k:Let3;

.field public final l:Lhh0;

.field public final m:Lml9;

.field public final n:Ly42;

.field public final o:Ly42;

.field public final p:Ltad;

.field public final q:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk;Ljava/lang/String;Lq7;Luuf;Lov5;Lhl0;Lcn0;Ly1d;Let3;Lhh0;Lml9;Lhh6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p13}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lopa;->b:Ljava/lang/String;

    iput-object p2, p0, Lopa;->c:Lxk;

    iput-object p3, p0, Lopa;->d:Ljava/lang/String;

    iput-object p4, p0, Lopa;->e:Lq7;

    iput-object p5, p0, Lopa;->f:Luuf;

    iput-object p6, p0, Lopa;->g:Lov5;

    iput-object p7, p0, Lopa;->h:Lhl0;

    iput-object p8, p0, Lopa;->i:Lcn0;

    iput-object p9, p0, Lopa;->j:Ly1d;

    iput-object p10, p0, Lopa;->k:Let3;

    iput-object p11, p0, Lopa;->l:Lhh0;

    iput-object p12, p0, Lopa;->m:Lml9;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lopa;->n:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lopa;->o:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lopa;->p:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lopa;->q:Ltad;

    new-instance p1, Ljpa;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    return-void
.end method

.method public static final O(Lopa;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llpa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llpa;

    iget v1, v0, Llpa;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpa;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpa;

    invoke-direct {v0, p0, p2}, Llpa;-><init>(Lopa;Lc75;)V

    :goto_0
    iget-object p2, v0, Llpa;->G:Ljava/lang/Object;

    iget v1, v0, Llpa;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Llpa;->F:Lixe;

    iget-object p1, v0, Llpa;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p2

    iput-object p1, v0, Llpa;->E:Ljava/lang/String;

    iput-object p2, v0, Llpa;->F:Lixe;

    iput v3, v0, Llpa;->I:I

    invoke-virtual {p0, v0}, Lopa;->Q(Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_5

    check-cast p2, Lqg0;

    iget-object p2, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Default org is the same as the not found org: "

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p2, v2, p1, v2, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_2

    :cond_4
    iput-object p2, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lpg0;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static final P(Lopa;Lcom/anthropic/velaud/api/account/AppStartResponse;Ljava/lang/String;Lio/sentry/n1;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lmpa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmpa;

    iget v1, v0, Lmpa;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpa;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpa;

    invoke-direct {v0, p0, p4}, Lmpa;-><init>(Lopa;Lc75;)V

    :goto_0
    iget-object p4, v0, Lmpa;->F:Ljava/lang/Object;

    iget v1, v0, Lmpa;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmpa;->E:Lio/sentry/n1;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    const-string p4, "loading_app.handle_bootstrap"

    const-string v1, "Handle bootstrap"

    invoke-static {p4, v1, p3}, Lm5c;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n1;)Lio/sentry/n1;

    move-result-object p3

    :try_start_1
    iget-object p0, p0, Lopa;->i:Lcn0;

    iput-object p3, v0, Lmpa;->E:Lio/sentry/n1;

    iput v2, v0, Lmpa;->H:I

    invoke-virtual {p0, p2, p1, v0}, Lcn0;->f(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_4
    invoke-interface {p0, p1}, Lio/sentry/n1;->m(Lio/sentry/m7;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    sget-object p2, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p0, p2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    throw p1
.end method


# virtual methods
.method public final Q(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkpa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkpa;

    iget v1, v0, Lkpa;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpa;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpa;

    invoke-direct {v0, p0, p1}, Lkpa;-><init>(Lopa;Lc75;)V

    :goto_0
    iget-object p1, v0, Lkpa;->E:Ljava/lang/Object;

    iget v1, v0, Lkpa;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lkpa;->G:I

    iget-object p0, p0, Lopa;->e:Lq7;

    invoke-interface {p0, v0}, Lq7;->a(La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_4

    check-cast p1, Lqg0;

    iget p0, p1, Lqg0;->a:I

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/account/Account;

    invoke-static {p1}, Lmdj;->b(Lcom/anthropic/velaud/api/account/Account;)Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    new-instance v0, Lqg0;

    invoke-direct {v0, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_9

    :goto_2
    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_8

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Lpg0;

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_5

    move-object p0, p1

    check-cast p0, Lng0;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    invoke-virtual {p0}, Lng0;->b()Lot3;

    move-result-object p0

    const-string v0, "Failed to fetch account to find an org ID"

    invoke-direct {v1, p0, v0}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "Failed to fetch account to find an org ID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object p1

    :cond_5
    instance-of p0, p0, Log0;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lopa;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lopa;->g:Lov5;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v0

    new-instance v2, Lnpa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lnpa;-><init>(Lopa;JLa75;)V

    iget-object v4, p0, Lhlf;->a:Lt65;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvue;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, v6}, Lvue;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v4, v3, v3, v5, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    new-instance v3, Lzo7;

    invoke-direct {v3, p0, v0, v1}, Lzo7;-><init>(Lopa;J)V

    invoke-virtual {v2, v3}, Lrs9;->E0(Lc98;)Lzh6;

    return-void
.end method
