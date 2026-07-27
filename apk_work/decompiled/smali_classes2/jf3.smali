.class public final synthetic Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmwj;


# direct methods
.method public synthetic constructor <init>(Lmwj;I)V
    .locals 0

    iput p2, p0, Ljf3;->E:I

    iput-object p1, p0, Ljf3;->F:Lmwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljf3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ljf3;->F:Lmwj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmwj;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmwj;->c:Lb3d;

    invoke-virtual {p0}, Lmwj;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpmk;->j(Lb3d;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmwj;->d:Lwra;

    invoke-static {v0, p0}, Lzcj;->u(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Lwra;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lmwj;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmwj;->q(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v3

    :cond_2
    return-object v3

    :pswitch_2
    iget-object p0, p0, Lmwj;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->OVERFLOW:Lcom/anthropic/velaud/api/model/ModelSection;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_3
    iget-object p0, p0, Lmwj;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->MAIN:Lcom/anthropic/velaud/api/model/ModelSection;

    if-ne v2, v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    :pswitch_4
    iget-object p0, p0, Lmwj;->e:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_7

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_7
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lmwj;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmwj;->a:Lzj3;

    invoke-virtual {v1}, Lzj3;->u()Lz7g;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lz7g;->b:Lcom/anthropic/velaud/api/model/ThinkingState;

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    invoke-virtual {v1}, Lzj3;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    iget-object p0, p0, Lmwj;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz p0, :cond_c

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    invoke-virtual {p0, v2, v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->reconciled-b8BeEIU(Ljava/lang/String;Ljava/lang/String;)Lzue;

    move-result-object p0

    if-nez p0, :cond_f

    :cond_c
    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_e
    move-object p0, v3

    :goto_8
    new-instance v1, Lzue;

    invoke-direct {v1, v3, p0}, Lzue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :cond_f
    new-instance v1, Lcqj;

    iget-object v2, p0, Lzue;->a:Ljava/lang/String;

    iget-object p0, p0, Lzue;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Lcqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lmwj;->j:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_10
    iget-object v0, p0, Lmwj;->a:Lzj3;

    iget-object v0, v0, Lzj3;->A:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object p0, p0, Lmwj;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getShortDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    const-string v0, ""

    goto :goto_9

    :cond_12
    move-object v0, v3

    :cond_13
    :goto_9
    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lmwj;->s()Lcqj;

    move-result-object p0

    iget-object p0, p0, Lcqj;->c:Ljava/lang/String;

    if-eqz p0, :cond_14

    sget-object v0, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lmwj;->a:Lzj3;

    invoke-virtual {v0}, Lzj3;->u()Lz7g;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lz7g;->b:Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lmwj;->m:Lgci;

    invoke-virtual {p0}, Lgci;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

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

    if-eqz v2, :cond_15

    move-object v3, v1

    :cond_16
    check-cast v3, Lcom/anthropic/velaud/api/model/ThinkingOption;

    :cond_17
    return-object v3

    :pswitch_9
    iget-object v0, p0, Lmwj;->b:Lq6c;

    iget-object v3, p0, Lmwj;->m:Lgci;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, Lgci;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lgci;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    move v0, v2

    goto :goto_a

    :cond_19
    move v0, v1

    :goto_a
    iget-object v3, p0, Lmwj;->a:Lzj3;

    iget-object v3, v3, Lzj3;->q:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lmwj;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_1a
    if-eqz v0, :cond_1c

    :cond_1b
    move v1, v2

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lmwj;->m:Lgci;

    iget-object v0, v0, Lgci;->c:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lmwj;->a:Lzj3;

    iget-object p0, p0, Lzj3;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1d

    move v1, v2

    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lmwj;->c:Lb3d;

    sget-object v1, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getVOICE$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    iget-object v2, p0, Lmwj;->d:Lwra;

    invoke-static {v1, v2}, Lzcj;->u(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Lwra;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    return-object v3

    :pswitch_c
    invoke-virtual {p0}, Lmwj;->s()Lcqj;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
