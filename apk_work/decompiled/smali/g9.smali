.class public final Lg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7;

.field public final b:Ls7;

.field public final c:Lt8;

.field public d:J


# direct methods
.method public constructor <init>(Lq7;Ls7;Lt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->a:Lq7;

    iput-object p2, p0, Lg9;->b:Ls7;

    iput-object p3, p0, Lg9;->c:Lt8;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg9;->b:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg9;->c:Lt8;

    if-eqz p0, :cond_1

    check-cast p0, Lll0;

    iget-object v1, p0, Lll0;->b:Lcn0;

    iget-object p0, p0, Lll0;->a:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, v1, Lcn0;->a:Ltl0;

    new-instance v2, Lv0;

    invoke-direct {v2, v1, v0}, Lv0;-><init>(Ltl0;Lcom/anthropic/velaud/api/account/AccountSettings;)V

    invoke-virtual {v1, p0, v2, p1}, Ltl0;->f(Ljava/lang/String;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Lc98;Lc98;La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lc9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc9;

    iget v1, v0, Lc9;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9;

    invoke-direct {v0, p0, p3}, Lc9;-><init>(Lg9;La75;)V

    :goto_0
    iget-object p3, v0, Lc9;->H:Ljava/lang/Object;

    iget v1, v0, Lc9;->J:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lc9;->G:Lpg0;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lc9;->F:Lc98;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lc9;->F:Lc98;

    iget-object p1, v0, Lc9;->E:Lc98;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg9;->c(Lc98;)V

    iput-object p1, v0, Lc9;->E:Lc98;

    iput-object p2, v0, Lc9;->F:Lc98;

    iput v4, v0, Lc9;->J:I

    invoke-virtual {p0, v0}, Lg9;->a(Lc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p3, Lcom/anthropic/velaud/api/account/AccountSettings;->Companion:Ls8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$getDEFAULT$cp()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p3

    invoke-interface {p1, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/account/AccountSettings;

    iput-object v5, v0, Lc9;->E:Lc98;

    iput-object p2, v0, Lc9;->F:Lc98;

    iput v3, v0, Lc9;->J:I

    iget-object p3, p0, Lg9;->a:Lq7;

    invoke-interface {p3, p1, v0}, Lq7;->f(Lcom/anthropic/velaud/api/account/AccountSettings;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_2
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p2, p3, Lqg0;

    if-nez p2, :cond_9

    instance-of p2, p3, Lpg0;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lg9;->c(Lc98;)V

    iput-object v5, v0, Lc9;->E:Lc98;

    iput-object v5, v0, Lc9;->F:Lc98;

    move-object p1, p3

    check-cast p1, Lpg0;

    iput-object p1, v0, Lc9;->G:Lpg0;

    iput v2, v0, Lc9;->J:I

    invoke-virtual {p0, v0}, Lg9;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p3

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_9
    return-object p3
.end method

.method public final c(Lc98;)V
    .locals 12

    iget-object p0, p0, Lg9;->b:Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/anthropic/velaud/api/account/AccountSettings;->Companion:Ls8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$getDEFAULT$cp()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/anthropic/velaud/api/account/AccountSettings;

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/anthropic/velaud/api/account/Account;->copy-l0kCUe4$default(Lcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Account;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7;->c(Lcom/anthropic/velaud/api/account/Account;)V

    return-void
.end method

.method public final d(ZLc75;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg9;->b:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_connector_suggestions()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lv8;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lv8;-><init>(ZI)V

    new-instance p1, Lw8;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1, p1, p2}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Map;Lavh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg9;->b:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_mcp_tools()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lz8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lz8;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    new-instance p1, Ly8;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Ly8;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v1, p1, p2}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ld9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld9;

    iget v4, v3, Ld9;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld9;->J:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld9;

    invoke-direct {v3, v0, v2}, Ld9;-><init>(Lg9;Lc75;)V

    :goto_0
    iget-object v2, v3, Ld9;->H:Ljava/lang/Object;

    iget v4, v3, Ld9;->J:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Ld9;->G:Lpg0;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Ld9;->F:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Ld9;->F:Ljava/lang/String;

    iget-object v4, v3, Ld9;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lg9;->b:Ls7;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getTool_search_mode-OP4DWQA()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    new-instance v4, Lu8;

    invoke-direct {v4, v1, v7}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lg9;->c(Lc98;)V

    iput-object v1, v3, Ld9;->E:Ljava/lang/String;

    iput-object v2, v3, Ld9;->F:Ljava/lang/String;

    iput v7, v3, Ld9;->J:I

    invoke-virtual {v0, v3}, Lg9;->a(Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    sget-object v1, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->Companion:Lhni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->access$getAUTO$cp()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v30, v1

    sget-object v1, Lcom/anthropic/velaud/api/account/AccountSettings;->Companion:Ls8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$getDEFAULT$cp()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v10

    const v41, 0x3ff7ffff

    const/16 v42, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v10 .. v42}, Lcom/anthropic/velaud/api/account/AccountSettings;->copy-yTTMa0c$default(Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    iput-object v8, v3, Ld9;->E:Ljava/lang/String;

    iput-object v2, v3, Ld9;->F:Ljava/lang/String;

    iput v6, v3, Ld9;->J:I

    iget-object v4, v0, Lg9;->a:Lq7;

    invoke-interface {v4, v1, v3}, Lq7;->f(Lcom/anthropic/velaud/api/account/AccountSettings;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v43, v2

    move-object v2, v1

    move-object/from16 v1, v43

    :goto_3
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v2, Lqg0;

    if-nez v4, :cond_b

    instance-of v4, v2, Lpg0;

    if-eqz v4, :cond_a

    new-instance v4, Lu8;

    invoke-direct {v4, v1, v6}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lg9;->c(Lc98;)V

    iput-object v8, v3, Ld9;->E:Ljava/lang/String;

    iput-object v8, v3, Ld9;->F:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lpg0;

    iput-object v1, v3, Ld9;->G:Lpg0;

    iput v5, v3, Ld9;->J:I

    invoke-virtual {v0, v3}, Lg9;->a(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_4
    return-object v9

    :cond_9
    return-object v2

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_b
    return-object v2
.end method

.method public final g(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Lc75;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Le9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le9;

    iget v4, v3, Le9;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le9;->K:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le9;

    invoke-direct {v3, v1, v2}, Le9;-><init>(Lg9;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Le9;->I:Ljava/lang/Object;

    iget v3, v7, Le9;->K:I

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v8, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v7, Le9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v7, Le9;->H:J

    iget-object v0, v7, Le9;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v5, v7, Le9;->F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v11, v0

    move-wide v2, v3

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v7, Le9;->H:J

    iget-object v5, v7, Le9;->F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    :try_start_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_2
    move-wide v2, v11

    move-object v11, v0

    goto/16 :goto_7

    :cond_4
    iget-wide v11, v7, Le9;->H:J

    iget-object v3, v7, Le9;->F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iget-object v0, v7, Le9;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    :try_start_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    :cond_5
    move-object/from16 v37, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v2, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->UNKNOWN:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-eq v0, v2, :cond_e

    sget-object v2, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUESTED_DELETION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-eq v0, v2, :cond_e

    iget-object v2, v1, Lg9;->b:Ls7;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_consent_state()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    iget-wide v11, v1, Lg9;->d:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v1, Lg9;->d:J

    :try_start_3
    new-instance v3, Lb9;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, Lb9;-><init>(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;I)V

    invoke-virtual {v1, v3}, Lg9;->c(Lc98;)V

    iput-object v0, v7, Le9;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-object v2, v7, Le9;->F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-wide v11, v7, Le9;->H:J

    iput v6, v7, Le9;->K:I

    invoke-virtual {v1, v7}, Lg9;->a(Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto/16 :goto_8

    :goto_4
    iget-object v0, v1, Lg9;->a:Lq7;

    sget-object v3, Lcom/anthropic/velaud/api/account/AccountSettings;->Companion:Ls8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$getDEFAULT$cp()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v13

    const v44, 0x3f7fffff    # 0.99999994f

    const/16 v45, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v13 .. v45}, Lcom/anthropic/velaud/api/account/AccountSettings;->copy-yTTMa0c$default(Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v3

    iput-object v9, v7, Le9;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-object v2, v7, Le9;->F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-wide v11, v7, Le9;->H:J

    iput v5, v7, Le9;->K:I

    invoke-interface {v0, v3, v7}, Lq7;->f(Lcom/anthropic/velaud/api/account/AccountSettings;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v10, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, v2

    move-object v2, v0

    :goto_5
    :try_start_4
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, v2, Lqg0;

    if-nez v0, :cond_c

    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_b

    iput-object v9, v7, Le9;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-object v5, v7, Le9;->F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-object v2, v7, Le9;->G:Ljava/lang/Object;

    iput-wide v11, v7, Le9;->H:J

    iput v4, v7, Le9;->K:I

    iget-wide v3, v1, Lg9;->d:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_9

    new-instance v0, Lb9;

    invoke-direct {v0, v5, v6}, Lb9;-><init>(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;I)V

    invoke-virtual {v1, v0}, Lg9;->c(Lc98;)V

    invoke-virtual {v1, v7}, Lg9;->a(Lc75;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object v0, Lz2j;->a:Lz2j;

    :goto_6
    if-ne v0, v10, :cond_a

    goto :goto_8

    :cond_a
    return-object v2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    return-object v2

    :catch_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_2

    :goto_7
    sget-object v12, Lnnc;->F:Lnnc;

    new-instance v0, Lf9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    iput-object v9, v7, Le9;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-object v9, v7, Le9;->F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput-object v11, v7, Le9;->G:Ljava/lang/Object;

    iput-wide v2, v7, Le9;->H:J

    iput v8, v7, Le9;->K:I

    invoke-static {v12, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_8
    return-object v10

    :cond_d
    move-object v0, v11

    :goto_9
    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not client-writable \u2014 UNKNOWN is a deserialization fallback and REQUESTED_DELETION is set only by the server\'s delete_all walk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg9;->b:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_language_code()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lu8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu8;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lu8;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p1, p2}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg9;->b:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_preference()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lu8;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lu8;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lu8;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p1, p2}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(DLavh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg9;->b:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_speed()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, La9;

    invoke-direct {v1, p1, p2}, La9;-><init>(D)V

    new-instance p1, Lv0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p3}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
