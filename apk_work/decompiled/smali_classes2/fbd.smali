.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv11;

.field public final c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv11;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbd;->a:Ljava/lang/String;

    iput-object p2, p0, Lfbd;->b:Lv11;

    iput-object p3, p0, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iput-object p4, p0, Lfbd;->d:Ljava/util/List;

    iput-boolean p5, p0, Lfbd;->e:Z

    return-void
.end method

.method public static a(Lfbd;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;I)Lfbd;
    .locals 6

    iget-object v1, p0, Lfbd;->a:Ljava/lang/String;

    iget-object v2, p0, Lfbd;->b:Lv11;

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    :cond_0
    move-object v3, p1

    iget-object v4, p0, Lfbd;->d:Ljava/util/List;

    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lfbd;->e:Z

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfbd;

    invoke-direct/range {v0 .. v5}, Lfbd;-><init>(Ljava/lang/String;Lv11;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfbd;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lv11;
    .locals 0

    iget-object p0, p0, Lfbd;->b:Lv11;

    return-object p0
.end method

.method public final d()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;
    .locals 0

    iget-object p0, p0, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    return-object p0
.end method

.method public final e()Ltr0;
    .locals 3

    new-instance v0, Lhs0;

    iget-object v1, p0, Lfbd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhs0;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltr0;

    iget-object v2, p0, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object p0, p0, Lfbd;->b:Lv11;

    invoke-direct {v1, v0, v2, p0}, Ltr0;-><init>(Lrkl;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Lv11;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfbd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfbd;

    iget-object v0, p0, Lfbd;->a:Ljava/lang/String;

    iget-object v1, p1, Lfbd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfbd;->b:Lv11;

    iget-object v1, p1, Lfbd;->b:Lv11;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object v1, p1, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfbd;->d:Ljava/util/List;

    iget-object v1, p1, Lfbd;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lfbd;->e:Z

    iget-boolean p1, p1, Lfbd;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfbd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfbd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfbd;->b:Lv11;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv11;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfbd;->d:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean p0, p0, Lfbd;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lfbd;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Artifact(body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfbd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markdownRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbd;->b:Lv11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", citations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbd;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lfbd;->e:Z

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
