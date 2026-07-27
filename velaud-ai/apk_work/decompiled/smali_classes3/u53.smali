.class public final Lu53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz53;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/anthropic/velaud/api/chat/MessageAttachment;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageAttachment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53;->a:Ljava/util/UUID;

    iput-object p2, p0, Lu53;->b:Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu53;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu53;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lu53;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu53;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu53;

    iget-object v1, p0, Lu53;->a:Ljava/util/UUID;

    iget-object v3, p1, Lu53;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lu53;->b:Lcom/anthropic/velaud/api/chat/MessageAttachment;

    iget-object p1, p1, Lu53;->b:Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu53;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lu53;->b:Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lu53;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final n()Lcom/anthropic/velaud/api/chat/MessageAttachment;
    .locals 0

    iget-object p0, p0, Lu53;->b:Lcom/anthropic/velaud/api/chat/MessageAttachment;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Embedded(localId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu53;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu53;->b:Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
