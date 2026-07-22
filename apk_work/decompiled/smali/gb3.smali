.class public final synthetic Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lgb3;->E:I

    iput-object p1, p0, Lgb3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgb3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xa

    sget-object v3, Lyv6;->E:Lyv6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lgb3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf3;->d:Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-static {p0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object p0

    sget-object v0, Llqh;->I:Llqh;

    if-ne p0, v0, :cond_0

    move v4, v6

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrf3;->d:Lhdj;

    invoke-virtual {v0}, Lhdj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrf3;->h:Lq59;

    invoke-virtual {v0}, Lq59;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrf3;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrf3;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrf3;->R0()Z

    move-result p0

    if-nez p0, :cond_1

    move v4, v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lrf3;->S1:Ltad;

    iget-object v1, p0, Lrf3;->d1:Lq7h;

    iget-object v2, p0, Lrf3;->k0:Lzj3;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Li1e;

    if-eqz v3, :cond_2

    check-cast v1, Li1e;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    iget-object v4, p0, Lrf3;->Q1:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li1e;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    const-string v7, "refusal"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->getRetry_suggestion()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ModelSelection;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzj3;->r(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->getExplanation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lrf3;->P:Lwra;

    invoke-virtual {p0, v0}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v5

    :goto_3
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->getRetry_suggestion()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->getLearn_more_url()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwxb;

    invoke-direct {v2, p0, v5, v0, v1}, Lwxb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_d

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li1e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    invoke-static {v0, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lzj3;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lrf3;->f:Lb3d;

    iget-object p0, p0, Lb3d;->F:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallbacksConfig;->fallbackModel-YWwWmQU(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/ModelFallback;

    move-result-object p0

    goto :goto_6

    :cond_a
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallback;->getFallbackModelName-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzj3;->r(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ModelFallback;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    :cond_d
    :goto_8
    iget-object p0, v2, Lzj3;->x:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lyxb;

    invoke-direct {v0, v5, p0}, Lyxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    goto/16 :goto_d

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Li1e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v5

    :goto_9
    const-string v2, "prompt_injection_risk"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, Lzxb;->a:Lzxb;

    goto/16 :goto_d

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Li1e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v5

    :goto_a
    const-string v2, "max_tokens"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, Ltxb;->a:Ltxb;

    goto/16 :goto_d

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Li1e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v5

    :goto_b
    const-string v2, "tool_use_limit"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, Lxxb;->a:Lxxb;

    goto :goto_d

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Li1e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v5

    :goto_c
    const-string v1, "conversation_length_limit"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, Lsxb;->a:Lsxb;

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lrf3;->N1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt3;

    sget-object v1, Lmt3;->K:Lmt3;

    if-ne v0, v1, :cond_17

    sget-object v5, Lvxb;->a:Lvxb;

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_18

    new-instance v6, Luxb;

    invoke-virtual {v4}, Lm7c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lm7c;->b()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v8

    invoke-virtual {v4}, Lm7c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lm7c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lm7c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Luxb;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_d

    :cond_18
    iget-object v0, p0, Lrf3;->O1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lrf3;->P1:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_19

    sget-object v5, Lrxb;->a:Lrxb;

    :cond_19
    :goto_d
    return-object v5

    :pswitch_2
    iget-object p0, p0, Lrf3;->K1:Lq7h;

    invoke-virtual {p0}, Lq7h;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrf3;->A1:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    if-nez p0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->j()Lnt3;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lnt3;->b()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v0

    move-object v6, v0

    goto :goto_e

    :cond_1b
    move-object v6, v5

    :goto_e
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v8, v0

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/anthropic/velaud/api/notice/Notice;->copy$default(Lcom/anthropic/velaud/api/notice/Notice;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Cta;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object p0

    goto :goto_f

    :cond_1d
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v6, Lcom/anthropic/velaud/api/notice/Notice;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->k()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/notice/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Cta;Ljava/lang/Boolean;ILry5;)V

    move-object p0, v6

    goto :goto_f

    :cond_1e
    move-object p0, v5

    :goto_f
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notice/Notice;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v5, p0

    :cond_1f
    :goto_10
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lrf3;->y1:Ltad;

    iget-object v1, p0, Lrf3;->f:Lb3d;

    iget-object p0, p0, Lrf3;->k0:Lzj3;

    invoke-virtual {p0}, Lzj3;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb3d;->m(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object p0

    instance-of v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/notice/Notice;

    if-eqz v1, :cond_20

    new-instance p0, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/notice/Notice;

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;-><init>(Lcom/anthropic/velaud/api/notice/Notice;)V

    :cond_20
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lrf3;->u1()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lrf3;->o1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_11

    :cond_21
    iget-object p0, p0, Lrf3;->w1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object p0, p0, Lrf3;->t1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr0;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ltr0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-boolean v0, p0, Lrf3;->N0:Z

    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object p0

    sget-object v1, Lsf3;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_24

    sget-object v0, Lfa3;->a:Lfa3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    move v4, v6

    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_25
    :goto_13
    move-object v8, p0

    check-cast v8, Lcla;

    invoke-virtual {v8}, Lcla;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v8}, Lcla;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1e;

    instance-of v9, v8, Li1e;

    if-eqz v9, :cond_25

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Li1e;

    invoke-virtual {v8}, Li1e;->i()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltbd;

    instance-of v12, v11, Lebd;

    if-eqz v12, :cond_27

    check-cast v11, Lebd;

    invoke-virtual {v11}, Lebd;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v12

    invoke-virtual {v11}, Lebd;->c()Lux;

    move-result-object v11

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_27
    instance-of v12, v11, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v12, :cond_28

    move-object v12, v11

    check-cast v12, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    instance-of v12, v11, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v12, :cond_29

    move-object v12, v11

    check-cast v12, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v12

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_29
    instance-of v12, v11, Lnbd;

    if-eqz v12, :cond_2a

    move-object v12, v11

    check-cast v12, Lnbd;

    invoke-virtual {v12}, Lnbd;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->unbox-impl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    instance-of v12, v11, Lfbd;

    if-eqz v12, :cond_2c

    check-cast v11, Lfbd;

    invoke-virtual {v11}, Lfbd;->d()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v12

    invoke-virtual {v8}, Li1e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lfbd;->d()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v12

    invoke-virtual {v11}, Lfbd;->d()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lfbd;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getUuid()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2c
    instance-of v12, v11, Lpbd;

    if-eqz v12, :cond_2e

    check-cast v11, Lpbd;

    invoke-virtual {v11}, Lpbd;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getUuid()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    instance-of v12, v11, Lobd;

    if-nez v12, :cond_26

    instance-of v12, v11, Libd;

    if-nez v12, :cond_26

    instance-of v12, v11, Lhbd;

    if-nez v12, :cond_26

    instance-of v12, v11, Lgbd;

    if-nez v12, :cond_26

    instance-of v12, v11, Lmbd;

    if-nez v12, :cond_26

    instance-of v11, v11, Lsbd;

    if-eqz v11, :cond_2f

    goto/16 :goto_14

    :cond_2f
    invoke-static {}, Le97;->d()V

    :goto_17
    move-object v5, v0

    goto :goto_18

    :cond_30
    invoke-virtual {v8}, Li1e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v8

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_31
    new-instance v0, Lfd3;

    invoke-direct/range {v0 .. v7}, Lfd3;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_17

    :goto_18
    return-object v5

    :pswitch_9
    move-object v0, v5

    new-instance v1, Lt3b;

    invoke-direct {v1}, Lt3b;-><init>()V

    iget-object p0, p0, Lrf3;->t1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_34

    check-cast v5, Ltr0;

    invoke-virtual {v5}, Ltr0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v5

    if-lez v3, :cond_33

    move v3, v6

    goto :goto_1a

    :cond_33
    move v3, v4

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    goto :goto_19

    :cond_34
    invoke-static {}, Loz4;->U()V

    throw v0

    :cond_35
    invoke-virtual {v1}, Lt3b;->c()Lt3b;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lrf3;->p1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr0;

    invoke-virtual {v1}, Ltr0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_37
    return-object v0

    :pswitch_b
    iget-object p0, p0, Lrf3;->r1:Lq7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrck;->B(Lq7h;)Lohh;

    move-result-object p0

    iget-object p0, p0, Lohh;->c:Ll3;

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lrf3;->h1()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lrf3;->O0()Z

    move-result p0

    if-nez p0, :cond_38

    move v4, v6

    :cond_38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object v0, v5

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_1c
    move-object v4, p0

    check-cast v4, Lcla;

    invoke-virtual {v4}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lcla;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1e;

    instance-of v5, v4, Li1e;

    if-eqz v5, :cond_39

    check-cast v4, Li1e;

    goto :goto_1d

    :cond_39
    move-object v4, v0

    :goto_1d
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Li1e;->i()Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    :cond_3a
    move-object v4, v0

    :goto_1e
    if-nez v4, :cond_3b

    move-object v4, v3

    :cond_3b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lfbd;

    if-eqz v7, :cond_3c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbd;

    invoke-virtual {v6}, Lfbd;->e()Ltr0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    invoke-static {v1, v4}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1c

    :cond_3f
    return-object v1

    :pswitch_e
    iget-object p0, p0, Lrf3;->o1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v0, v5

    invoke-virtual {p0}, Lrf3;->u1()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_40
    :goto_21
    move-object v4, p0

    check-cast v4, Lcla;

    invoke-virtual {v4}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lcla;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Li1e;

    if-eqz v5, :cond_40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_41
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1e;

    invoke-virtual {v4}, Li1e;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltbd;

    instance-of v8, v7, Lsbd;

    if-eqz v8, :cond_42

    check-cast v7, Lsbd;

    invoke-virtual {v7}, Lsbd;->a()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_28

    :cond_42
    instance-of v8, v7, Lmbd;

    if-eqz v8, :cond_48

    check-cast v7, Lmbd;

    invoke-virtual {v7}, Lmbd;->getToolName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lxki;->w:Ljava/lang/String;

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v7}, Lmbd;->isComplete()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v7}, Lmbd;->isError()Z

    move-result v8

    if-nez v8, :cond_48

    invoke-virtual {v7}, Lmbd;->c()Lx2c;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v7

    goto :goto_24

    :cond_43
    move-object v7, v0

    :goto_24
    instance-of v8, v7, Lcom/anthropic/velaud/tool/model/PresentFilesInput;

    if-eqz v8, :cond_44

    check-cast v7, Lcom/anthropic/velaud/tool/model/PresentFilesInput;

    goto :goto_25

    :cond_44
    move-object v7, v0

    :goto_25
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/PresentFilesInput;->getFilepaths()Ljava/util/List;

    move-result-object v7

    goto :goto_26

    :cond_45
    move-object v7, v0

    :goto_26
    if-nez v7, :cond_46

    move-object v7, v3

    :cond_46
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lr1k;

    const/16 v11, 0x2f

    invoke-static {v11, v9, v9}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Li1e;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v9, v12}, Lr1k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    move-object v7, v8

    goto :goto_28

    :cond_48
    move-object v7, v3

    :goto_28
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_23

    :cond_49
    invoke-static {p0, v6}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_22

    :cond_4a
    new-instance v0, Ll9b;

    invoke-direct {v0, p0}, Ll9b;-><init>(Ljava/util/List;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_29
    move-object v2, v0

    check-cast v2, Lygf;

    iget-object v2, v2, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr1k;

    invoke-virtual {v3}, Lr1k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4c
    new-instance v3, Ll9b;

    invoke-direct {v3, v1}, Ll9b;-><init>(Ljava/util/List;)V

    :cond_4d
    return-object v3

    :pswitch_10
    move-object v0, v5

    iget-object v1, p0, Lrf3;->J:Li2k;

    invoke-virtual {p0}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2a

    :cond_4e
    move-object v5, v0

    :goto_2a
    invoke-virtual {v1, v5}, Li2k;->a(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v0, v5

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {p0}, Lrck;->E(Lq7h;)I

    move-result v2

    :cond_4f
    if-ltz v1, :cond_50

    move v3, v6

    goto :goto_2b

    :cond_50
    move v3, v4

    :goto_2b
    if-eqz v3, :cond_53

    invoke-static {p0}, Lrck;->E(Lq7h;)I

    move-result v3

    if-ne v3, v2, :cond_51

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v3

    invoke-static {v1, v3}, Lrck;->n(II)V

    invoke-virtual {p0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    move-object v5, v3

    check-cast v5, Lk1e;

    instance-of v7, v5, Li1e;

    if-eqz v7, :cond_4f

    check-cast v5, Li1e;

    invoke-virtual {v5}, Li1e;->m()Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_2c

    :cond_51
    invoke-static {}, Le97;->n()V

    :cond_52
    move-object v5, v0

    goto :goto_2d

    :cond_53
    move-object v3, v0

    :goto_2c
    instance-of p0, v3, Li1e;

    if-eqz p0, :cond_52

    move-object v5, v3

    check-cast v5, Li1e;

    :goto_2d
    return-object v5

    :pswitch_12
    iget-object p0, p0, Lrf3;->j0:Lbk6;

    iget-boolean p0, p0, Lbk6;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    move-object v0, v5

    invoke-virtual {p0}, Lrf3;->U0()Li1e;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Li1e;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_54
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltbd;

    instance-of v4, v3, Lmbd;

    if-eqz v4, :cond_54

    check-cast v3, Lmbd;

    invoke-virtual {v3}, Lmbd;->b()Lhki;

    move-result-object v3

    instance-of v3, v3, Lfki;

    if-eqz v3, :cond_54

    iget-object v3, p0, Lrf3;->k1:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_2e

    :cond_55
    move-object v2, v0

    :goto_2e
    check-cast v2, Ltbd;

    goto :goto_2f

    :cond_56
    move-object v2, v0

    :goto_2f
    instance-of p0, v2, Lmbd;

    if-eqz p0, :cond_57

    move-object v5, v2

    check-cast v5, Lmbd;

    goto :goto_30

    :cond_57
    move-object v5, v0

    :goto_30
    return-object v5

    :pswitch_14
    move-object v0, v5

    iget-object v1, p0, Lrf3;->C:Ln13;

    iget-object v1, v1, Ln13;->j:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lrf3;->U0()Li1e;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Li1e;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_58
    move-object v5, v0

    :goto_31
    const-string v0, "user_canceled"

    invoke-static {v5, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    move v0, v6

    goto :goto_32

    :cond_59
    move v0, v4

    :goto_32
    invoke-virtual {p0}, Lrf3;->T0()Lt63;

    move-result-object v1

    if-nez v1, :cond_5b

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object v0

    instance-of v0, v0, Lia3;

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Lrf3;->p1()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object v0

    invoke-virtual {v0}, Lma3;->b()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Lrf3;->U0()Li1e;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Li1e;->m()Z

    move-result p0

    if-ne p0, v6, :cond_5b

    :cond_5a
    move v4, v6

    :cond_5b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    move-object v0, v5

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {p0}, Lrck;->E(Lq7h;)I

    move-result v2

    :cond_5c
    if-ltz v1, :cond_5d

    move v3, v6

    goto :goto_33

    :cond_5d
    move v3, v4

    :goto_33
    if-eqz v3, :cond_60

    invoke-static {p0}, Lrck;->E(Lq7h;)I

    move-result v3

    if-ne v3, v2, :cond_5e

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v3

    invoke-static {v1, v3}, Lrck;->n(II)V

    invoke-virtual {p0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    move-object v5, v3

    check-cast v5, Lk1e;

    instance-of v5, v5, Li1e;

    if-eqz v5, :cond_5c

    goto :goto_34

    :cond_5e
    invoke-static {}, Le97;->n()V

    :cond_5f
    move-object v5, v0

    goto :goto_35

    :cond_60
    move-object v3, v0

    :goto_34
    instance-of p0, v3, Li1e;

    if-eqz p0, :cond_5f

    move-object v5, v3

    check-cast v5, Li1e;

    :goto_35
    return-object v5

    :pswitch_16
    move-object v0, v5

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    if-eqz p0, :cond_61

    invoke-virtual {p0}, Lq7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_37

    :cond_61
    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_62
    :goto_36
    move-object v1, p0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    instance-of v1, v1, Lj1e;

    if-eqz v1, :cond_62

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_63

    goto :goto_36

    :cond_63
    invoke-static {}, Loz4;->T()V

    throw v0

    :cond_64
    :goto_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-virtual {p0}, Lq7h;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    move-object v0, v5

    iget-object v1, p0, Lrf3;->b:Lcom/anthropic/velaud/chat/ChatScreenParams;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v0, p0, Lrf3;->p:Lsbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsbe;->h:Lj4e;

    invoke-interface {v0, v1}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v5

    goto :goto_38

    :cond_65
    move-object v5, v0

    :goto_38
    if-eqz v5, :cond_66

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/project/Project;->getCreator()Lcom/anthropic/velaud/api/project/ProjectActorAccount;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/ProjectActorAccount;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrf3;->d:Lhdj;

    iget-object p0, p0, Lhdj;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v6

    if-ne p0, v6, :cond_66

    move v4, v6

    :cond_66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0}, Lrf3;->b1()Lo4e;

    move-result-object p0

    if-eqz p0, :cond_67

    const p0, 0x7f1203ff

    goto :goto_39

    :cond_67
    const p0, 0x7f1203fe

    :goto_39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0}, Lrf3;->C1()V

    return-object v1

    :pswitch_1b
    invoke-virtual {p0}, Lrf3;->j1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_68

    move v4, v6

    :cond_68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lrf3;->U:Lzk3;

    iget-object p0, p0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzk3;->a:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationUpsellShown;

    iget-object v4, v0, Lzk3;->b:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationUpsellShown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationUpsellShown;->Companion:Lfje;

    invoke-virtual {p0}, Lfje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v2, v3, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v0, Lzk3;->c:Lal3;

    iget-object v2, p0, Lal3;->b:Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lqad;->i(I)V

    iget-object p0, p0, Lal3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "completion_notification_count"

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v0, Lzk3;->f:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
