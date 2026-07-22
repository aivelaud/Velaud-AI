.class public final Lhx8;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ln25;

.field public final c:Ltli;

.field public final d:Lfo8;

.field public final e:Let3;

.field public final f:Lcp2;


# direct methods
.method public constructor <init>(Ln25;Ltli;Lfo8;Let3;Lcp2;Lhh6;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p6}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lhx8;->b:Ln25;

    iput-object p2, p0, Lhx8;->c:Ltli;

    iput-object p3, p0, Lhx8;->d:Lfo8;

    iput-object p4, p0, Lhx8;->e:Let3;

    iput-object p5, p0, Lhx8;->f:Lcp2;

    return-void
.end method


# virtual methods
.method public final O(Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhx8;->c:Ltli;

    iget-object v1, v0, Ltli;->b:Ls7h;

    const-string v2, "health_connect"

    invoke-virtual {v1, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v0, v0, Ltli;->a:Landroid/content/SharedPreferences;

    sget-object v3, Luli;->E:Luli;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Luli;->I:Lrz6;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luli;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Luli;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-virtual {v1, v2, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v8, v3

    check-cast v8, Luli;

    const-class v0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object v1, p0, Lhx8;->d:Lfo8;

    const-string v2, "mobile_ha_config"

    sget-object v3, Lhsg;->G:Lhsg;

    invoke-interface {v1, v2, v0, v3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;->getConsent_config_android()Lcom/anthropic/velaud/models/organization/configtypes/ConsentConfigAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ConsentConfigAndroid;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-nez v9, :cond_5

    new-instance p1, Lj37;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj37;-><init>(Z)V

    iget-object p0, p0, Lhx8;->f:Lcp2;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v5, Lbz6;

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v12}, Lbz6;-><init>(Lhlf;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v6, Lhlf;->a:Lt65;

    invoke-static {p1, v4, v4, v5, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
