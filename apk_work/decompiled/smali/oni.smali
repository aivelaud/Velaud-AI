.class public final synthetic Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lioi;


# direct methods
.method public synthetic constructor <init>(Lioi;I)V
    .locals 0

    iput p2, p0, Loni;->E:I

    iput-object p1, p0, Loni;->F:Lioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loni;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Loni;->F:Lioi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioi;->n:Lhdj;

    invoke-virtual {v0}, Lhdj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lioi;->l:Li2k;

    iget-object p0, p0, Li2k;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lioi;->p:Lkp7;

    invoke-interface {p0}, Lkp7;->a()Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lioi;->p:Lkp7;

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->WEB_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p0, v0}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lioi;->n:Lhdj;

    iget-object p0, p0, Lhdj;->j:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lioi;->a()Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lju1;->G:Lju1;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;->isBeta(Lju1;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lioi;->k:Ltoi;

    iget-object p0, p0, Ltoi;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lioi;->p:Lkp7;

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->WIGGLE:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p0, v0}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lioi;->m:Lgmi;

    sget-object v0, Lpli;->F:Lpli;

    invoke-virtual {p0, v0}, Lgmi;->l(Lcil;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lioi;->l:Li2k;

    iget-object p0, p0, Li2k;->g:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lioi;->a()Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lju1;->J:Lju1;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;->isBeta(Lju1;)Z

    move-result p0

    if-ne p0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lioi;->k:Ltoi;

    invoke-virtual {v0}, Ltoi;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lioi;->l:Li2k;

    iget-object p0, p0, Li2k;->d:Lhdj;

    invoke-virtual {p0}, Lhdj;->h()Z

    move-result p0

    if-nez p0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lioi;->n:Lhdj;

    iget-object p0, p0, Lhdj;->u:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lioi;->m:Lgmi;

    iget-object p0, p0, Lgmi;->f:Ltli;

    iget-object v0, p0, Ltli;->b:Ls7h;

    const-string v2, "health_connect"

    invoke-virtual {v0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object p0, p0, Ltli;->a:Landroid/content/SharedPreferences;

    sget-object v3, Luli;->E:Luli;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Luli;->I:Lrz6;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luli;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    check-cast v1, Luli;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v2, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v3, Luli;

    invoke-virtual {v3}, Luli;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lioi;->y:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lioi;->y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ResearchMode;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ResearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :cond_9
    sget-object p0, Lcom/anthropic/velaud/types/strings/ResearchMode;->Companion:Ly9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ResearchMode;->access$getADVANCED$cp()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v1, p0}, Lcom/anthropic/velaud/types/strings/ResearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lioi;->a()Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object v0, Lju1;->H:Lju1;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;->isBeta(Lju1;)Z

    move-result p0

    if-ne p0, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lioi;->k:Ltoi;

    invoke-virtual {p0}, Ltoi;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lioi;->n:Lhdj;

    invoke-virtual {v0}, Lhdj;->f()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p0, p0, Lioi;->l:Li2k;

    iget-object p0, p0, Li2k;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    iget-object p0, v0, Lhdj;->i:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lioi;->a()Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v0, Lju1;->I:Lju1;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;->isBeta(Lju1;)Z

    move-result p0

    if-ne p0, v3, :cond_e

    move v2, v3

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0}, Lioi;->a()Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object v0, Lju1;->K:Lju1;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;->isBeta(Lju1;)Z

    move-result p0

    if-ne p0, v3, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lioi;->k:Ltoi;

    iget-object v0, v0, Ltoi;->c:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lioi;->p:Lkp7;

    invoke-interface {p0}, Lkp7;->a()Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
