.class public final Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc63;
.implements Lf63;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageImageFile;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lb63;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageImageFile;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageImageFile;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63;->a:Ljava/util/UUID;

    iput-object p2, p0, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    iput-object p3, p0, Lb63;->c:Landroid/net/Uri;

    iput-object p4, p0, Lb63;->d:Ljava/lang/String;

    iput p5, p0, Lb63;->e:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lb63;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb63;

    iget-object v1, p0, Lb63;->a:Ljava/util/UUID;

    iget-object v3, p1, Lb63;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    iget-object v3, p1, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb63;->c:Landroid/net/Uri;

    iget-object v3, p1, Lb63;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb63;->d:Ljava/lang/String;

    iget-object v3, p1, Lb63;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lb63;->e:I

    iget p1, p1, Lb63;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lcom/anthropic/velaud/api/chat/MessageFile;
    .locals 0

    iget-object p0, p0, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb63;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb63;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lb63;->c:Landroid/net/Uri;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb63;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lb63;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lb63;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb63;->e:I

    iget-object p0, p0, Lb63;->a:Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/anthropic/velaud/api/chat/MessageImageFile;
    .locals 0

    iget-object p0, p0, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lb63;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerImage(localId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb63;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb63;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceMime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb63;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lb63;->e:I

    invoke-static {v0, p0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
