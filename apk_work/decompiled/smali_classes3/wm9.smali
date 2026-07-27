.class public final Lwm9;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lz5c;

.field public final c:Luj7;

.field public final d:Llwi;


# direct methods
.method public constructor <init>(Lz5c;Luj7;Llwi;Lhh6;)V
    .locals 0

    invoke-direct {p0, p4}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lwm9;->b:Lz5c;

    iput-object p2, p0, Lwm9;->c:Luj7;

    iput-object p3, p0, Lwm9;->d:Llwi;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 7

    iget-object p0, p0, Lwm9;->b:Lz5c;

    iget-object v0, p0, Lz5c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "notice_"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lz5c;->d:Ls7h;

    invoke-virtual {p0}, Ls7h;->clear()V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lwm9;->d:Llwi;

    iget-object v0, p0, Llwi;->e:Llg0;

    iget-object v0, v0, Llg0;->a:Lfo8;

    const-string v1, "ccr_step_up_reauth"

    invoke-interface {v0, v1}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Llwi;->d:Lmre;

    invoke-virtual {v1}, Lmre;->g()Z

    move-result v2

    invoke-virtual {v1}, Lmre;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object v3

    const-string v6, "trusted_device_reattest"

    invoke-virtual {v3, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1}, Lmre;->h()Z

    move-result v1

    iget-object p0, p0, Llwi;->c:Lmwi;

    invoke-virtual {p0}, Lmwi;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {p0}, Lmwi;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-virtual {p0}, Lmwi;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "gate="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bind="

    const-string v2, " deviceId="

    invoke-static {p0, v3, v0, v1, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, " kid="

    const-string v1, " bindKid="

    invoke-static {p0, v6, v0, v7, v1}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
