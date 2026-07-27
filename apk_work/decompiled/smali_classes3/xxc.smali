.class public final Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lb3d;Lq59;Lhdj;Lkfa;Lfo8;Lxk;)V
    .locals 4

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb3d;->x:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lxxc;->a:Z

    iget-object p1, p1, Lb3d;->D:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iget v0, v0, Lpbf;->a:I

    iput v0, p0, Lxxc;->b:I

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    sget-object v1, Lxk;->F:Lxk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p6, v1, :cond_1

    sget-object v1, Lxk;->H:Lxk;

    if-ne p6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iget p6, v0, Lpbf;->a:I

    const/16 v0, 0x12

    if-gt p6, v0, :cond_2

    move p6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p6, v3

    :goto_2
    iput-boolean p6, p0, Lxxc;->c:Z

    if-nez p6, :cond_4

    iget-object p4, p4, Lkfa;->a:Landroid/content/SharedPreferences;

    const-string v0, "age_assurances_completed"

    invoke-interface {p4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move p4, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p4, v2

    :goto_4
    iput-boolean p4, p0, Lxxc;->d:Z

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbf;

    iget-boolean p1, p1, Lpbf;->b:Z

    iput-boolean p1, p0, Lxxc;->e:Z

    if-nez p1, :cond_6

    if-eqz p6, :cond_5

    goto :goto_5

    :cond_5
    move p1, v3

    goto :goto_6

    :cond_6
    :goto_5
    move p1, v2

    :goto_6
    iput-boolean p1, p0, Lxxc;->f:Z

    iget-object p1, p3, Lhdj;->a:Ls7;

    invoke-virtual {p1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->is_verified()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lxxc;->g:Z

    const-string p1, "velaud_grove_enabled"

    invoke-interface {p5, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxxc;->h:Z

    sget-object p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {p1}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const-string p4, "velaud_grove_config"

    invoke-interface {p5, p4, p1}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getDomain_excluded()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    iput-boolean v3, p0, Lxxc;->i:Z

    invoke-virtual {p2}, Lq59;->a()Z

    move-result p1

    iput-boolean p1, p0, Lxxc;->j:Z

    invoke-virtual {p3}, Lhdj;->g()Z

    move-result p1

    iput-boolean p1, p0, Lxxc;->k:Z

    return-void
.end method
