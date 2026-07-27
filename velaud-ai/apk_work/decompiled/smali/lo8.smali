.class public final Llo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo8;


# instance fields
.field public final a:Lxs9;

.field public final b:Lkp8;

.field public c:Lhid;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Lkotlinx/serialization/json/JsonObject;

.field public g:Z

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ltad;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ltad;


# direct methods
.method public constructor <init>(Lxs9;Lkp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo8;->a:Lxs9;

    iput-object p2, p0, Llo8;->b:Lkp8;

    sget-object p1, Lhid;->H:Lhid;

    iput-object p1, p0, Llo8;->c:Lhid;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Llo8;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llo8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, La5;->K:La5;

    new-instance p2, Ltad;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-direct {p2, v0, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object p2, p0, Llo8;->i:Ltad;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llo8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llo8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llo8;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llo8;->m:Ltad;

    return-void
.end method

.method public static a(Llo8;Ljava/lang/String;Lr4d;I)Llq7;
    .locals 7

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Llo8;->b:Lkp8;

    invoke-virtual {p2}, Lkp8;->f()Lr4d;

    move-result-object p2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lr4d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    iget-object p3, p0, Llo8;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    const-string v4, ""

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "sha256"

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p3, p0, Llo8;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Luv7;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Luv7;-><init>(I)V

    new-instance v5, Lio8;

    invoke-direct {v5, v1, v4}, Lio8;-><init>(ILc98;)V

    invoke-virtual {p3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/String;

    iget-object v4, p0, Llo8;->d:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Llo8;->g:Z

    if-nez v4, :cond_4

    iput-boolean v2, p0, Llo8;->g:Z

    new-instance v4, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v5, "Unsupported hashing algorithm: "

    const-string v6, ", falling back to direct lookup"

    invoke-static {v5, p3, v6}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object p3, Lhsg;->F:Lhsg;

    const/4 v5, 0x6

    invoke-static {v4, p3, v1, v3, v5}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_4
    :goto_1
    iget-object p3, p0, Llo8;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llq7;

    invoke-direct {p0, p1, p2, v3, v2}, Llq7;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;Ljava/lang/Object;Z)V

    return-object p0

    :cond_5
    if-eqz p3, :cond_a

    if-eqz v0, :cond_9

    iget-object p2, p0, Llo8;->c:Lhid;

    invoke-virtual {p2}, Lhid;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    move-object v0, p2

    check-cast v0, Llid;

    invoke-virtual {v0}, Llid;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Llid;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsi;

    invoke-interface {v0, p1, p3}, Ldsi;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;)V

    goto :goto_3

    :cond_6
    new-instance p2, Ltp7;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getExperiment()Lcom/anthropic/velaud/api/account/GrowthBookExperiment;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/GrowthBookExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getExperimentResult()Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;->getVariationId()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    invoke-direct {p2, v0, v2, v4}, Ltp7;-><init>(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Llo8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp7;

    invoke-static {v0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Llo8;->c:Lhid;

    invoke-virtual {p2}, Lhid;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    move-object v0, p2

    check-cast v0, Llid;

    invoke-virtual {v0}, Llid;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Llid;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsi;

    iget-object v2, p0, Llo8;->f:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {v0, p1, p3, v2}, Ldsi;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llq7;

    invoke-direct {p0, p1, p3, v3, v1}, Llq7;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;Ljava/lang/Object;Z)V

    return-object p0

    :cond_a
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Llo8;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/anthropic/velaud/api/account/GrowthBookSchema;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lko8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lko8;

    iget v1, v0, Lko8;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lko8;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lko8;

    invoke-direct {v0, p0, p2}, Lko8;-><init>(Llo8;Lc75;)V

    :goto_0
    iget-object p2, v0, Lko8;->F:Ljava/lang/Object;

    iget v1, v0, Lko8;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lko8;->E:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lko8;->E:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    iput v2, v0, Lko8;->H:I

    iget-object p2, p0, Llo8;->b:Lkp8;

    invoke-virtual {p2, v0}, Lkp8;->b(Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->getFeatures()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Llo8;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->getHashing_algorithm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llo8;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->getUser()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    iput-object p1, p0, Llo8;->f:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p0, Llo8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Llo8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Llo8;->m:Ltad;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p1

    instance-of p2, p1, Lxdc;

    if-eqz p2, :cond_4

    check-cast p1, Lxdc;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, v3, v3}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lx6h;->j()Lx6h;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object p0, p0, Llo8;->i:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p1}, Lxdc;->c()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Lxdc;->c()V

    throw p0

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3
.end method

.method public final d(Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll76;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ll76;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Llo8;->b:Lkp8;

    invoke-virtual {p0, v0, p2}, Lkp8;->d(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lavh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llo8;->b:Lkp8;

    invoke-virtual {p0, p1}, Lkp8;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lod1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1, p2}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llo8;->u(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Llq7;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llq7;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcj4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lny4;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llo8;->b:Lkp8;

    invoke-virtual {p0, v0, p3}, Lkp8;->d(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljp;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpo8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpo8;-><init>(I)V

    iget-object p0, p0, Llo8;->b:Lkp8;

    invoke-virtual {p0, v0, p1}, Lkp8;->d(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Llq7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Llo8;->a(Llo8;Ljava/lang/String;Lr4d;I)Llq7;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Llo8;->a(Llo8;Ljava/lang/String;Lr4d;I)Llq7;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getOn()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Llo8;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Failed to parse feature "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p1, 0x6

    invoke-static {v0, p3, p0, p2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_0
    return-object p2
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lhid;->H:Lhid;

    iput-object v0, p0, Llo8;->c:Lhid;

    return-void
.end method

.method public final n(Ljava/lang/String;)Lghh;
    .locals 3

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lho8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lho8;-><init>(Llo8;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llo8;->b:Lkp8;

    invoke-virtual {p0}, Lkp8;->f()Lr4d;

    move-result-object p0

    iget-object p0, p0, Lr4d;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;ZLto8;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lxt9;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    new-instance v0, Lny4;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llo8;->b:Lkp8;

    invoke-virtual {p0, v0, p3}, Lkp8;->d(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ldsi;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llo8;->c:Lhid;

    sget-object v1, Loo8;->G:Loo8;

    iget-object v2, v0, Lhid;->G:Lohd;

    invoke-virtual {v2, p1}, Lohd;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lrka;

    invoke-direct {v0, v1, v1}, Lrka;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lohd;->f(Ljava/lang/Object;Lrka;)Lohd;

    move-result-object v0

    new-instance v1, Lhid;

    invoke-direct {v1, p1, p1, v0}, Lhid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lohd;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lhid;->F:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lohd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrka;

    new-instance v5, Lrka;

    iget-object v4, v4, Lrka;->a:Ljava/lang/Object;

    invoke-direct {v5, v4, p1}, Lrka;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lohd;->f(Ljava/lang/Object;Lrka;)Lohd;

    move-result-object v2

    new-instance v4, Lrka;

    invoke-direct {v4, v3, v1}, Lrka;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, Lohd;->f(Ljava/lang/Object;Lrka;)Lohd;

    move-result-object v1

    new-instance v2, Lhid;

    iget-object v0, v0, Lhid;->E:Ljava/lang/Object;

    invoke-direct {v2, v0, p1, v1}, Lhid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lohd;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Llo8;->c:Lhid;

    return-void
.end method

.method public final r(Ljava/lang/String;)Lghh;
    .locals 3

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lho8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lho8;-><init>(Llo8;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lob3;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lob3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lghh;
    .locals 3

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lho8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lho8;-><init>(Llo8;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Llq7;
    .locals 8

    iget-object v0, p0, Llo8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Llo8;->b:Lkp8;

    invoke-virtual {v1}, Lkp8;->f()Lr4d;

    move-result-object v1

    iget-object v2, p0, Llo8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo8;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v5, v1, Lr4d;->a:I

    iget v6, v3, Ljo8;->a:I

    if-ne v6, v0, :cond_0

    iget v6, v3, Ljo8;->b:I

    if-ne v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object p0, v3, Ljo8;->c:Llq7;

    return-object p0

    :cond_1
    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3}, Llo8;->a(Llo8;Ljava/lang/String;Lr4d;I)Llq7;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    iget-object v5, v3, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    instance-of v7, v6, Lkotlinx/serialization/json/JsonObject;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Llo8;->a:Lxs9;

    check-cast p2, Lu86;

    invoke-virtual {p0, p2, v6}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    iget-object p0, v3, Llq7;->a:Ljava/lang/String;

    iget-boolean p2, v3, Llq7;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llq7;

    invoke-direct {v3, p0, v5, v4, p2}, Llq7;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;Ljava/lang/Object;Z)V

    new-instance p0, Ljo8;

    iget p2, v1, Lr4d;->a:I

    invoke-direct {p0, v0, p2, v3}, Ljo8;-><init>(IILlq7;)V

    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
