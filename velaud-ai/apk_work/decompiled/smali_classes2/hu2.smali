.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/anthropic/velaud/api/common/RateLimit;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

.field public final i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

.field public final j:Lyed;

.field public final k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

.field public final l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p12, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit16 v1, p12, 0x80

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p12, 0x200

    if-eqz v1, :cond_3

    move-object p9, v2

    :cond_3
    and-int/lit16 v1, p12, 0x400

    if-eqz v1, :cond_4

    move-object p10, v2

    :cond_4
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_5

    move-object p12, v2

    :goto_1
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, v0

    goto :goto_2

    :cond_5
    move-object p12, p11

    goto :goto_1

    :goto_2
    invoke-direct/range {p0 .. p12}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;ZLjava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;ZLjava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lhu2;->a:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lhu2;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lhu2;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    .line 53
    iput-boolean p5, p0, Lhu2;->e:Z

    .line 54
    iput-object p6, p0, Lhu2;->f:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lhu2;->g:Ljava/util/Set;

    .line 56
    iput-object p8, p0, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    .line 57
    iput-object p9, p0, Lhu2;->i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    .line 58
    iput-object p10, p0, Lhu2;->j:Lyed;

    .line 59
    iput-object p11, p0, Lhu2;->k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    .line 60
    iput-object p12, p0, Lhu2;->l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhu2;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhu2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhu2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhu2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhu2;

    iget-object v1, p0, Lhu2;->a:Ljava/util/List;

    iget-object v3, p1, Lhu2;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lhu2;->b:Ljava/lang/String;

    iget-object v3, p0, Lhu2;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p1, Lhu2;->c:Ljava/lang/String;

    iget-object v3, p0, Lhu2;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v3, p1, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lhu2;->e:Z

    iget-boolean v3, p1, Lhu2;->e:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lhu2;->f:Ljava/lang/String;

    iget-object v3, p1, Lhu2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lhu2;->g:Ljava/util/Set;

    iget-object v3, p1, Lhu2;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v3, p1, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lhu2;->i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v3, p1, Lhu2;->i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lhu2;->j:Lyed;

    iget-object v3, p1, Lhu2;->j:Lyed;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lhu2;->k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    iget-object v3, p1, Lhu2;->k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lhu2;->l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    iget-object p1, p1, Lhu2;->l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhu2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhu2;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lhu2;->e:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lhu2;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhu2;->i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhu2;->j:Lyed;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lyed;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhu2;->k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lhu2;->l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "null"

    iget-object v1, p0, Lhu2;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lhu2;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatCompletionData(contentBlocks="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhu2;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", messageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    const-string v1, ", incompleteBlockIndices="

    iget-object v3, p0, Lhu2;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lhu2;->e:Z

    invoke-static {v0, v3, v1, v2, v4}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lhu2;->g:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compactionStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhu2;->i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingMcpAuth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhu2;->j:Lyed;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhu2;->k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refusalDetails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhu2;->l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
