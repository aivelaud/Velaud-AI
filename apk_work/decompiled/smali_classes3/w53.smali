.class public final Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz53;
.implements Lf63;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageBlobFile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->a:Ljava/util/UUID;

    iput-object p2, p0, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw53;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw53;

    iget-object v0, p0, Lw53;->a:Ljava/util/UUID;

    iget-object v1, p1, Lw53;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iget-object p1, p1, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->equals(Ljava/lang/Object;)Z

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

.method public final g()Lcom/anthropic/velaud/api/chat/MessageFile;
    .locals 0

    iget-object p0, p0, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw53;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lw53;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final n()Lcom/anthropic/velaud/api/chat/MessageBlobFile;
    .locals 0

    iget-object p0, p0, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerBlob(localId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw53;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
