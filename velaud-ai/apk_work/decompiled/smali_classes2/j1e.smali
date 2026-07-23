.class public final Lj1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1e;
.implements Lv43;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/anthropic/velaud/api/chat/InputMode;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1e;->a:Ljava/lang/String;

    iput p2, p0, Lj1e;->b:I

    iput-object p3, p0, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-boolean p4, p0, Lj1e;->d:Z

    iput-object p5, p0, Lj1e;->e:Ljava/lang/String;

    iput-object p6, p0, Lj1e;->f:Ljava/util/List;

    iput-object p7, p0, Lj1e;->g:Ljava/util/List;

    iput-object p8, p0, Lj1e;->h:Ljava/lang/Long;

    iput-object p9, p0, Lj1e;->i:Ljava/lang/String;

    iput-object p5, p0, Lj1e;->j:Ljava/lang/String;

    return-void
.end method

.method public static f(Lj1e;Ljava/lang/String;)Lj1e;
    .locals 10

    iget v2, p0, Lj1e;->b:I

    iget-object v3, p0, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v5, p0, Lj1e;->e:Ljava/lang/String;

    iget-object v6, p0, Lj1e;->f:Ljava/util/List;

    iget-object v7, p0, Lj1e;->g:Ljava/util/List;

    iget-object v8, p0, Lj1e;->h:Ljava/lang/Long;

    iget-object v9, p0, Lj1e;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj1e;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lj1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lj1e;->d:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lj1e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lj1e;

    iget-object v1, p0, Lj1e;->a:Ljava/lang/String;

    iget-object v3, p1, Lj1e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lj1e;->b:I

    iget v3, p1, Lj1e;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v3, p1, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lj1e;->d:Z

    iget-boolean v3, p1, Lj1e;->d:Z

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lj1e;->e:Ljava/lang/String;

    iget-object v3, p1, Lj1e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lj1e;->f:Ljava/util/List;

    iget-object v3, p1, Lj1e;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lj1e;->g:Ljava/util/List;

    iget-object v3, p1, Lj1e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lj1e;->h:Ljava/lang/Long;

    iget-object v3, p1, Lj1e;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lj1e;->i:Ljava/lang/String;

    iget-object p0, p0, Lj1e;->i:Ljava/lang/String;

    if-nez p0, :cond_b

    if-nez p1, :cond_a

    move p0, v0

    goto :goto_1

    :cond_a
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_d

    :goto_2
    return v2

    :cond_d
    :goto_3
    return v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1e;->g:Ljava/util/List;

    return-object p0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1e;->f:Ljava/util/List;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lj1e;->b:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj1e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj1e;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lj1e;->d:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lj1e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lj1e;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lj1e;->g:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lj1e;->h:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lj1e;->i:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj1e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj1e;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ", index="

    const-string v3, ", inputMode="

    const-string v4, "Human(uuid="

    iget v5, p0, Lj1e;->b:I

    invoke-static {v4, v0, v5, v2, v3}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isTemporaryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lj1e;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", files="

    const-string v3, ", attachments="

    iget-object v4, p0, Lj1e;->e:Ljava/lang/String;

    iget-object v5, p0, Lj1e;->f:Ljava/util/List;

    invoke-static {v0, v4, v2, v5, v3}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lj1e;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", createdAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj1e;->h:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", parentMessageUuid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, v1, p0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
