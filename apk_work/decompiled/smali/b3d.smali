.class public final Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ly76;

.field public final B:Ly76;

.field public final C:Ly76;

.field public final D:Ly76;

.field public final E:Ly76;

.field public final F:Ly76;

.field public final G:Ls7h;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Lpfh;

.field public L:Z

.field public final a:Ljava/lang/String;

.field public final b:Lfo8;

.field public final c:Ls7;

.field public final d:Lwra;

.field public final e:Lz5c;

.field public final f:Lr6c;

.field public final g:Lov5;

.field public final h:Lr2d;

.field public final i:Lz9j;

.field public final j:Lpca;

.field public final k:Ldk0;

.field public final l:Lua5;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ly76;

.field public final q:Ly76;

.field public final r:Ly76;

.field public final s:Ly76;

.field public final t:Ly76;

.field public final u:Ly76;

.field public final v:Lghh;

.field public final w:Lghh;

.field public final x:Ly76;

.field public final y:Ly76;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo8;Ls7;Lwra;Lz5c;Lr6c;Lov5;Lr2d;Lz9j;Lpca;Ldk0;Lua5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb3d;->b:Lfo8;

    iput-object p3, p0, Lb3d;->c:Ls7;

    iput-object p4, p0, Lb3d;->d:Lwra;

    iput-object p5, p0, Lb3d;->e:Lz5c;

    iput-object p6, p0, Lb3d;->f:Lr6c;

    iput-object p7, p0, Lb3d;->g:Lov5;

    iput-object p8, p0, Lb3d;->h:Lr2d;

    iput-object p9, p0, Lb3d;->i:Lz9j;

    iput-object p10, p0, Lb3d;->j:Lpca;

    iput-object p11, p0, Lb3d;->k:Ldk0;

    iput-object p12, p0, Lb3d;->l:Lua5;

    new-instance p1, Lv2d;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lb3d;->m:Ly76;

    new-instance p1, Lv2d;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lb3d;->n:Ly76;

    new-instance p1, Lv2d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lb3d;->o:Ly76;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p4, Lv2d;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p4, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lb3d;->p:Ly76;

    new-instance p4, Lv2d;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lb3d;->q:Ly76;

    new-instance p4, Lz2d;

    invoke-direct {p4, p0, p3}, Lz2d;-><init>(Lb3d;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lb3d;->r:Ly76;

    new-instance p4, Lv2d;

    const/4 p6, 0x3

    invoke-direct {p4, p0, p6}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lb3d;->s:Ly76;

    new-instance p4, Lv2d;

    const/4 p7, 0x4

    invoke-direct {p4, p0, p7}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lb3d;->t:Ly76;

    new-instance p4, Lz2d;

    invoke-direct {p4, p0, p5}, Lz2d;-><init>(Lb3d;I)V

    invoke-static {p4, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lb3d;->u:Ly76;

    const-string p4, "model_selector_enabled"

    invoke-interface {p2, p4}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p4

    iput-object p4, p0, Lb3d;->v:Lghh;

    const-string p4, "mobile_allow_segment_beta_app_feedback"

    invoke-interface {p2, p4}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lb3d;->w:Lghh;

    new-instance p2, Lv2d;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lb3d;->x:Ly76;

    new-instance p2, Lv2d;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lb3d;->y:Ly76;

    new-instance p2, Lv2d;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lb3d;->z:Ly76;

    new-instance p2, Lv2d;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p4}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lb3d;->A:Ly76;

    new-instance p2, Lv2d;

    const/16 p4, 0xb

    invoke-direct {p2, p0, p4}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lb3d;->B:Ly76;

    new-instance p2, Lv2d;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lb3d;->C:Ly76;

    new-instance p2, Lv2d;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lb3d;->D:Ly76;

    new-instance p1, Lv2d;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lb3d;->E:Ly76;

    new-instance p1, Lv2d;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lb3d;->F:Ly76;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lb3d;->G:Ls7h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb3d;->H:Ljava/util/LinkedHashMap;

    new-instance p1, Lw2d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lw2d;-><init>(Lb3d;La75;I)V

    invoke-static {p12, p2, p2, p1, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Lw2d;

    invoke-direct {p1, p0, p2, p5}, Lw2d;-><init>(Lb3d;La75;I)V

    invoke-static {p12, p2, p2, p1, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final a(Lb3d;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb3d;->g:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb3d;->G:Ls7h;

    iget-object v2, v2, Ls7h;->G:Lf7h;

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ModelId;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v6, p0, Lb3d;->G:Ls7h;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/anthropic/velaud/api/common/k;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;)Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_0

    iget-object v3, p0, Lb3d;->G:Ls7h;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lb3d;->l()V

    :cond_6
    invoke-virtual {p0}, Lb3d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i(Lcom/anthropic/velaud/api/common/RateLimit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance p0, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    invoke-direct {p0, v0, v1, v0}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ILry5;)V

    return-object p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ly2d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly2d;

    iget v1, v0, Ly2d;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2d;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2d;

    invoke-direct {v0, p0, p1}, Ly2d;-><init>(Lb3d;Lc75;)V

    :goto_0
    iget-object p1, v0, Ly2d;->E:Ljava/lang/Object;

    iget v1, v0, Ly2d;->G:I

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

    new-instance p1, Lv2d;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lv2d;-><init>(Lb3d;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v1, Ly75;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2}, Ly75;-><init>(IILa75;)V

    iput v3, v0, Ly2d;->G:I

    invoke-static {p1, v1, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb3d;->e()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d(Lcom/anthropic/velaud/api/usage/UsageResponse;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/usage/UsageResponse;->getLimits()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/common/UsageLimit;->getKind()Lcom/anthropic/velaud/api/common/LimitKind;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/api/common/LimitKind;->WEEKLY_SCOPED:Lcom/anthropic/velaud/api/common/LimitKind;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/common/UsageLimit;->getPercent()I

    move-result v1

    if-lt v1, v2, :cond_1

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/usage/UsageResponse;->getLimits()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/UsageLimit;->getKind()Lcom/anthropic/velaud/api/common/LimitKind;

    move-result-object v4

    sget-object v5, Lcom/anthropic/velaud/api/common/LimitKind;->SESSION:Lcom/anthropic/velaud/api/common/LimitKind;

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/UsageLimit;->getKind()Lcom/anthropic/velaud/api/common/LimitKind;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/api/common/LimitKind;->WEEKLY_ALL:Lcom/anthropic/velaud/api/common/LimitKind;

    if-ne v3, v4, :cond_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/UsageLimit;->getPercent()I

    move-result v0

    if-ge v0, v2, :cond_9

    goto :goto_2

    :cond_7
    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb3d;->e()V

    iget-object p1, p0, Lb3d;->G:Ls7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lb3d;->l()V

    invoke-virtual {p0}, Lb3d;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lb3d;->I:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lb3d;->b:Lfo8;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lb3d;->I:Z

    iget-object v2, v1, Lb3d;->h:Lr2d;

    invoke-virtual {v2}, Lr2d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v1, Lb3d;->b:Lfo8;

    const-string v4, "model_aware_rate_limit"

    invoke-interface {v3, v4}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v1, Lb3d;->h:Lr2d;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-virtual {v0, v2}, Lr2d;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :try_start_2
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lx6h;->e()Lc98;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    invoke-static {v3}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v1, Lb3d;->g:Lov5;

    invoke-interface {v7}, Lov5;->a()J

    move-result-wide v7

    iget-object v9, v1, Lb3d;->m:Ly76;

    invoke-virtual {v9}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/anthropic/velaud/api/account/Organization;

    if-eqz v10, :cond_org_null

    check-cast v9, Lcom/anthropic/velaud/api/account/Organization;

    invoke-static {v9}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v9

    sget-object v10, Llqh;->F:Llqh;

    if-ne v9, v10, :cond_4

    move v9, v0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;

    invoke-virtual {v10}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->getResetsAtMillis()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-lez v12, :cond_5

    invoke-virtual {v10}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->getModelId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    if-nez v9, :cond_6

    invoke-virtual {v10}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->getWeeklyScoped()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_3
    invoke-virtual {v10}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->getModelId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v4

    :goto_4
    iget-object v13, v1, Lb3d;->G:Ls7h;

    if-eqz v12, :cond_8

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v14

    goto :goto_5

    :cond_8
    move-object v14, v4

    :goto_5
    invoke-virtual {v13, v14}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v1, Lb3d;->G:Ls7h;

    if-eqz v12, :cond_9

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v14

    goto :goto_6

    :cond_9
    move-object v14, v4

    :goto_6
    goto/16 :goto_2

    new-instance v0, Ljava/util/Date;

    move-object/from16 v23, v12

    invoke-virtual {v10}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->getResetsAtMillis()J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->getModelId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;-><init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    invoke-virtual {v13, v14, v15}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->getWeeklyScoped()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lb3d;->H:Ljava/util/LinkedHashMap;

    if-eqz v23, :cond_b

    invoke-static/range {v23 .. v23}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object v10, v4

    :goto_8
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    :try_start_4
    invoke-static {v3, v6, v5}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v1}, Lb3d;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_5
    invoke-static {v3, v6, v5}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_org_null
    const/4 v10, 0x0
    iput-boolean v10, v1, Lb3d;->I:Z
    monitor-exit p0
    return-void

    :cond_e
    :goto_a
    monitor-exit p0

    return-void

    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3d;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb3d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb3d;->f:Lr6c;

    iget-object p0, p0, Lr6c;->b:Ls7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb3d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb3d;->f:Lr6c;

    iget-object p0, p0, Lr6c;->c:Ls7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb3d;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getId-WIVdKfU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb3d;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getId-WIVdKfU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    return-object v0
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lb3d;->b:Lfo8;

    const-string v1, "model_aware_rate_limit"

    invoke-interface {v0, v1}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb3d;->G:Ls7h;

    iget-object v1, v1, Ls7h;->F:Lf7h;

    invoke-virtual {v1}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ModelId;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    invoke-static {v2}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {v2}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lcom/anthropic/velaud/api/common/k;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_8

    :cond_5
    new-instance v6, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    if-nez v3, :cond_6

    move-object v5, v4

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-interface {v2}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getSubject()Lubf;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    instance-of v10, v9, Lsbf;

    if-eqz v10, :cond_8

    check-cast v9, Lsbf;

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lsbf;->a()Lcom/anthropic/velaud/api/common/UsageLimit;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/common/UsageLimit;->getKind()Lcom/anthropic/velaud/api/common/LimitKind;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v4

    :goto_5
    sget-object v10, Lcom/anthropic/velaud/api/common/LimitKind;->WEEKLY_SCOPED:Lcom/anthropic/velaud/api/common/LimitKind;

    if-ne v9, v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v4

    :cond_b
    iget-object v2, p0, Lb3d;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v6, v7, v8, v5, v2}, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;-><init>(JLjava/lang/String;Z)V

    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lb3d;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    return-void

    :cond_e
    iput-object v0, p0, Lb3d;->J:Ljava/util/ArrayList;

    iget-object p0, p0, Lb3d;->h:Lr2d;

    invoke-virtual {p0, v0}, Lr2d;->b(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb3d;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v1

    invoke-static {v1}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lb3d;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ILry5;)V

    :goto_0
    instance-of p1, p0, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized n()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb3d;->K:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lb3d;->g:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v5

    iget-object v0, p0, Lb3d;->G:Ls7h;

    iget-object v0, v0, Ls7h;->H:Lf7h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    move-object v3, v0

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_3

    :try_start_2
    move-object v3, v0

    check-cast v3, Lshh;

    invoke-virtual {v3}, Lshh;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    invoke-static {v3}, Lcom/anthropic/velaud/api/common/k;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lsm4;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lb3d;->l:Lua5;

    new-instance v2, La3d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    move-object v7, p0

    :try_start_3
    invoke-direct/range {v2 .. v8}, La3d;-><init>(JJLb3d;La75;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v7, Lb3d;->K:Lpfh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v7, p0

    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    move-object v7, p0

    move-object p0, v0

    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lb3d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb3d;->f:Lr6c;

    iget-object p0, p0, Lr6c;->c:Ls7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized p(Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb3d;->e()V

    instance-of v0, p1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    invoke-static {v0}, Lcom/anthropic/velaud/api/common/k;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb3d;->j:Lpca;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lb3d;->G:Ls7h;

    invoke-virtual {p1, v2}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-object v2, p0, Lb3d;->G:Ls7h;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p2

    invoke-virtual {v2, p2}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    if-nez p1, :cond_c

    if-nez v1, :cond_c

    monitor-exit p0

    return-void

    :cond_3
    # velaud: ExceedsLimit'i hic isleme, dogrudan cleanup'a git
    goto :cond_c

    :try_start_1
    instance-of v0, p1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    invoke-interface {v0}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p2

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lb3d;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v5

    invoke-static {v5}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {p1}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p0, v2}, Lb3d;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v0

    invoke-static {v0}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-nez v1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_4
    iget-object v0, p0, Lb3d;->G:Ls7h;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb3d;->H:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lb3d;->G:Ls7h;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lb3d;->G:Ls7h;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lb3d;->l()V

    invoke-virtual {p0}, Lb3d;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
