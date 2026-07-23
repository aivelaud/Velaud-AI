.class public final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrb;

.field public final b:Lhdj;

.field public final c:Lmsb;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ljvg;

.field public final j:Ljvg;


# direct methods
.method public constructor <init>(Llrb;Lhdj;Lmsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->a:Llrb;

    iput-object p2, p0, Lgrb;->b:Lhdj;

    iput-object p3, p0, Lgrb;->c:Lmsb;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgrb;->d:Ltad;

    sget-object p2, Lyv6;->E:Lyv6;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgrb;->e:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lgrb;->f:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lgrb;->g:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgrb;->h:Ltad;

    const/16 p2, 0x10

    const/4 p3, 0x5

    invoke-static {p2, p3, p1}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object p1

    iput-object p1, p0, Lgrb;->i:Ljvg;

    iput-object p1, p0, Lgrb;->j:Ljvg;

    return-void
.end method

.method public static a(Lpg0;Z)Lesb;
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-eqz v0, :cond_0

    sget-object p1, Lfsb;->G:Lfsb;

    goto :goto_0

    :cond_0
    sget-object v0, Lfsb;->J:Lfsb;

    if-eqz p1, :cond_2

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lng0;

    const/16 v1, 0x199

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lng0;

    invoke-virtual {v2}, Lng0;->b()Lot3;

    move-result-object v3

    instance-of v3, v3, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lng0;->a()I

    move-result v2

    if-eq v2, v1, :cond_3

    sget-object p1, Lfsb;->F:Lfsb;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lng0;

    invoke-virtual {p1}, Lng0;->a()I

    move-result p1

    if-ne p1, v1, :cond_4

    sget-object p1, Lfsb;->H:Lfsb;

    goto :goto_0

    :cond_4
    instance-of p1, p0, Log0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Log0;

    invoke-virtual {p1}, Log0;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    sget-object p1, Lfsb;->I:Lfsb;

    :goto_0
    new-instance v0, Lesb;

    invoke-direct {v0, p1, p0}, Lesb;-><init>(Lfsb;Lpg0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {v0, p0, p0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljka;

    const/16 p0, 0x1c

    invoke-direct {v4, p0}, Ljka;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lhsg;->F:Lhsg;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v4, "memory-fs /list: entries present but categories empty"

    invoke-direct {p1, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "memory-fs /list: some entries missing display_name"

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgrb;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldrb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldrb;

    iget v1, v0, Ldrb;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldrb;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldrb;

    invoke-direct {v0, p0, p1}, Ldrb;-><init>(Lgrb;Lc75;)V

    :goto_0
    iget-object p1, v0, Ldrb;->E:Ljava/lang/Object;

    iget v1, v0, Ldrb;->G:I

    iget-object v2, p0, Lgrb;->g:Ltad;

    iget-object v3, p0, Lgrb;->f:Ltad;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lgrb;->a:Llrb;

    iget-object v1, p0, Lgrb;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    new-instance v7, Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;

    invoke-direct {v7, v5, v6, v5}, Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;-><init>(Ljava/lang/String;ILry5;)V

    iput v6, v0, Ldrb;->G:I

    invoke-interface {p1, v1, v7, v0}, Llrb;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgrb;->d:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;->getCategories()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lyv6;->E:Lyv6;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    :try_start_3
    iget-object p0, p0, Lgrb;->e:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lqg0;

    iget-object p0, p0, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-static {p0, v1}, Lgrb;->e(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_8

    check-cast p1, Lpg0;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lerb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lerb;

    iget v1, v0, Lerb;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lerb;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lerb;

    invoke-direct {v0, p0, p1}, Lerb;-><init>(Lgrb;Lc75;)V

    :goto_0
    iget-object p1, v0, Lerb;->E:Ljava/lang/Object;

    iget v1, v0, Lerb;->G:I

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

    iget-object p1, p0, Lgrb;->b:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    iput v3, v0, Lerb;->G:I

    iget-object v1, p0, Lgrb;->a:Llrb;

    invoke-interface {v1, p1, v0}, Llrb;->c(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/memory/MemoryFsResetResponse;

    iget-object v0, p0, Lgrb;->d:Ltad;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lgrb;->e:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lfrb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfrb;

    iget v3, v2, Lfrb;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfrb;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfrb;

    invoke-direct {v2, v0, v1}, Lfrb;-><init>(Lgrb;Lc75;)V

    :goto_0
    iget-object v1, v2, Lfrb;->J:Ljava/lang/Object;

    iget v3, v2, Lfrb;->L:I

    iget-object v4, v0, Lgrb;->h:Ltad;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x1

    const-string v9, "/"

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lfrb;->I:Lksb;

    iget-object v5, v2, Lfrb;->H:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v2, v2, Lfrb;->G:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v3, v2, Lfrb;->H:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v6, v2, Lfrb;->G:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lfrb;->F:Ljava/lang/String;

    iget-object v8, v2, Lfrb;->E:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lesb;

    new-instance v1, Log0;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "An edit is already streaming"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Log0;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lfsb;->E:Lfsb;

    invoke-direct {v0, v2, v1}, Lesb;-><init>(Lfsb;Lpg0;)V

    return-object v0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0}, Lgrb;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, p1

    iput-object v1, v2, Lfrb;->E:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v2, Lfrb;->F:Ljava/lang/String;

    iput v8, v2, Lfrb;->L:I

    invoke-virtual {v0, v2}, Lgrb;->d(Lc75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_7

    goto/16 :goto_6

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lgrb;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v12}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v10

    :goto_3
    invoke-virtual {v0}, Lgrb;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lr7b;->S(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_a

    move v13, v14

    :cond_a
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getDisplay_name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v14, v10

    :cond_c
    iget-object v12, v0, Lgrb;->c:Lmsb;

    iput-object v10, v2, Lfrb;->E:Ljava/lang/String;

    iput-object v10, v2, Lfrb;->F:Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/util/Set;

    iput-object v13, v2, Lfrb;->G:Ljava/util/Set;

    iput-object v14, v2, Lfrb;->H:Ljava/util/Map;

    iput v6, v2, Lfrb;->L:I

    invoke-virtual {v12, v1, v3, v2}, Lmsb;->c(Ljava/lang/String;Ljava/lang/String;Lfrb;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v8

    :goto_5
    move-object v3, v1

    check-cast v3, Lksb;

    iput-object v10, v2, Lfrb;->E:Ljava/lang/String;

    iput-object v10, v2, Lfrb;->F:Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Ljava/util/Set;

    iput-object v1, v2, Lfrb;->G:Ljava/util/Set;

    move-object v1, v14

    check-cast v1, Ljava/util/Map;

    iput-object v1, v2, Lfrb;->H:Ljava/util/Map;

    iput-object v3, v2, Lfrb;->I:Lksb;

    iput v5, v2, Lfrb;->L:I

    invoke-virtual {v0, v2}, Lgrb;->d(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_6
    return-object v11

    :cond_e
    move-object v2, v6

    move-object v5, v14

    :goto_7
    instance-of v1, v3, Ljsb;

    if-eqz v1, :cond_1a

    check-cast v3, Ljsb;

    invoke-virtual {v3}, Ljsb;->a()Lasb;

    move-result-object v1

    invoke-virtual {v1}, Lasb;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v2, Lgsb;->I:Lgsb;

    :goto_8
    move-object v12, v2

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lasb;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v2, Lgsb;->G:Lgsb;

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lasb;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v2, Lgsb;->H:Lgsb;

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lasb;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_12

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v9}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v2, Lgsb;->E:Lgsb;

    goto :goto_8

    :cond_15
    :goto_a
    sget-object v2, Lgsb;->F:Lgsb;

    goto :goto_8

    :goto_b
    invoke-virtual {v1}, Lasb;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lasb;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v1}, Lasb;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v1}, Lasb;->b()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Lasb;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-static {v3, v9}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    goto :goto_d

    :cond_16
    move-object v6, v10

    :goto_d
    if-nez v6, :cond_18

    :cond_17
    invoke-static {v3}, Lgrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v11, Ldsb;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Ldsb;-><init>(Lgsb;Ljava/lang/String;IILjava/util/List;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_1a
    instance-of v1, v3, Lisb;

    if-eqz v1, :cond_1b

    move-object v1, v3

    check-cast v1, Lisb;

    invoke-virtual {v1}, Lisb;->a()Lpg0;

    move-result-object v1

    check-cast v3, Lisb;

    invoke-virtual {v3}, Lisb;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lgrb;->a(Lpg0;Z)Lesb;

    move-result-object v11

    :goto_e
    iget-object v0, v0, Lgrb;->i:Ljvg;

    invoke-virtual {v0, v11}, Ljvg;->f(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_1b
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
