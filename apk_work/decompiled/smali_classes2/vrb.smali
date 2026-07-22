.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvrb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lvrb;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Subscription;

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;->getShowAnnualPricePerMonth()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Subscription;-><init>(Z)V

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Permission;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Permission;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Age;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Age;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Intro;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Intro;

    return-object p0

    :pswitch_8
    check-cast p1, Ljt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-object v3

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p1, Le9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9b;->b()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "g"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lnx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnx6;->b()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "kcal"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/api/notice/Notice;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgh8;

    instance-of p0, p1, Lp1k;

    if-nez p0, :cond_0

    instance-of p0, p1, Ley8;

    if-nez p0, :cond_0

    instance-of p0, p1, Laa5;

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgh8;

    instance-of p0, p1, Lgf1;

    if-nez p0, :cond_2

    instance-of p0, p1, Lsb;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcu6;

    instance-of p0, p1, Liu6;

    if-eqz p0, :cond_3

    :goto_1
    move-object v0, p1

    goto/16 :goto_8

    :cond_3
    invoke-interface {p1}, Lcu6;->b()Lhh8;

    move-result-object p0

    new-instance v3, Lvrb;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lvrb;-><init>(I)V

    invoke-interface {p0, v3}, Lhh8;->b(Lc98;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcu6;->b()Lhh8;

    move-result-object v4

    sget-object v5, Lx2b;->L:Lx2b;

    invoke-interface {v4, v5}, Lhh8;->b(Lc98;)Z

    move-result v5

    sget-object v6, Lfh8;->a:Lfh8;

    if-eqz v5, :cond_5

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, La9a;->Z:La9a;

    invoke-interface {v4, v7, v5}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    goto :goto_2

    :cond_5
    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_2
    iget-object v5, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lgf1;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Lhh8;

    sget-object v7, Lod6;->a:Lod6;

    if-eqz v5, :cond_7

    instance-of v8, v5, Lgf1;

    if-eqz v8, :cond_6

    new-instance v8, Lgu6;

    invoke-direct {v8}, Lgu6;-><init>()V

    invoke-static {v6}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v9

    new-instance v10, Ley8;

    invoke-direct {v10, v7}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v9, v10}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v9

    iput-object v9, v8, Lgu6;->a:Lhh8;

    iget-object v9, v5, Lgf1;->a:Ln60;

    iput-object v9, v8, Lgu6;->b:Ln60;

    const/4 v9, 0x2

    iput v9, v8, Lgu6;->e:I

    iget-object v5, v5, Lgf1;->b:Lbn4;

    iget-object v5, v5, Lbn4;->a:Lmhi;

    iput-object v5, v8, Lgu6;->c:Lmhi;

    iput-object v0, v8, Lgu6;->d:Ljava/lang/Float;

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    goto/16 :goto_8

    :cond_7
    move-object v8, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lf8b;

    const/16 v9, 0x17

    invoke-direct {v5, v9}, Lf8b;-><init>(I)V

    invoke-interface {v4, v5, v2}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v1, :cond_8

    const-string v2, "GlanceAppWidget"

    const-string v5, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v2, Lx2b;->M:Lx2b;

    invoke-interface {v4, v2}, Lhh8;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, La9a;->a0:La9a;

    invoke-interface {v4, v5, v2}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    goto :goto_4

    :cond_9
    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v4, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lsb;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Lhh8;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    iget v4, v4, Lsb;->b:I

    if-eqz v4, :cond_a

    new-instance v5, Ln60;

    invoke-direct {v5, v4}, Ln60;-><init>(I)V

    goto :goto_5

    :cond_a
    new-instance v5, Ln60;

    const v4, 0x7f080212

    invoke-direct {v5, v4}, Ln60;-><init>(I)V

    :goto_5
    new-instance v4, Lgu6;

    invoke-direct {v4}, Lgu6;-><init>()V

    invoke-static {v6}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v6

    new-instance v9, Ley8;

    invoke-direct {v9, v7}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v6, v9}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v6

    iput-object v6, v4, Lgu6;->a:Lhh8;

    iput-object v5, v4, Lgu6;->b:Ln60;

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_6
    new-instance v5, Lvrb;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lvrb;-><init>(I)V

    invoke-interface {v2, v5}, Lhh8;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v1, Lnn7;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Lnn7;-><init>(Lhh8;I)V

    new-instance v0, Lf8b;

    const/16 v5, 0x18

    invoke-direct {v0, v5}, Lf8b;-><init>(I)V

    invoke-interface {v2, v0, v1}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn7;

    goto :goto_7

    :cond_c
    new-instance v0, Lnn7;

    invoke-direct {v0, v2, v1}, Lnn7;-><init>(Lhh8;I)V

    :goto_7
    iget-object v1, v0, Lnn7;->a:Lhh8;

    iget-object v0, v0, Lnn7;->b:Lhh8;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v0

    new-instance v1, Ley8;

    invoke-direct {v1, v7}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v0, v1}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldu6;

    invoke-direct {v0}, Ldu6;-><init>()V

    invoke-static {p0}, Ldbd;->f(Ljava/util/ArrayList;)Lhh8;

    move-result-object p0

    iput-object p0, v0, Ldu6;->c:Lhh8;

    invoke-static {v3}, Ldbd;->f(Ljava/util/ArrayList;)Lhh8;

    move-result-object p0

    invoke-interface {p1, p0}, Lcu6;->c(Lhh8;)V

    iget-object p0, v0, Llu6;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_e

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [B

    if-eqz v1, :cond_f

    check-cast p0, [B

    const-string v1, ", "

    const/16 v2, 0x38

    invoke-static {p0, v1, v0, v2}, Lmr0;->N0([BLjava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavd;

    iget-object p1, p1, Lavd;->a:Ljava/lang/String;

    const-string v1, " = "

    invoke-static {v0, p1, v1, p0}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_14
    check-cast p1, Lvag;

    sget-object p0, Ltag;->a:[Ls0a;

    sget-object p0, Lrag;->y:Luag;

    invoke-interface {p1, p0, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    check-cast p1, Lvag;

    invoke-static {p1}, Ltag;->w(Lvag;)V

    return-object v3

    :pswitch_16
    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "minutes"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    check-cast p1, Lo85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lo85;->a:Ljava/lang/String;

    iget-object p1, p1, Lo85;->b:Ljava/lang/String;

    const-string v0, "="

    invoke-static {p0, v0, p1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lvag;

    invoke-static {p1, v2}, Ltag;->q(Lvag;I)V

    return-object v3

    :pswitch_19
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ltag;->n(Lvag;I)V

    return-object v3

    :pswitch_1a
    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll9b;

    invoke-virtual {p0, v1}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_10

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10
    return-object p1

    :pswitch_1c
    check-cast p1, Lyrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lyrb;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
