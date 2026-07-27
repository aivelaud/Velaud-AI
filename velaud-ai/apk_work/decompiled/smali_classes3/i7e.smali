.class public final Li7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/anthropic/velaud/api/project/ProjectDoc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectDoc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7e;->a:Ljava/lang/String;

    iput-object p2, p0, Li7e;->b:Ljava/lang/String;

    iput-object p3, p0, Li7e;->c:Ljava/util/Date;

    iput-object p4, p0, Li7e;->d:Ljava/lang/String;

    iput-object p5, p0, Li7e;->e:Lcom/anthropic/velaud/api/project/ProjectDoc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Li7e;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li7e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li7e;

    iget-object v1, p0, Li7e;->a:Ljava/lang/String;

    iget-object v3, p1, Li7e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li7e;->b:Ljava/lang/String;

    iget-object v3, p1, Li7e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li7e;->c:Ljava/util/Date;

    iget-object v3, p1, Li7e;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li7e;->d:Ljava/lang/String;

    iget-object v3, p1, Li7e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Li7e;->e:Lcom/anthropic/velaud/api/project/ProjectDoc;

    iget-object p1, p1, Li7e;->e:Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li7e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li7e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Li7e;->c:Ljava/util/Date;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li7e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Li7e;->e:Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/ProjectDoc;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li7e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", fileName="

    const-string v2, ", createdAt="

    const-string v3, "DocKnowledgeUpload(projectId="

    iget-object v4, p0, Li7e;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li7e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li7e;->e:Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
