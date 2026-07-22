.class public final Lp4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Lcom/anthropic/velaud/api/project/ProjectType;

.field public final n:Lcom/anthropic/velaud/api/project/ProjectSubtype;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;IILcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4e;->a:Ljava/lang/String;

    iput-object p2, p0, Lp4e;->b:Ljava/lang/String;

    iput-object p3, p0, Lp4e;->c:Ljava/lang/String;

    iput-object p4, p0, Lp4e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lp4e;->e:Z

    iput-boolean p6, p0, Lp4e;->f:Z

    iput-boolean p7, p0, Lp4e;->g:Z

    iput-boolean p8, p0, Lp4e;->h:Z

    iput-boolean p9, p0, Lp4e;->i:Z

    iput-object p10, p0, Lp4e;->j:Ljava/lang/String;

    iput p11, p0, Lp4e;->k:I

    iput p12, p0, Lp4e;->l:I

    iput-object p13, p0, Lp4e;->m:Lcom/anthropic/velaud/api/project/ProjectType;

    iput-object p14, p0, Lp4e;->n:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lp4e;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lp4e;

    iget-object v0, p0, Lp4e;->a:Ljava/lang/String;

    iget-object v1, p1, Lp4e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lp4e;->b:Ljava/lang/String;

    iget-object v1, p1, Lp4e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lp4e;->c:Ljava/lang/String;

    iget-object v1, p1, Lp4e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp4e;->d:Ljava/lang/String;

    iget-object v1, p1, Lp4e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lp4e;->e:Z

    iget-boolean v1, p1, Lp4e;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lp4e;->f:Z

    iget-boolean v1, p1, Lp4e;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lp4e;->g:Z

    iget-boolean v1, p1, Lp4e;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lp4e;->h:Z

    iget-boolean v1, p1, Lp4e;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lp4e;->i:Z

    iget-boolean v1, p1, Lp4e;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lp4e;->j:Ljava/lang/String;

    iget-object v1, p1, Lp4e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lp4e;->k:I

    iget v1, p1, Lp4e;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lp4e;->l:I

    iget v1, p1, Lp4e;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lp4e;->m:Lcom/anthropic/velaud/api/project/ProjectType;

    iget-object v1, p1, Lp4e;->m:Lcom/anthropic/velaud/api/project/ProjectType;

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lp4e;->n:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    iget-object p1, p1, Lp4e;->n:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-eq p0, p1, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp4e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp4e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp4e;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lp4e;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lp4e;->e:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp4e;->f:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp4e;->g:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp4e;->h:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp4e;->i:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lp4e;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lp4e;->k:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lp4e;->l:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v3, p0, Lp4e;->m:Lcom/anthropic/velaud/api/project/ProjectType;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lp4e;->n:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp4e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", description="

    const-string v3, "ProjectDetails(id="

    iget-object v4, p0, Lp4e;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorName="

    const-string v2, ", isPrivate="

    iget-object v3, p0, Lp4e;->c:Ljava/lang/String;

    iget-object v4, p0, Lp4e;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isArchived="

    const-string v2, ", isStarred="

    iget-boolean v3, p0, Lp4e;->e:Z

    iget-boolean v4, p0, Lp4e;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", canDelete="

    const-string v2, ", canEditSettings="

    iget-boolean v3, p0, Lp4e;->g:Z

    iget-boolean v4, p0, Lp4e;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", promptTemplate="

    const-string v2, ", docsCount="

    iget-object v3, p0, Lp4e;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lp4e;->i:Z

    invoke-static {v1, v3, v2, v0, v4}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", filesCount="

    const-string v2, ", projectType="

    iget v3, p0, Lp4e;->k:I

    iget v4, p0, Lp4e;->l:I

    invoke-static {v3, v4, v1, v2, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp4e;->m:Lcom/anthropic/velaud/api/project/ProjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp4e;->n:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
