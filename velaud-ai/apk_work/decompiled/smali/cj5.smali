.class public final Lcj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le69;

.field public final b:Ljava/lang/String;

.field public final c:Ls7;

.field public final d:Ly59;

.field public final e:Lfpd;

.field public final f:Let3;

.field public final g:Ltaj;


# direct methods
.method public constructor <init>(Le69;Ljava/lang/String;Ls7;Ly59;Lfpd;Let3;Ltaj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj5;->a:Le69;

    iput-object p2, p0, Lcj5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcj5;->c:Ls7;

    iput-object p4, p0, Lcj5;->d:Ly59;

    iput-object p5, p0, Lcj5;->e:Lfpd;

    iput-object p6, p0, Lcj5;->f:Let3;

    iput-object p7, p0, Lcj5;->g:Ltaj;

    return-void
.end method


# virtual methods
.method public final a(Lcc9;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxi5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxi5;

    iget v1, v0, Lxi5;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi5;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi5;

    invoke-direct {v0, p0, p2}, Lxi5;-><init>(Lcj5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lxi5;->E:Ljava/lang/Object;

    iget v1, v0, Lxi5;->G:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcj5;->e:Lfpd;

    invoke-virtual {p1}, Lcc9;->d()Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lxi5;->G:I

    check-cast p0, Lmqe;

    invoke-virtual {p0, p1, v0}, Lmqe;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lv35;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p0, p2, Lt35;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast p2, Lt35;

    invoke-virtual {p2}, Lt35;->a()I

    move-result p1

    const-string p2, "iap-credits consume rc="

    invoke-static {p1, p2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4, v3, v4, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_4
    return-object v5

    :goto_2
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "iap-credits consume threw: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v3, v4, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v5

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b(Lcc9;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lyi5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyi5;

    iget v1, v0, Lyi5;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi5;->I:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyi5;

    invoke-direct {v0, p0, p3}, Lyi5;-><init>(Lcj5;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lyi5;->G:Ljava/lang/Object;

    iget v1, p3, Lyi5;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lyi5;->F:Lel8;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p3, Lyi5;->E:Lcc9;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcc9;->e()Ldc9;

    move-result-object v0

    sget-object v1, Ldc9;->F:Ldc9;

    if-ne v0, v1, :cond_4

    sget-object p0, Lui5;->a:Lui5;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcc9;->e()Ldc9;

    move-result-object v0

    sget-object v1, Ldc9;->E:Ldc9;

    if-eq v0, v1, :cond_5

    new-instance p0, Lpi5;

    invoke-direct {p0, v4}, Lpi5;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcc9;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    iget-object v1, p0, Lcj5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvnl;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lsi5;

    const-string p2, "org_mismatch"

    invoke-virtual {p1}, Lcc9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsi5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcj5;->d:Ly59;

    invoke-virtual {p1}, Lcc9;->d()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p3, Lyi5;->E:Lcc9;

    iput v3, p3, Lyi5;->I:I

    check-cast v0, Lupe;

    invoke-virtual {v0, v1, p2, p3}, Lupe;->a(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast v0, Lkl8;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Ll0i;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const-string v7, "iap-credits grant failed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v0, Lil8;

    const-string p2, "network"

    invoke-direct {v0, p2}, Lil8;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lcc9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lvnl;->e(Lkl8;Ljava/lang/String;)Lel8;

    move-result-object p2

    invoke-virtual {p2}, Lel8;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, p3, Lyi5;->E:Lcc9;

    iput-object p2, p3, Lyi5;->F:Lel8;

    iput v2, p3, Lyi5;->I:I

    invoke-virtual {p0, p1, p3}, Lcj5;->a(Lcc9;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_6
    return-object v5

    :cond_9
    move-object p1, p2

    :goto_7
    move-object p2, p1

    :cond_a
    invoke-virtual {p2}, Lel8;->b()Lwi5;

    move-result-object p1

    instance-of p3, p1, Lti5;

    if-eqz p3, :cond_b

    check-cast p1, Lti5;

    goto :goto_8

    :cond_b
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lti5;->d()Z

    move-result p3

    if-nez p3, :cond_c

    move-object v4, p1

    :cond_c
    if-eqz v4, :cond_d

    new-instance p1, Lsaj;

    invoke-virtual {v4}, Lti5;->c()I

    move-result p3

    invoke-virtual {v4}, Lti5;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lsaj;-><init>(ILjava/lang/Integer;)V

    iget-object p0, p0, Lcj5;->g:Ltaj;

    iget-object p0, p0, Ltaj;->a:Ljvg;

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p2}, Lel8;->b()Lwi5;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzi5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzi5;

    iget v3, v2, Lzi5;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzi5;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzi5;

    invoke-direct {v2, v0, v1}, Lzi5;-><init>(Lcj5;Lc75;)V

    :goto_0
    iget-object v1, v2, Lzi5;->F:Ljava/lang/Object;

    iget v3, v2, Lzi5;->H:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lzi5;->E:Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, v2, Lzi5;->H:I

    iget-object v1, v0, Lcj5;->a:Le69;

    iget-object v3, v0, Lcj5;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Le69;->b(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v1, Lqg0;

    if-eqz v3, :cond_1a

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getUnavailable_details()Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, Lni5;

    invoke-direct {v0, v3}, Lni5;-><init>(Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "iap-credits: server returned zero products"

    invoke-direct {v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v0, Lni5;

    sget-object v1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;

    invoke-direct {v0, v1}, Lni5;-><init>(Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;)V

    return-object v0

    :cond_6
    :try_start_1
    iget-object v0, v0, Lcj5;->e:Lfpd;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->getProduct_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v1, v2, Lzi5;->E:Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;

    iput v4, v2, Lzi5;->H:I

    check-cast v0, Lmqe;

    invoke-virtual {v0, v5, v2}, Lmqe;->e(Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    :goto_4
    check-cast v1, Lc2e;

    instance-of v2, v1, Lb2e;

    if-eqz v2, :cond_16

    check-cast v1, Lb2e;

    invoke-virtual {v1}, Lb2e;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_9

    move v2, v4

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbc9;

    invoke-virtual {v5}, Lbc9;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->getProduct_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbc9;

    if-nez v8, :cond_b

    move-object/from16 p1, v4

    move-object v9, v7

    goto :goto_9

    :cond_b
    new-instance v9, Lji5;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->getProduct_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->getCredit_amount()I

    move-result v11

    invoke-virtual {v8}, Lbc9;->b()J

    move-result-wide v12

    invoke-virtual {v8}, Lbc9;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lbc9;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lwnl;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual {v8}, Lbc9;->a()Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-virtual {v8}, Lbc9;->b()J

    move-result-wide v13

    invoke-virtual {v8}, Lbc9;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->getBadge()Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->getLabel()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v16

    :goto_7
    move-object/from16 p1, v4

    goto :goto_8

    :cond_d
    move-object/from16 v16, v7

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Lbc9;->b()J

    move-result-wide v3

    invoke-virtual {v8}, Lbc9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lbc9;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->getDiscount_percent()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v7, v8, v5}, Lwnl;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lki5;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, Lji5;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lki5;)V

    :goto_9
    if-eqz v9, :cond_e

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v4, p1

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->getProduct_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji5;

    invoke-virtual {v5}, Lji5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lsm4;->H0(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iap-credits: dropped server packs missing from Play: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lli5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "iap-credits: server products missing from Play"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lli5;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_13
    new-instance v1, Lmi5;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getPreselected_product_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lvnl;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getDisplay_copy()Lcom/anthropic/velaud/api/purchase/IapDisplayCopy;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/purchase/IapDisplayCopy;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lvnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/AndroidIapUsageCreditProductsResponse;->getDisplay_copy()Lcom/anthropic/velaud/api/purchase/IapDisplayCopy;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/IapDisplayCopy;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Lvnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lmi5;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_16
    sget-object v0, La2e;->a:La2e;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lni5;

    sget-object v1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;

    invoke-direct {v0, v1}, Lni5;-><init>(Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;)V

    return-object v0

    :cond_17
    sget-object v0, Ly1e;->a:Ly1e;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "iap-credits billing connect timeout"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lli5;

    new-instance v1, Lcom/anthropic/velaud/pro/credits/BillingUnavailable;

    invoke-direct {v1, v4}, Lcom/anthropic/velaud/pro/credits/BillingUnavailable;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lli5;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_18
    instance-of v0, v1, Lz1e;

    if-eqz v0, :cond_19

    sget-object v0, Ll0i;->a:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lz1e;

    invoke-virtual {v0}, Lz1e;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iap-credits queryProducts rc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lli5;

    new-instance v2, Lcom/anthropic/velaud/pro/credits/BillingUnavailable;

    check-cast v1, Lz1e;

    invoke-virtual {v1}, Lz1e;->a()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/anthropic/velaud/pro/credits/BillingUnavailable;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v2}, Lli5;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lli5;

    invoke-direct {v1, v0}, Lli5;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :cond_1a
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_1b

    new-instance v0, Lli5;

    check-cast v1, Lpg0;

    invoke-static {v1}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lli5;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1b
    invoke-static {}, Le97;->d()V

    const/16 v18, 0x0

    return-object v18
.end method

.method public final d(Lji5;Landroid/app/Activity;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Laj5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laj5;

    iget v1, v0, Laj5;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laj5;->H:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laj5;

    invoke-direct {v0, p0, p3}, Laj5;-><init>(Lcj5;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Laj5;->F:Ljava/lang/Object;

    iget v0, v6, Laj5;->H:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v6, Laj5;->E:Lji5;

    :try_start_1
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcj5;->e:Lfpd;

    invoke-virtual {p1}, Lji5;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcj5;->b:Ljava/lang/String;

    iget-object v0, p0, Lcj5;->c:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v6, Laj5;->E:Lji5;

    iput v1, v6, Laj5;->H:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v1, p3

    check-cast v1, Lmqe;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmqe;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p3, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_4
    check-cast p3, Lp6a;

    instance-of p2, p3, Lo6a;

    if-eqz p2, :cond_6

    check-cast p3, Lo6a;

    invoke-virtual {p3}, Lo6a;->a()Lcc9;

    move-result-object p2

    invoke-virtual {p1}, Lji5;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v8, v6, Laj5;->E:Lji5;

    iput v7, v6, Laj5;->H:I

    invoke-virtual {p0, p2, p1, v6}, Lcj5;->b(Lcc9;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_5

    :goto_3
    return-object v9

    :cond_5
    :goto_4
    check-cast p3, Lwi5;

    return-object p3

    :cond_6
    sget-object p0, Lk6a;->a:Lk6a;

    invoke-static {p3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lqi5;->a:Lqi5;

    return-object p0

    :cond_7
    sget-object p0, Lm6a;->a:Lm6a;

    invoke-static {p3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lvi5;->a:Lvi5;

    return-object p0

    :cond_8
    sget-object p0, Ln6a;->a:Ln6a;

    invoke-static {p3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lpi5;

    invoke-direct {p0, v8}, Lpi5;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_9
    instance-of p0, p3, Ll6a;

    if-eqz p0, :cond_a

    new-instance p0, Lpi5;

    check-cast p3, Ll6a;

    invoke-virtual {p3}, Ll6a;->a()I

    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-direct {p0, p2}, Lpi5;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "iap-credits purchase failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance p0, Lpi5;

    invoke-direct {p0, v8}, Lpi5;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 11

    const-string v0, "iap-credits reconcile queryPurchases rc="

    instance-of v1, p1, Lbj5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbj5;

    iget v2, v1, Lbj5;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbj5;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbj5;

    invoke-direct {v1, p0, p1}, Lbj5;-><init>(Lcj5;Lc75;)V

    :goto_0
    iget-object p1, v1, Lbj5;->G:Ljava/lang/Object;

    iget v2, v1, Lbj5;->I:I

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lbj5;->F:Ljava/lang/String;

    iget-object v2, v1, Lbj5;->E:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcj5;->e:Lfpd;

    iput v6, v1, Lbj5;->I:I

    check-cast p1, Lmqe;

    invoke-virtual {p1, v1}, Lmqe;->f(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcle;

    instance-of v2, p1, Lble;

    if-eqz v2, :cond_9

    check-cast p1, Lble;

    iget-object p1, p1, Lble;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc9;

    invoke-virtual {p1}, Lcc9;->e()Ldc9;

    move-result-object v0

    sget-object v3, Ldc9;->E:Ldc9;

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcc9;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object v2, v1, Lbj5;->E:Ljava/util/Iterator;

    iput-object v0, v1, Lbj5;->F:Ljava/lang/String;

    iput v5, v1, Lbj5;->I:I

    invoke-virtual {p0, p1, v0, v1}, Lcj5;->b(Lcc9;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    check-cast p1, Lwi5;

    instance-of v3, p1, Lti5;

    if-eqz v3, :cond_5

    check-cast p1, Lti5;

    invoke-virtual {p0, v0, p1}, Lcj5;->f(Ljava/lang/String;Lti5;)V

    goto :goto_2

    :cond_8
    return-object v4

    :cond_9
    instance-of p0, p1, Lale;

    if-eqz p0, :cond_a

    sget-object p0, Ll0i;->a:Ljava/util/List;

    check-cast p1, Lale;

    iget-object p0, p1, Lale;->a:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const-string v6, "iap-credits reconcile failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v4

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final f(Ljava/lang/String;Lti5;)V
    .locals 17

    invoke-static/range {p2 .. p2}, Lx72;->a(Lwi5;)Lqbf;

    move-result-object v0

    new-instance v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {v0}, Lqbf;->a()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    move-result-object v5

    invoke-virtual {v0}, Lqbf;->b()Z

    move-result v6

    sget-object v7, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;->TRANSACTION_LISTENER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    invoke-virtual {v0}, Lqbf;->c()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lti5;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lti5;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb84

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v16}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->Companion:Lfaj;

    invoke-virtual {v0}, Lfaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcj5;->f:Let3;

    invoke-interface {v2, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
