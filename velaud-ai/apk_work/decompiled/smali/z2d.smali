.class public final Lz2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb3d;


# direct methods
.method public synthetic constructor <init>(Lb3d;I)V
    .locals 0

    iput p2, p0, Lz2d;->E:I

    iput-object p1, p0, Lz2d;->F:Lb3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz2d;->E:I

    iget-object p0, p0, Lz2d;->F:Lb3d;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb3d;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lb3d;->t:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lb3d;->e:Lz5c;

    const-string v3, "sticky_model_selection_for_default_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lz5c;->e:Ls7h;

    invoke-virtual {v4, v3}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v2, Lz5c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v2, v2, Lz5c;->c:Lxs9;

    sget-object v6, Lcom/anthropic/velaud/models/StickyModelSelection;->Companion:Lcjh;

    invoke-virtual {v6}, Lcjh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-virtual {v2, v5, v6}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/models/StickyModelSelection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v5, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v6, "Failed to decode sticky model selection for key "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v6, 0x6

    sget-object v7, Lhsg;->F:Lhsg;

    invoke-static {v5, v7, v2, v1, v6}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    move-object v2, v1

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v3, v5}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Lcom/anthropic/velaud/models/StickyModelSelection;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/anthropic/velaud/models/StickyModelSelection;->getSelectionTimestampMillis()J

    move-result-wide v2

    iget-object v4, p0, Lb3d;->s:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;

    invoke-virtual {v4}, Lcom/anthropic/velaud/models/organization/configtypes/StickySelectionConfig;->getModel_selector()Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->getTtl_seconds()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lgr6;->F:Luwa;

    sget-object v6, Lkr6;->I:Lkr6;

    invoke-static {v4, v6}, Letf;->l0(ILkr6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgr6;->f(J)J

    move-result-wide v6

    iget-object v4, p0, Lb3d;->g:Lov5;

    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v8

    sub-long/2addr v8, v2

    cmp-long v2, v8, v6

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p0, p0, Lb3d;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/anthropic/velaud/models/StickyModelSelection;->getModelId-i-4oh0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/anthropic/velaud/api/model/ModelOption;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelOption;->getOverflow()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5}, Lcom/anthropic/velaud/models/StickyModelSelection;->isOverflow()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/anthropic/velaud/models/StickyModelSelection;->getModelId-i-4oh0I()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, p0

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    :cond_b
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lb3d;->b:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/DefaultModelConfig;->Companion:Ls06;

    invoke-virtual {v0}, Ls06;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v2, "console_default_model"

    invoke-interface {p0, v2, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/DefaultModelConfig;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/DefaultModelConfig;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    :cond_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
