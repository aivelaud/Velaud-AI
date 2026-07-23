.class public final Lcom/anthropic/velaud/app/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi9;


# instance fields
.field public final a:Llwc;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/configs/flags/OnboardingConfig;Lxxc;Llwc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/anthropic/velaud/app/onboarding/a;->a:Llwc;

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;->getPages()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->Companion:Lcom/anthropic/velaud/app/onboarding/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/anthropic/velaud/app/onboarding/b;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    sget-object v4, Ll0i;->a:Ljava/util/List;

    const-string v4, "OnboardingCoordinator: dropped unknown page id"

    invoke-static {v2, v4, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;

    invoke-interface {v4, p2}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->isEligible(Lxxc;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-boolean p2, p2, Lxxc;->g:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p2}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;->getPages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Onboarding config omitted required \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; client injected it. Config page count: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhsg;->F:Lhsg;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3, p2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_6
    iput-object p3, p0, Lcom/anthropic/velaud/app/onboarding/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge onDestroy()V
    .locals 0

    return-void
.end method
