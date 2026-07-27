.class public final Lhi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq98;

.field public final b:Lc98;

.field public final c:Lq98;

.field public final d:Ls98;

.field public final e:Lc98;


# direct methods
.method public constructor <init>(Lq98;Lc98;Lq98;Ls98;Lc98;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi7;->a:Lq98;

    iput-object p2, p0, Lhi7;->b:Lc98;

    iput-object p3, p0, Lhi7;->c:Lq98;

    iput-object p4, p0, Lhi7;->d:Ls98;

    iput-object p5, p0, Lhi7;->e:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/experience/ExperienceClientAction;Ljava/util/Map;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/anthropic/velaud/api/experience/NewChatAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anthropic/velaud/api/experience/NewChatAction;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/NewChatAction;->getInput_text()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/NewChatAction;->getModel_id()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhi7;->a:Lq98;

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/api/experience/OpenLinkAction;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/anthropic/velaud/api/experience/OpenLinkAction;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/OpenLinkAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/OpenLinkAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "velaud://"

    invoke-static {p2, p3, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/OpenLinkAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Experience: open_link action with invalid URL: "

    invoke-static {p2, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v4, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_0
    move p0, v4

    goto :goto_4

    :cond_2
    :goto_1
    iget-object p0, p0, Lhi7;->b:Lc98;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/OpenLinkAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p0, v3

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lcom/anthropic/velaud/api/experience/RefreshCacheAction;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/anthropic/velaud/api/experience/RefreshCacheAction;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/RefreshCacheAction;->getCache()Lcom/anthropic/velaud/api/experience/CacheType;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_4

    move v0, p2

    goto :goto_2

    :cond_4
    sget-object v0, Lgi7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    :goto_2
    if-eq v0, p2, :cond_6

    if-eq v0, v3, :cond_5

    iget-object p0, p0, Lhi7;->c:Lq98;

    invoke-interface {p0, p1, p3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Experience: refresh_cache action with unknown cache"

    :goto_3
    invoke-static {p0, v2, v4, v2, v1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_0

    :cond_6
    const-string p0, "Experience: refresh_cache action missing cache"

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/anthropic/velaud/api/experience/RemoteAction;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/anthropic/velaud/api/experience/RemoteAction;

    invoke-virtual {p1, p2}, Lcom/anthropic/velaud/api/experience/RemoteAction;->merging(Ljava/util/Map;)Lcom/anthropic/velaud/api/experience/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/RemoteAction;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p0, "Experience: remote action missing id"

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lhi7;->d:Ls98;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/RemoteAction;->getParams()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-interface {p0, p2, p1, p3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, p1, Lcom/anthropic/velaud/api/experience/UnknownClientAction;

    if-eqz p0, :cond_a

    const-string p0, "Experience: failed to handle unknown action"

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    const-string p0, "Experience: failed to handle null action"

    goto :goto_3

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhi7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhi7;

    iget-object v0, p0, Lhi7;->a:Lq98;

    iget-object v1, p1, Lhi7;->a:Lq98;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhi7;->b:Lc98;

    iget-object v1, p1, Lhi7;->b:Lc98;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhi7;->c:Lq98;

    iget-object v1, p1, Lhi7;->c:Lq98;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhi7;->d:Ls98;

    iget-object v1, p1, Lhi7;->d:Ls98;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lhi7;->e:Lc98;

    iget-object p1, p1, Lhi7;->e:Lc98;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhi7;->a:Lq98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhi7;->b:Lc98;

    invoke-static {v2, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v2, p0, Lhi7;->c:Lq98;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhi7;->d:Ls98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lhi7;->e:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperienceActionCallbacks(onNewChat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhi7;->a:Lq98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOpenLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi7;->b:Lc98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRefreshCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi7;->c:Lq98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRemoteAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi7;->d:Ls98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSendToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhi7;->e:Lc98;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
