.class public final Lis0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis0;->a:Ljava/lang/String;

    iput-object p2, p0, Lis0;->b:Ljava/lang/String;

    iput-object p3, p0, Lis0;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lis0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;
    .locals 0

    iget-object p0, p0, Lis0;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lis0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lis0;

    iget-object v1, p0, Lis0;->a:Ljava/lang/String;

    iget-object v3, p1, Lis0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lis0;->b:Ljava/lang/String;

    iget-object v3, p1, Lis0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lis0;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object p1, p1, Lis0;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lis0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lis0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lis0;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lis0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", body="

    const-string v2, ", metadata="

    const-string v3, "CachedArtifactContent(chatId="

    iget-object v4, p0, Lis0;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lis0;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
