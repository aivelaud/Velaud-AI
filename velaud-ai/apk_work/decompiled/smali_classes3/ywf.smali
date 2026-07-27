.class public final Lywf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iput-object p2, p0, Lywf;->b:Ljava/util/List;

    iput-object p3, p0, Lywf;->c:Ljava/lang/String;

    iput-object p4, p0, Lywf;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lywf;Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lywf;
    .locals 3

    iget-object v0, p0, Lywf;->b:Ljava/util/List;

    iget-object v1, p0, Lywf;->c:Ljava/lang/String;

    iget-object p0, p0, Lywf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lywf;

    invoke-direct {v2, p1, v0, v1, p0}, Lywf;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final b()Lcom/anthropic/velaud/sessions/types/TriggerResource;
    .locals 0

    iget-object p0, p0, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lywf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lywf;

    iget-object v0, p0, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iget-object v1, p1, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lywf;->b:Ljava/util/List;

    iget-object v1, p1, Lywf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lywf;->c:Ljava/lang/String;

    iget-object v1, p1, Lywf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lywf;->d:Ljava/lang/String;

    iget-object p1, p1, Lywf;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lywf;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lywf;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lywf;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScheduledTaskDetail(trigger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolPolicyOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lywf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionMode="

    const-string v2, ")"

    iget-object v3, p0, Lywf;->c:Ljava/lang/String;

    iget-object p0, p0, Lywf;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
