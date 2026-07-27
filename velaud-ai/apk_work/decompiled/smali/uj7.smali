.class public final Luj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2d;

.field public final b:Lq7;

.field public final c:Ls7;

.field public final d:Lo8;

.field public final e:Lov5;

.field public final f:Loi7;

.field public final g:Lhdj;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Ljt5;

.field public final j:Lghh;

.field public final k:Lnj7;

.field public final l:Lnj7;

.field public final m:Lnj7;

.field public final n:Lnj7;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lcom/anthropic/velaud/api/experience/ExperienceRules;

.field public q:Z

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Map;

.field public final t:Ltad;


# direct methods
.method public constructor <init>(Le2d;Lq7;Ls7;Lo8;Lov5;Loi7;Lhdj;Lfo8;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj7;->a:Le2d;

    iput-object p2, p0, Luj7;->b:Lq7;

    iput-object p3, p0, Luj7;->c:Ls7;

    iput-object p4, p0, Luj7;->d:Lo8;

    iput-object p5, p0, Luj7;->e:Lov5;

    iput-object p6, p0, Luj7;->f:Loi7;

    iput-object p7, p0, Luj7;->g:Lhdj;

    iput-object p9, p0, Luj7;->h:Landroid/content/SharedPreferences;

    new-instance p1, Ljt5;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljt5;-><init>(I)V

    iput-object p1, p0, Luj7;->i:Ljt5;

    const-string p1, "mobile_use_experiences_framework"

    invoke-interface {p8, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Luj7;->j:Lghh;

    new-instance p1, Lnj7;

    sget-object p2, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;->ANDROID_SPOTLIGHT:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    new-instance p3, Lgb6;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lgb6;-><init>(I)V

    const/16 p4, 0x8

    invoke-direct {p1, p2, p3, p4}, Lnj7;-><init>(Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lc98;I)V

    iput-object p1, p0, Luj7;->k:Lnj7;

    new-instance p2, Lnj7;

    sget-object p3, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;->ANDROID_CHAT_TOOLTIP:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    new-instance p4, Lgb6;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lgb6;-><init>(I)V

    const/16 p5, 0xc

    invoke-direct {p2, p3, p4, p5}, Lnj7;-><init>(Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lc98;I)V

    iput-object p2, p0, Luj7;->l:Lnj7;

    new-instance p3, Lnj7;

    sget-object p4, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;->ANDROID_CODE_SESSION_LIST_BANNER:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    new-instance p6, Lgb6;

    const/16 p7, 0x15

    invoke-direct {p6, p7}, Lgb6;-><init>(I)V

    invoke-direct {p3, p4, p6, p5}, Lnj7;-><init>(Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lc98;I)V

    iput-object p3, p0, Luj7;->m:Lnj7;

    new-instance p4, Lnj7;

    sget-object p6, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;->ANDROID_CHAT_INPUT_BANNER:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    new-instance p7, Lgb6;

    const/16 p8, 0x16

    invoke-direct {p7, p8}, Lgb6;-><init>(I)V

    invoke-direct {p4, p6, p7, p5}, Lnj7;-><init>(Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lc98;I)V

    iput-object p4, p0, Luj7;->n:Lnj7;

    new-instance p5, Lk7d;

    const-string p6, "android-spotlight"

    invoke-direct {p5, p6, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk7d;

    const-string p6, "android-chat-tooltip"

    invoke-direct {p1, p6, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lk7d;

    const-string p6, "android-code-session-list-banner"

    invoke-direct {p2, p6, p3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lk7d;

    const-string p6, "android-chat-input-banner"

    invoke-direct {p3, p6, p4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5, p1, p2, p3}, [Lk7d;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p3, 0x4

    invoke-static {p3}, Lr7b;->S(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p2, p1}, Lq7b;->c0(Ljava/util/AbstractMap;[Lk7d;)V

    iput-object p2, p0, Luj7;->o:Ljava/util/LinkedHashMap;

    sget-object p1, Lhw6;->E:Lhw6;

    iput-object p1, p0, Luj7;->r:Ljava/util/Set;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Luj7;->s:Ljava/util/Map;

    const-string p1, "debug_bypass_rules"

    const/4 p2, 0x0

    invoke-static {p9, p1, p2}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Luj7;->t:Ltad;

    return-void
.end method

.method public static k(Luj7;Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luj7;->i:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;->SHOWN:Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;

    new-instance v1, Lcom/anthropic/velaud/api/experience/TrackShownData;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/api/experience/TrackShownData;-><init>(Z)V

    invoke-virtual {p0, p1, v0, v1, p2}, Luj7;->j(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 13

    iget-object v0, p0, Luj7;->t:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Luj7;->p:Lcom/anthropic/velaud/api/experience/ExperienceRules;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Luj7;->e:Lov5;

    iget-object v5, p0, Luj7;->i:Ljt5;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ExperienceRules;->getGlobal()Lcom/anthropic/velaud/api/experience/ExperienceRuleSet;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/experience/ExperienceRuleSet;->getRate_limit()Lcom/anthropic/velaud/api/experience/ExperienceRateLimit;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lov5;->g()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/experience/ExperienceRateLimit;->getReset_at()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Luj7;->r:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/experience/ExperienceRateLimit;->getRemaining()I

    move-result v6

    sub-int/2addr v6, v7

    if-gtz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v5, Ljt5;->I:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/experience/ExperienceRuleSet;->getCooldown()Lcom/anthropic/velaud/api/experience/ExperienceCooldown;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/experience/ExperienceCooldown;->getSeconds()I

    move-result p2

    int-to-long v7, p2

    mul-long/2addr v7, v2

    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long p2, v9, v7

    if-gez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ExperienceRules;->getPlacements()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/experience/ExperienceRuleSet;

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/experience/ExperienceRuleSet;->getRate_limit()Lcom/anthropic/velaud/api/experience/ExperienceRateLimit;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lov5;->g()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ExperienceRateLimit;->getReset_at()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Luj7;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj7;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v6, Lnj7;->a:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    if-eqz v6, :cond_6

    iget-object p0, p0, Luj7;->s:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_1

    :cond_6
    move-object p0, v7

    :goto_1
    if-nez p0, :cond_7

    sget-object p0, Lhw6;->E:Lhw6;

    :cond_7
    iget-object v6, v5, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v1

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Loz4;->T()V

    throw v7

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ExperienceRateLimit;->getRemaining()I

    move-result p0

    sub-int/2addr p0, v8

    if-gtz p0, :cond_c

    goto :goto_4

    :cond_c
    iget-object p0, v5, Ljt5;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/experience/ExperienceRuleSet;->getCooldown()Lcom/anthropic/velaud/api/experience/ExperienceCooldown;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/ExperienceCooldown;->getSeconds()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, v2

    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p0, v2, p1

    if-gez p0, :cond_e

    :goto_4
    return v1

    :cond_e
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lnj7;)Lcom/anthropic/velaud/api/experience/Experience;
    .locals 2

    iget-object v0, p1, Lnj7;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/experience/Experience;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lnj7;->c:Z

    iget-object p0, p0, Luj7;->i:Ljt5;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lpj7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpj7;

    iget v1, v0, Lpj7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj7;

    invoke-direct {v0, p0, p1}, Lpj7;-><init>(Luj7;Lc75;)V

    :goto_0
    iget-object p1, v0, Lpj7;->E:Ljava/lang/Object;

    iget v1, v0, Lpj7;->G:I

    const/4 v2, 0x0

    iget-object v3, p0, Luj7;->k:Lnj7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Luj7;->q:Z

    if-eqz p1, :cond_4

    const-string p1, "android-spotlight"

    invoke-virtual {p0, p1, v2}, Luj7;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Luj7;->b(Lnj7;)Lcom/anthropic/velaud/api/experience/Experience;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v5

    :cond_4
    iput-boolean v4, p0, Luj7;->q:Z

    iget-object p1, p0, Luj7;->g:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    iput v4, v0, Lpj7;->G:I

    iget-object v1, p0, Luj7;->f:Loi7;

    invoke-interface {v1, p1, v0}, Loi7;->b(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    iget-object v1, p0, Luj7;->o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_12

    move-object v4, p1

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/experience/ExperiencesResponse;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/experience/ExperiencesResponse;->getRules()Lcom/anthropic/velaud/api/experience/ExperienceRules;

    move-result-object v6

    iput-object v6, p0, Luj7;->p:Lcom/anthropic/velaud/api/experience/ExperienceRules;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/experience/ExperiencesResponse;->getExperiences()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/anthropic/velaud/api/experience/Experience;

    invoke-static {v9}, Lidl;->i(Lcom/anthropic/velaud/api/experience/Experience;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/experience/Experience;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v6, p0, Luj7;->r:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/experience/ExperiencesResponse;->getExperiences()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/experience/Experience;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/experience/Experience;->getPlacement_key()Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lk7d;

    invoke-direct {v10, v9, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7d;

    iget-object v9, v8, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v10, Ljava/util/List;

    iget-object v8, v8, Lk7d;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lr7b;->S(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iput-object v7, p0, Luj7;->s:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj7;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/experience/ExperiencesResponse;->getExperiences()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/anthropic/velaud/api/experience/Experience;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/experience/Experience;->getEnabled()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/experience/Experience;->getPlacement_key()Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    move-result-object v12

    iget-object v13, v7, Lnj7;->a:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    if-ne v12, v13, :cond_f

    iget-object v12, v7, Lnj7;->b:Lc98;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/experience/Experience;->getContent()Lcom/anthropic/velaud/api/experience/ExperienceContent;

    move-result-object v11

    invoke-interface {v12, v11}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_10
    move-object v10, v5

    :goto_9
    check-cast v10, Lcom/anthropic/velaud/api/experience/Experience;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lidl;->i(Lcom/anthropic/velaud/api/experience/Experience;)Z

    move-result v9

    invoke-virtual {p0, v8, v9}, Luj7;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v5

    :goto_a
    iget-object v7, v7, Lnj7;->d:Ltad;

    invoke-virtual {v7, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    instance-of v4, p1, Lpg0;

    if-eqz v4, :cond_17

    :cond_13
    if-nez v0, :cond_16

    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_15

    check-cast p1, Lpg0;

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Experience: Failed to fetch experiences: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    invoke-static {v0, v5, v2, v5, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj7;

    iget-object v0, v0, Lnj7;->d:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    sget-object p1, Lhw6;->E:Lhw6;

    iput-object p1, p0, Luj7;->r:Ljava/util/Set;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Luj7;->s:Ljava/util/Map;

    goto :goto_c

    :cond_15
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_16
    :goto_c
    iget-object p0, v3, Lnj7;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/experience/Experience;

    return-object p0

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Luj7;->j:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lnj7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLavh;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object p1, p1, Lnj7;->d:Ltad;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Luj7;->e:Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v0

    iget-object p1, p0, Luj7;->i:Ljt5;

    iget-object v2, p1, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Ljt5;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Luj7;->r:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, p1, Ljt5;->I:Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;->ACTIONED:Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;

    new-instance p2, Lcom/anthropic/velaud/api/experience/TrackActionedData;

    invoke-direct {p2, p4, p5}, Lcom/anthropic/velaud/api/experience/TrackActionedData;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p3, p1, p2, p6}, Luj7;->j(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnj7;Ljava/lang/String;Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p1, Lnj7;->d:Ltad;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Luj7;->e:Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v1

    iget-object p1, p0, Luj7;->i:Ljt5;

    iget-object v3, p1, Ljt5;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Ljt5;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Luj7;->r:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, p1, Ljt5;->I:Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;->DISMISSED:Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;

    new-instance p2, Lcom/anthropic/velaud/api/experience/TrackDismissedData;

    invoke-direct {p2, v0}, Lcom/anthropic/velaud/api/experience/TrackDismissedData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Luj7;->j(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqj7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj7;

    iget v1, v0, Lqj7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj7;

    invoke-direct {v0, p0, p1}, Lqj7;-><init>(Luj7;La75;)V

    :goto_0
    iget-object p1, v0, Lqj7;->E:Ljava/lang/Object;

    iget v1, v0, Lqj7;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, v0, Lqj7;->G:I

    iget-object p1, p0, Luj7;->b:Lq7;

    invoke-interface {p1, v0}, Lq7;->a(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    if-eqz v1, :cond_8

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/account/Account;

    iget-object v1, p0, Luj7;->c:Ls7;

    invoke-virtual {v1, p1}, Ls7;->c(Lcom/anthropic/velaud/api/account/Account;)V

    iput v3, v0, Lqj7;->G:I

    iget-object p0, p0, Luj7;->a:Le2d;

    invoke-virtual {p0, v0}, Le2d;->c(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_8
    instance-of p0, p1, Lng0;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast p1, Lng0;

    invoke-virtual {p1}, Lng0;->a()I

    move-result p1

    const-string v0, "Experience: Failed to refresh account: "

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p0, v2, v4, v2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_4

    :cond_9
    instance-of p0, p1, Log0;

    if-eqz p0, :cond_a

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final h(La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrj7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrj7;

    iget v1, v0, Lrj7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj7;

    invoke-direct {v0, p0, p1}, Lrj7;-><init>(Luj7;La75;)V

    :goto_0
    iget-object p1, v0, Lrj7;->E:Ljava/lang/Object;

    iget v1, v0, Lrj7;->G:I

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

    iput v3, v0, Lrj7;->G:I

    iget-object p1, p0, Luj7;->d:Lo8;

    invoke-interface {p1, v0}, Lo8;->a(La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_4

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/account/AccountProfile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luj7;->c:Ls7;

    iget-object p0, p0, Ls7;->b:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lng0;

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast p1, Lng0;

    invoke-virtual {p1}, Lng0;->a()I

    move-result p1

    const-string v0, "Experience: Failed to refresh account profile: "

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p0, v2, v3, v2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_2

    :cond_5
    instance-of p0, p1, Log0;

    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final i(Lcom/anthropic/velaud/api/experience/CacheType;La75;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Loj7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x7

    const-string v0, "Experience: refreshCache called with unknown cache type"

    invoke-static {v0, p2, p0, p2, p1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object p2

    :cond_1
    invoke-virtual {p0, p2}, Luj7;->h(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Luj7;->g(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;Lc75;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Experience: Failed to track experience: "

    instance-of v1, p4, Lsj7;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lsj7;

    iget v2, v1, Lsj7;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsj7;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsj7;

    invoke-direct {v1, p0, p4}, Lsj7;-><init>(Luj7;Lc75;)V

    :goto_0
    iget-object p4, v1, Lsj7;->E:Ljava/lang/Object;

    iget v2, v1, Lsj7;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
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
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Luj7;->f:Loi7;

    iget-object p0, p0, Luj7;->g:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    new-instance v2, Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionType;Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;)V

    iput v5, v1, Lsj7;->G:I

    invoke-interface {p4, p0, v2, v1}, Loi7;->c(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;La75;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p4, Lqg0;

    if-nez p0, :cond_5

    instance-of p0, p4, Lpg0;

    if-eqz p0, :cond_4

    check-cast p4, Lpg0;

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lhsg;->F:Lhsg;

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, v4, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "Experience: Exception tracking experience"

    invoke-direct {p1, p2, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    invoke-static {p1, v4, v3, v4, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_5
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_6
    throw p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lhi7;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ltj7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltj7;

    iget v3, v2, Ltj7;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltj7;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltj7;

    invoke-direct {v2, v0, v1}, Ltj7;-><init>(Luj7;Lc75;)V

    :goto_0
    iget-object v1, v2, Ltj7;->J:Ljava/lang/Object;

    iget v3, v2, Ltj7;->L:I

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Experience: follow-up "

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v3, v2, Ltj7;->I:Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    iget-object v9, v2, Ltj7;->H:Ljava/util/Iterator;

    iget-object v11, v2, Ltj7;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v12, v2, Ltj7;->F:Lexe;

    iget-object v13, v2, Ltj7;->E:Lhi7;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v2, Ltj7;->F:Lexe;

    iget-object v3, v2, Ltj7;->E:Lhi7;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v1

    iget-object v3, v0, Luj7;->g:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    new-instance v11, Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct {v11, v12, v13, v14}, Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    move-object/from16 v12, p4

    iput-object v12, v2, Ltj7;->E:Lhi7;

    iput-object v1, v2, Ltj7;->F:Lexe;

    iput v9, v2, Ltj7;->L:I

    iget-object v0, v0, Luj7;->f:Loi7;

    invoke-interface {v0, v3, v11, v2}, Loi7;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_1
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v1, Lqg0;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/experience/ExperienceActionResponse;

    iput-boolean v9, v0, Lexe;->E:Z

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/experience/ExperienceActionResponse;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v1

    move-object v9, v3

    move-object v13, v12

    move-object v12, v0

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    instance-of v0, v3, Lcom/anthropic/velaud/api/experience/RemoteAction;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast v3, Lcom/anthropic/velaud/api/experience/RemoteAction;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/experience/RemoteAction;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Experience: Skipped remote action from response: "

    invoke-static {v3, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_2

    :cond_6
    :try_start_1
    iput-object v13, v2, Ltj7;->E:Lhi7;

    iput-object v12, v2, Ltj7;->F:Lexe;

    iput-object v11, v2, Ltj7;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v9, v2, Ltj7;->H:Ljava/util/Iterator;

    iput-object v3, v2, Ltj7;->I:Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    iput v8, v2, Ltj7;->L:I

    sget-object v0, Law6;->E:Law6;

    invoke-virtual {v13, v3, v0, v2}, Lhi7;->a(Lcom/anthropic/velaud/api/experience/ExperienceClientAction;Ljava/util/Map;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed after committed remote write"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_5
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-interface {v3}, Lky9;->f()Ljava/lang/String;

    move-result-object v3

    const-string v14, " threw after committed remote write"

    invoke-static {v7, v3, v14}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v6, v5, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move-object v1, v11

    move-object v0, v12

    goto :goto_6

    :cond_9
    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_c

    :goto_6
    instance-of v2, v1, Lqg0;

    if-nez v2, :cond_b

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_a

    check-cast v1, Lpg0;

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Experience: Failed to trigger remote action: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6, v5, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iput-boolean v5, v0, Lexe;->E:Z

    goto :goto_7

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_b
    :goto_7
    iget-boolean v0, v0, Lexe;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v6
.end method
