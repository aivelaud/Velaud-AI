.class public final Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;

.field public final b:Lbp5;

.field public final c:Lhh6;

.field public final d:Lcq7;

.field public final e:Ltad;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxs9;Lbp5;Lua5;Lhh6;Lhpe;Lcq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp8;->a:Lxs9;

    iput-object p2, p0, Lkp8;->b:Lbp5;

    iput-object p4, p0, Lkp8;->c:Lhh6;

    iput-object p6, p0, Lkp8;->d:Lcq7;

    new-instance p1, Lr4d;

    const/4 p2, 0x0

    sget-object p5, Law6;->E:Law6;

    invoke-direct {p1, p2, p5}, Lr4d;-><init>(ILjava/util/Map;)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkp8;->e:Ltad;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkp8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lkp8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lhh6;->getDefault()Lna5;

    move-result-object p1

    new-instance p2, Lsk;

    const/16 p4, 0xe

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {p3, p1, p5, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc75;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lkp8;->e()Z

    move-result v0

    sget-object v1, Lz2j;->a:Lz2j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkp8;->c(Ljava/lang/String;)Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;->getOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lkp8;->f()Lr4d;

    move-result-object v2

    iget-object v2, v2, Lr4d;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    new-instance v6, La2;

    const/16 v0, 0x1a

    invoke-direct {v6, v0, p1}, La2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lkp8;->c:Lhh6;

    invoke-interface {p1}, Lhh6;->a()Lna5;

    move-result-object p1

    new-instance v2, Lnf;

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v4, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v2, p4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lep8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lep8;

    iget v1, v0, Lep8;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep8;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep8;

    invoke-direct {v0, p0, p1}, Lep8;-><init>(Lkp8;Lc75;)V

    :goto_0
    iget-object p1, v0, Lep8;->G:Ljava/lang/Object;

    iget v1, v0, Lep8;->I:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget v1, v0, Lep8;->F:I

    iget v5, v0, Lep8;->E:I

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkp8;->e()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lkp8;->f()Lr4d;

    move-result-object p1

    iget p1, p1, Lr4d;->a:I

    iget-object v1, p0, Lkp8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :try_start_1
    iget-object v7, p0, Lkp8;->b:Lbp5;

    invoke-interface {v7}, Lbp5;->getData()Lqz7;

    move-result-object v7

    iput p1, v0, Lep8;->E:I

    iput v1, v0, Lep8;->F:I

    iput v5, v0, Lep8;->I:I

    invoke-static {v7, v0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v5

    move v5, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lldc;

    sget-object v7, Lw10;->c:Lavd;

    invoke-virtual {p1, v7}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, Lep8;->E:I

    iput v1, v0, Lep8;->F:I

    iput v4, v0, Lep8;->I:I

    invoke-virtual {p0, p1, v2, v3, v0}, Lkp8;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object p0

    :goto_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p1

    invoke-static {p1}, La60;->y(Lla5;)V

    :cond_7
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "Failed to read persisted GrowthBook overrides"

    invoke-direct {p1, v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v0, 0x7

    invoke-static {p1, v2, p0, v2, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;-><init>(Ljava/util/Map;ILry5;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lkp8;->a:Lxs9;

    sget-object v1, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;->Companion:Llhd;

    invoke-virtual {v1}, Llhd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {p0, p1, v1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Failed to decode persisted GrowthBook overrides"

    invoke-direct {p1, v1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, p0, v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v0
.end method

.method public final d(Lc98;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v3, p2, Lfp8;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lfp8;

    iget v4, v3, Lfp8;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfp8;->G:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfp8;

    invoke-direct {v3, p0, p2}, Lfp8;-><init>(Lkp8;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lfp8;->E:Ljava/lang/Object;

    iget v3, v7, Lfp8;->G:I

    const/4 v4, 0x0

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lkp8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkp8;->e()Z

    move-result v1

    move v3, v1

    const/4 v1, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v4, Lg7;

    const/16 v3, 0x9

    invoke-direct {v4, v3, p1}, Lg7;-><init>(ILc98;)V

    iput v10, v7, Lfp8;->G:I

    iget-object v0, p0, Lkp8;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v9

    new-instance v0, Lnf;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v3, v1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v9, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    return-object v8

    :cond_7
    new-instance v3, Llp;

    const/16 v8, 0xf

    invoke-direct {v3, p0, p1, v1, v8}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v9, v7, Lfp8;->G:I

    new-instance v0, Lcy;

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v4, v1}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    iget-object v1, p0, Lkp8;->b:Lbp5;

    invoke-interface {v1, v0, v7}, Lbp5;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v1, Lldc;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v3, Lw10;->c:Lavd;

    invoke-virtual {v1, v3}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v7, Lfp8;->G:I

    invoke-virtual {p0, v1, v3, v4, v7}, Lkp8;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    :goto_5
    return-object v11

    :cond_9
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lkp8;->d:Lcq7;

    invoke-virtual {p0}, Lcq7;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lr4d;
    .locals 0

    iget-object p0, p0, Lkp8;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4d;

    return-object p0
.end method
