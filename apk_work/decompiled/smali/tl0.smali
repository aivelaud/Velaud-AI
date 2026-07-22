.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lov5;

.field public final c:Lco5;

.field public final d:Lokio/FileSystem;

.field public final e:Lxs9;

.field public final f:Lhh6;

.field public final g:Lr1d;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lov5;Lco5;Lokio/FileSystem;Lxs9;Lhh6;Lr1d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->a:Ljava/lang/String;

    iput-object p2, p0, Ltl0;->b:Lov5;

    iput-object p3, p0, Ltl0;->c:Lco5;

    iput-object p4, p0, Ltl0;->d:Lokio/FileSystem;

    iput-object p5, p0, Ltl0;->e:Lxs9;

    iput-object p6, p0, Ltl0;->f:Lhh6;

    iput-object p7, p0, Ltl0;->g:Lr1d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltl0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Lcom/anthropic/velaud/api/account/AccountSettings;Lcom/anthropic/velaud/api/account/AppStartResponse;)Lcom/anthropic/velaud/api/account/AccountSettings;
    .locals 35

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_eligible()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_0

    :cond_0
    move-object/from16 v27, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getHas_village_weaver_recordings()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    move-object/from16 v28, v1

    const v33, 0x3cffffff    # 0.031249998f

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v34}, Lcom/anthropic/velaud/api/account/AccountSettings;->copy-yTTMa0c$default(Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lokio/Path;
    .locals 2

    iget-object v0, p0, Ltl0;->c:Lco5;

    invoke-interface {v0}, Lco5;->b()Lokio/Path;

    move-result-object v0

    const-string v1, "app_start"

    invoke-virtual {v0, v1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iget-object p0, p0, Ltl0;->a:Ljava/lang/String;

    invoke-static {p0}, Lnok;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "acc_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl0;

    iget v1, v0, Lpl0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl0;

    invoke-direct {v0, p0, p2}, Lpl0;-><init>(Ltl0;Lc75;)V

    :goto_0
    iget-object p2, v0, Lpl0;->F:Ljava/lang/Object;

    iget v1, v0, Lpl0;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpl0;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltl0;->d(Ljava/lang/String;)Lns5;

    move-result-object p2

    new-instance v1, Lql0;

    invoke-direct {v1, p0, p1, v5, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v4, v0, Lpl0;->H:I

    invoke-virtual {p2, v1, v0}, Lns5;->f(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p2, Lng0;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lng0;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lng0;->b()Lot3;

    move-result-object p1

    invoke-static {p1}, Lsfl;->h(Lot3;)Z

    move-result p1

    if-ne p1, v4, :cond_7

    iput-object p2, v0, Lpl0;->E:Lcom/anthropic/velaud/api/result/ApiResult;

    iput v3, v0, Lpl0;->H:I

    iget-object p1, p0, Ltl0;->f:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lol0;

    invoke-direct {v1, p0, v5, v2}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrl0;

    iget v1, v0, Lrl0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl0;

    invoke-direct {v0, p0, p2}, Lrl0;-><init>(Ltl0;Lc75;)V

    :goto_0
    iget-object p2, v0, Lrl0;->F:Ljava/lang/Object;

    iget v1, v0, Lrl0;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lrl0;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltl0;->d(Ljava/lang/String;)Lns5;

    move-result-object p2

    iput-object p1, v0, Lrl0;->E:Ljava/lang/String;

    iput v4, v0, Lrl0;->H:I

    invoke-virtual {p2, v0}, Lns5;->j(Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/account/AppStartResponse;

    if-nez p2, :cond_6

    iput-object v2, v0, Lrl0;->E:Ljava/lang/String;

    iput v3, v0, Lrl0;->H:I

    iget-object p2, p0, Ltl0;->f:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v1, Lo0;

    const/16 v3, 0xe

    invoke-direct {v1, p0, p1, v2, v3}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Lns5;
    .locals 10

    invoke-virtual {p0}, Ltl0;->a()Lokio/Path;

    move-result-object v0

    invoke-static {p1}, Lnok;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "org_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v2

    new-instance v1, Lns5;

    sget-object p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->Companion:Lnn0;

    invoke-virtual {p1}, Lnn0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-wide v5, 0x8b0bb400L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v3, "AppStartCache"

    iget-object v5, p0, Ltl0;->b:Lov5;

    iget-object v6, p0, Ltl0;->d:Lokio/FileSystem;

    iget-object v7, p0, Ltl0;->e:Lxs9;

    iget-object v8, p0, Ltl0;->f:Lhh6;

    invoke-direct/range {v1 .. v9}, Lns5;-><init>(Lokio/Path;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lov5;Lokio/FileSystem;Lxs9;Lhh6;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;Lc98;La75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsl0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsl0;

    iget v1, v0, Lsl0;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl0;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl0;

    invoke-direct {v0, p0, p3}, Lsl0;-><init>(Ltl0;La75;)V

    :goto_0
    iget-object p3, v0, Lsl0;->H:Ljava/lang/Object;

    iget v1, v0, Lsl0;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsl0;->G:Lvec;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lsl0;->G:Lvec;

    iget-object p2, v0, Lsl0;->F:Lc98;

    iget-object v1, v0, Lsl0;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p3

    new-instance v1, Lnl0;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lnl0;-><init>(I)V

    iget-object v6, p0, Ltl0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvec;

    iput-object p1, v0, Lsl0;->E:Ljava/lang/String;

    iput-object p2, v0, Lsl0;->F:Lc98;

    iput-object p3, v0, Lsl0;->G:Lvec;

    iput v3, v0, Lsl0;->J:I

    invoke-interface {p3, v0}, Lvec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p3

    :goto_1
    :try_start_1
    invoke-virtual {p0, v1}, Ltl0;->d(Ljava/lang/String;)Lns5;

    move-result-object p0

    iput-object v4, v0, Lsl0;->E:Ljava/lang/String;

    iput-object v4, v0, Lsl0;->F:Lc98;

    iput-object p1, v0, Lsl0;->G:Lvec;

    iput v2, v0, Lsl0;->J:I

    invoke-virtual {p0, p2, v0}, Lns5;->n(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
