.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzj3;


# direct methods
.method public synthetic constructor <init>(Lzj3;I)V
    .locals 0

    iput p2, p0, Luj3;->E:I

    iput-object p1, p0, Luj3;->F:Lzj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luj3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Luj3;->F:Lzj3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzj3;->B:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzj3;->B:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzj3;->C:Lgci;

    invoke-virtual {p0}, Lgci;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

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

    if-eqz v2, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/anthropic/velaud/api/model/ThinkingOption;

    :cond_3
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lzj3;->C:Lgci;

    iget-object v0, v0, Lgci;->c:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lzj3;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v3, p0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    :cond_5
    return-object v3

    :pswitch_3
    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lz7g;->b:Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/anthropic/velaud/api/model/ThinkingState;->Companion:Lcom/anthropic/velaud/api/model/b;

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getModeOptions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    move-object v3, v0

    goto/16 :goto_3

    :cond_a
    :goto_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->isNonThinkingMode-impl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getModeOptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getRecommended()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_2

    :cond_f
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/anthropic/velaud/api/model/ThinkingOption;

    if-nez v4, :cond_10

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/anthropic/velaud/api/model/ThinkingOption;

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    :cond_11
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/anthropic/velaud/api/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v3

    :cond_12
    :goto_4
    return-object v3

    :pswitch_4
    iget-object p0, p0, Lzj3;->J:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/modelselector/ModelRedirect;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/modelselector/ModelRedirect;->getDestination_model_name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    const-string v0, "Velaud"

    invoke-static {p0, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lzj3;->A:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object p0, p0, Lzj3;->y:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_14
    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object p0, p0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_16

    :cond_15
    const-string p0, ""

    :cond_16
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    move-object v3, v0

    goto :goto_6

    :cond_18
    :goto_5
    iget-object p0, p0, Lzj3;->a:Lrf3;

    invoke-virtual {p0}, Lrf3;->r1()Z

    move-result p0

    if-nez p0, :cond_19

    sget-object p0, Lcom/anthropic/velaud/api/model/ModelOption;->Companion:Lt5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelOption;->access$getMISSING$cp()Lcom/anthropic/velaud/api/model/ModelOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelOption;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_19
    :goto_6
    return-object v3

    :pswitch_8
    iget-object v0, p0, Lzj3;->b:Lb3d;

    iget-object p0, p0, Lzj3;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-ne p0, v2, :cond_1a

    move v1, v2

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lzj3;->u:Ly76;

    iget-object v1, p0, Lzj3;->t:Ltad;

    iget-object v2, p0, Lzj3;->i:Lgo3;

    iget-object v4, p0, Lzj3;->a:Lrf3;

    iget-object v5, v4, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object v2

    goto :goto_7

    :cond_1b
    move-object v2, v3

    :goto_7
    invoke-virtual {v4}, Lrf3;->r1()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1c
    move-object v1, v3

    goto :goto_9

    :cond_1d
    invoke-virtual {v4}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v1, v4

    goto :goto_9

    :cond_1f
    :goto_8
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p0}, Lzj3;->x()Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getThinking_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getPaprika_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_21
    move-object v4, v3

    goto :goto_a

    :cond_22
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getPaprika_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v4

    :cond_23
    :goto_a
    invoke-virtual {p0}, Lzj3;->x()Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEffort_level-_couWBU()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_24
    move-object v2, v3

    :goto_b
    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_25
    move-object v5, v3

    :goto_c
    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lzj3;->x()Z

    move-result v6

    if-eqz v6, :cond_2d

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_26
    move-object v6, v1

    :goto_d
    invoke-virtual {v0, v6}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->defaultThinking-YWwWmQU(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v6

    sget-object v7, Lcom/anthropic/velaud/api/model/ThinkingState;->Companion:Lcom/anthropic/velaud/api/model/b;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    :cond_27
    if-eqz v6, :cond_28

    invoke-static {v6}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_28
    move-object v8, v3

    :cond_29
    :goto_e
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-static {v6}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_2b
    move-object v0, v3

    :cond_2c
    :goto_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/anthropic/velaud/api/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v0

    goto :goto_10

    :cond_2d
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v0

    goto :goto_10

    :cond_2e
    move-object v0, v3

    :goto_10
    invoke-virtual {p0}, Lzj3;->s()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_31

    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_11

    :cond_30
    move-object v7, v3

    :goto_11
    check-cast v7, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-nez v7, :cond_35

    :cond_31
    if-eqz v5, :cond_34

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_12

    :cond_33
    move-object v1, v3

    :goto_12
    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-object v7, v1

    goto :goto_13

    :cond_34
    move-object v7, v3

    :goto_13
    if-nez v7, :cond_35

    goto :goto_16

    :cond_35
    new-instance p0, Lz7g;

    sget-object v1, Lcom/anthropic/velaud/api/model/ThinkingState;->Companion:Lcom/anthropic/velaud/api/model/b;

    if-nez v2, :cond_37

    if-eqz v0, :cond_36

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_36
    move-object v2, v3

    :cond_37
    :goto_14
    if-nez v4, :cond_38

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_38
    move-object v3, v4

    :cond_39
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/anthropic/velaud/api/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lz7g;-><init>(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Lcom/anthropic/velaud/api/model/ThinkingState;)V

    move-object v3, p0

    :goto_16
    return-object v3

    :pswitch_a
    invoke-virtual {p0}, Lzj3;->x()Z

    move-result v0

    iget-object v1, p0, Lzj3;->b:Lb3d;

    iget-object v5, p0, Lzj3;->k:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v5}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v3

    goto :goto_1b

    :cond_3a
    iget-object v0, v1, Lb3d;->u:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_17

    :cond_3b
    move-object v6, v3

    :goto_17
    if-nez v6, :cond_3c

    goto :goto_1b

    :cond_3c
    iget-object v0, p0, Lzj3;->f:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getPaprika_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    iget-object p0, p0, Lzj3;->a:Lrf3;

    invoke-virtual {p0}, Lrf3;->r1()Z

    move-result p0

    if-eqz p0, :cond_3d

    goto :goto_18

    :cond_3d
    move-object v0, v3

    :goto_18
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_3e
    move-object p0, v3

    :goto_19
    if-eqz p0, :cond_3f

    new-instance v0, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    invoke-direct {v0, p0, v3}, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;-><init>(Ljava/lang/String;Lry5;)V

    move-object v7, v0

    goto :goto_1a

    :cond_3f
    move-object v7, v3

    :goto_1a
    new-instance v4, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/anthropic/velaud/api/model/ModelSelectorState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILry5;)V

    move-object v3, v4

    :goto_1b
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lzj3;->a:Lrf3;

    iget-object v3, p0, Lzj3;->C:Lgci;

    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v3}, Lgci;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lgci;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    move v0, v2

    goto :goto_1c

    :cond_41
    move v0, v1

    :goto_1c
    iget-object p0, p0, Lzj3;->q:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_42

    if-eqz v0, :cond_43

    :cond_42
    move v1, v2

    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lzj3;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_44

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_1d

    :cond_44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getModeOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    move v1, v2

    :cond_46
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lzj3;->b()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lzj3;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_47

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_1e

    :cond_47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v0

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->DEPRECATED:Lcom/anthropic/velaud/api/model/ModelSection;

    if-eq v0, v3, :cond_48

    move v1, v2

    :cond_49
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lzj3;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4a
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->OVERFLOW:Lcom/anthropic/velaud/api/model/ModelSection;

    if-ne v2, v3, :cond_4a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4b
    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lzj3;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4c
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->MAIN:Lcom/anthropic/velaud/api/model/ModelSection;

    if-ne v2, v3, :cond_4c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4d
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lzj3;->b:Lb3d;

    iget-object v1, p0, Lzj3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object v3

    :cond_4e
    if-nez v3, :cond_4f

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_4f
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    iget-object v3, p0, Lzj3;->g:Lwra;

    invoke-static {v2, v3}, Lzcj;->u(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Lwra;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_50
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lzj3;->I:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_51
    move-object v0, v3

    :goto_22
    if-nez v0, :cond_52

    goto/16 :goto_2a

    :cond_52
    invoke-virtual {p0}, Lzj3;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lzj3;->b:Lb3d;

    iget-object v0, v0, Lb3d;->u:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_53
    move-object v0, v3

    :cond_54
    :goto_23
    iget-object v1, p0, Lzj3;->H:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_65

    if-eqz v0, :cond_55

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    goto :goto_24

    :cond_55
    move-object v0, v3

    :goto_24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/modelselector/ModelRedirect;

    if-nez v0, :cond_56

    goto/16 :goto_2a

    :cond_56
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v4

    goto :goto_25

    :cond_57
    move-object v4, v3

    :goto_25
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v5

    :try_start_0
    iget-object p0, p0, Lzj3;->a:Lrf3;

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_58

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    goto/16 :goto_2a

    :cond_58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_59
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/modelselector/ModelRedirect;->getRedirect_on()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcxe;->E:Li14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li14;->u(Ljava/lang/String;)Lcxe;

    move-result-object v6

    if-eqz v6, :cond_5a

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5b
    instance-of v4, v1, Lj1e;

    if-nez v4, :cond_5c

    goto :goto_26

    :cond_5c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5d

    goto :goto_26

    :cond_5d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5e
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxe;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_62

    if-ne v5, v2, :cond_61

    move-object v5, v1

    check-cast v5, Lj1e;

    invoke-virtual {v5}, Lj1e;->getFiles()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5e

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_5f

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5f

    goto :goto_28

    :cond_5f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageFile;

    instance-of v6, v6, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    if-eqz v6, :cond_60

    goto :goto_29

    :cond_61
    invoke-static {}, Le97;->d()V

    goto :goto_2a

    :cond_62
    move-object v5, v1

    check-cast v5, Lj1e;

    invoke-virtual {v5}, Lj1e;->getFiles()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5e

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_63

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_63

    goto :goto_28

    :cond_63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageFile;

    instance-of v6, v6, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v6, :cond_64

    :goto_29
    move-object v3, v0

    goto :goto_2a

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_65
    :goto_2a
    return-object v3

    :pswitch_12
    invoke-virtual {p0}, Lzj3;->k()Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getRecommended()Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_2b

    :cond_66
    move-object v0, v3

    :goto_2b
    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    goto :goto_2c

    :cond_67
    move-object v3, v0

    goto :goto_2e

    :cond_68
    :goto_2c
    iget-object v0, p0, Lzj3;->B:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v0, :cond_6b

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object p0, p0, Lzj3;->C:Lgci;

    invoke-virtual {p0}, Lgci;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_2d

    :cond_6a
    move-object v1, v3

    :goto_2d
    check-cast v1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v3

    :cond_6b
    :goto_2e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
