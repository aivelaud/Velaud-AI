.class public final Le63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu7;

.field public final b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;


# direct methods
.method public constructor <init>(Lgu7;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le63;->a:Lgu7;

    iput-object p2, p0, Le63;->b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;
    .locals 0

    iget-object p0, p0, Le63;->b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    return-object p0
.end method

.method public final b()Lgu7;
    .locals 0

    iget-object p0, p0, Le63;->a:Lgu7;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le63;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le63;

    iget-object v0, p0, Le63;->a:Lgu7;

    iget-object v1, p1, Le63;->a:Lgu7;

    invoke-virtual {v0, v1}, Lgu7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le63;->b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object p1, p1, Le63;->b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le63;->a:Lgu7;

    invoke-virtual {v0}, Lgu7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le63;->b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    invoke-virtual {p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreparedUpload(uploadInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le63;->a:Lgu7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le63;->b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
