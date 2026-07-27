.class public final Ltnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhl0;

.field public final c:Lfo8;

.field public final d:Ly76;

.field public final e:Lj9a;

.field public final f:Ly76;

.field public final g:Ly76;

.field public final h:Ly76;

.field public final i:Ly76;

.field public final j:Ly76;

.field public final k:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhl0;Lfo8;Lq61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnh;->a:Landroid/content/Context;

    iput-object p2, p0, Ltnh;->b:Lhl0;

    iput-object p3, p0, Ltnh;->c:Lfo8;

    new-instance p1, Lsnh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsnh;-><init>(Ltnh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltnh;->d:Ly76;

    new-instance p1, Lsnh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsnh;-><init>(Ltnh;I)V

    sget-object p2, Lrea;->G:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Ltnh;->e:Lj9a;

    new-instance p1, Lsnh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsnh;-><init>(Ltnh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltnh;->f:Ly76;

    new-instance p1, Lsnh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsnh;-><init>(Ltnh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltnh;->g:Ly76;

    new-instance p1, Lsnh;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsnh;-><init>(Ltnh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltnh;->h:Ly76;

    new-instance p1, Lsnh;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lsnh;-><init>(Ltnh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltnh;->i:Ly76;

    new-instance p1, Lsnh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lsnh;-><init>(Ltnh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltnh;->j:Ly76;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lsnh;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lsnh;-><init>(Ltnh;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltnh;->k:Ly76;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Ltnh;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;
    .locals 1

    iget-object v0, p0, Ltnh;->b:Lhl0;

    invoke-virtual {v0}, Lhl0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltnh;->c(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-"

    invoke-static {p1, v0}, Lcnh;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ltnh;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {v5}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcnh;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, p1

    :cond_5
    check-cast v4, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    return-object v4

    :cond_6
    return-object v2

    :cond_7
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Ltnh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "und"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Ltnh;->i:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ltnh;->e:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    return-object p0

    :cond_4
    return-object p1
.end method
