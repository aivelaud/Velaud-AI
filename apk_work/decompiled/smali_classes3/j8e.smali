.class public final Lj8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lze5;

.field public final d:Li8j;

.field public final e:Lcom/anthropic/velaud/api/project/ProjectType;

.field public final f:Lcom/anthropic/velaud/api/project/ProjectSubtype;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/anthropic/velaud/project/create/ProjectTemplateId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lze5;Li8j;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8e;->a:Ljava/lang/String;

    iput-object p2, p0, Lj8e;->b:Ljava/lang/String;

    iput-object p3, p0, Lj8e;->c:Lze5;

    iput-object p4, p0, Lj8e;->d:Li8j;

    iput-object p5, p0, Lj8e;->e:Lcom/anthropic/velaud/api/project/ProjectType;

    iput-object p6, p0, Lj8e;->f:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    iput-object p7, p0, Lj8e;->g:Ljava/lang/String;

    iput-object p8, p0, Lj8e;->h:Ljava/lang/String;

    iput-object p9, p0, Lj8e;->i:Ljava/util/List;

    new-instance p1, Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    invoke-direct {p1, p5, p6}, Lcom/anthropic/velaud/project/create/ProjectTemplateId;-><init>(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V

    iput-object p1, p0, Lj8e;->j:Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/project/create/ProjectTemplateId;
    .locals 0

    iget-object p0, p0, Lj8e;->j:Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lj8e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj8e;

    iget-object v0, p0, Lj8e;->a:Ljava/lang/String;

    iget-object v1, p1, Lj8e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj8e;->b:Ljava/lang/String;

    iget-object v1, p1, Lj8e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj8e;->c:Lze5;

    iget-object v1, p1, Lj8e;->c:Lze5;

    invoke-virtual {v0, v1}, Lze5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj8e;->d:Li8j;

    iget-object v1, p1, Lj8e;->d:Li8j;

    invoke-virtual {v0, v1}, Li8j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lj8e;->e:Lcom/anthropic/velaud/api/project/ProjectType;

    iget-object v1, p1, Lj8e;->e:Lcom/anthropic/velaud/api/project/ProjectType;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lj8e;->f:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    iget-object v1, p1, Lj8e;->f:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lj8e;->g:Ljava/lang/String;

    iget-object v1, p1, Lj8e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lj8e;->h:Ljava/lang/String;

    iget-object v1, p1, Lj8e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lj8e;->i:Ljava/util/List;

    iget-object p1, p1, Lj8e;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj8e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lj8e;->c:Lze5;

    invoke-virtual {v2}, Lze5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8e;->d:Li8j;

    invoke-virtual {v0}, Li8j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8e;->e:Lcom/anthropic/velaud/api/project/ProjectType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8e;->f:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lj8e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lj8e;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", projectDescription="

    const-string v1, ", createProjectText="

    const-string v2, "ProjectTemplate(title="

    iget-object v3, p0, Lj8e;->a:Ljava/lang/String;

    iget-object v4, p0, Lj8e;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj8e;->c:Lze5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadMaterialText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8e;->d:Li8j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8e;->e:Lcom/anthropic/velaud/api/project/ProjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8e;->f:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    const-string v2, ", starterPrompts="

    iget-object v3, p0, Lj8e;->g:Ljava/lang/String;

    iget-object v4, p0, Lj8e;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lj8e;->i:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
