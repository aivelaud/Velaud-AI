.class public final synthetic Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;I)V
    .locals 0

    iput p2, p0, Lio1;->E:I

    iput-object p1, p0, Lio1;->F:Lno1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lyv6;->E:Lyv6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lio1;->F:Lno1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lno1;->O()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lno1;->O()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lno1;->j:Lhs1;

    invoke-virtual {p0, v3}, Lhs1;->e(Z)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lno1;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->OVERFLOW:Lcom/anthropic/velaud/api/model/ModelSection;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_3
    iget-object p0, p0, Lno1;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->MAIN:Lcom/anthropic/velaud/api/model/ModelSection;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_4
    iget-object p0, p0, Lno1;->h:Lb3d;

    sget-object v0, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getVOICE$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    return-object v2

    :pswitch_5
    invoke-virtual {p0}, Lno1;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p0, p0, Lno1;->I:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lno1;->I:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lno1;->u:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getModeOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lno1;->I:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lno1;->I:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object v0

    :pswitch_9
    iget-object p0, p0, Lno1;->E:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getModeOptions()Ljava/util/List;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v5

    :goto_a
    return-object v2

    :pswitch_a
    invoke-virtual {p0}, Lno1;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lno1;->G:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v5, v1

    :cond_15
    check-cast v5, Lcom/anthropic/velaud/api/model/ThinkingOption;

    :cond_16
    return-object v5

    :pswitch_b
    iget-object p0, p0, Lno1;->E:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getEffortOptions()Ljava/util/List;

    move-result-object v5

    :cond_17
    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    move-object v2, v5

    :goto_b
    return-object v2

    :pswitch_c
    iget-object v0, p0, Lno1;->D:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v5, v0

    goto :goto_f

    :cond_1a
    :goto_c
    iget-object v0, p0, Lno1;->h:Lb3d;

    iget-object v0, v0, Lb3d;->p:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lno1;->S()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move v2, v4

    goto :goto_d

    :cond_1c
    invoke-static {v2, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_d
    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1d
    move-object v1, v5

    :goto_e
    check-cast v1, Lcom/anthropic/velaud/api/model/ModelOption;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelOption;->getSafeDisplayName()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    :goto_f
    return-object v5

    :pswitch_d
    iget-object v0, p0, Lno1;->h:Lb3d;

    iget-object v1, p0, Lno1;->D:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getVoiceModelId-i-4oh0I()Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_1f
    invoke-virtual {p0}, Lno1;->S()Ljava/lang/String;

    move-result-object p0

    :goto_10
    invoke-static {v0, p0}, Lpmk;->j(Lb3d;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lno1;->u:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lno1;->S()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move v2, v4

    goto :goto_11

    :cond_21
    invoke-static {v2, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_20

    move-object v5, v1

    :cond_22
    check-cast v5, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    return-object v5

    :pswitch_f
    iget-object v0, p0, Lno1;->g:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    iget-object v1, p0, Lno1;->r:Lq59;

    invoke-virtual {v1}, Lq59;->a()Z

    move-result v1

    iget-object p0, p0, Lno1;->s:Ln13;

    iget-object v2, p0, Ln13;->a:Lfo8;

    const-string v3, "mobile_subscription_max_plan_enabled"

    invoke-interface {v2, v3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, Ln13;->a:Lfo8;

    const-string v3, "mobile_rate_limit_paid_tier_upsell_v1"

    invoke-interface {p0, v3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lnfl;->I(Lcom/anthropic/velaud/api/account/Organization;ZZZ)Ldne;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lno1;->n:Lho1;

    iget-object v1, v0, Lho1;->A:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, Lho1;->B:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lno1;->w:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_12

    :cond_23
    move v3, v4

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lno1;->h:Lb3d;

    sget-object v0, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getCHAT$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object v5

    :cond_24
    if-nez v5, :cond_25

    goto :goto_13

    :cond_25
    move-object v2, v5

    :goto_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
