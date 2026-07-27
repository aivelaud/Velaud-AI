.class public final Lhd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lid4;


# direct methods
.method public synthetic constructor <init>(Lid4;I)V
    .locals 0

    iput p2, p0, Lhd4;->E:I

    iput-object p1, p0, Lhd4;->F:Lid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhd4;->E:I

    iget-object p0, p0, Lhd4;->F:Lid4;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid4;->d:Ljava/lang/Object;

    check-cast v0, Lb3d;

    iget-object v2, p0, Lid4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lid4;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {p0}, Lid4;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    :cond_a
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lid4;->d:Ljava/lang/Object;

    check-cast v0, Lb3d;

    iget-object v2, p0, Lid4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lid4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lid4;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v1

    :cond_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
