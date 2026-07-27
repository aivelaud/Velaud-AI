.class public final synthetic Lgd4;
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

    iput p2, p0, Lgd4;->E:I

    iput-object p1, p0, Lgd4;->F:Lid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgd4;->E:I

    iget-object p0, p0, Lgd4;->F:Lid4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lid4;->e()Ljava/util/List;

    move-result-object p0

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

    :pswitch_0
    invoke-virtual {p0}, Lid4;->e()Ljava/util/List;

    move-result-object p0

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

    :pswitch_1
    iget-object v0, p0, Lid4;->d:Ljava/lang/Object;

    check-cast v0, Lb3d;

    iget-object p0, p0, Lid4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSection()Lcom/anthropic/velaud/api/model/ModelSection;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->DEPRECATED:Lcom/anthropic/velaud/api/model/ModelSection;

    if-eq v2, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
