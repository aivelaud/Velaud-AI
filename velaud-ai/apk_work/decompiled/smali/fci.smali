.class public final synthetic Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgci;


# direct methods
.method public synthetic constructor <init>(Lgci;I)V
    .locals 0

    iput p2, p0, Lfci;->E:I

    iput-object p1, p0, Lfci;->F:Lgci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfci;->E:I

    sget-object v1, Lyv6;->E:Lyv6;

    const/4 v2, 0x0

    iget-object p0, p0, Lfci;->F:Lgci;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgci;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgci;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

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

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lgci;->a:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getModeOptions()Ljava/util/List;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lgci;->a:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getEffortOptions()Ljava/util/List;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
