.class public final Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;ZIIIILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p1 .. p3}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lnt2;->b:Ljava/lang/String;

    iput-object p3, p0, Lnt2;->c:Ljava/lang/String;

    iput-object p4, p0, Lnt2;->d:Ljava/lang/String;

    iput-object p5, p0, Lnt2;->e:Ljava/lang/String;

    iput p6, p0, Lnt2;->f:I

    iput p7, p0, Lnt2;->g:I

    iput p8, p0, Lnt2;->h:I

    iput p9, p0, Lnt2;->i:I

    iput-boolean p10, p0, Lnt2;->j:Z

    iput-boolean p11, p0, Lnt2;->k:Z

    iput-boolean p12, p0, Lnt2;->l:Z

    iput-object p13, p0, Lnt2;->m:Ljava/lang/String;

    iput-boolean p14, p0, Lnt2;->n:Z

    iput p15, p0, Lnt2;->o:I

    move/from16 p1, p16

    iput p1, p0, Lnt2;->p:I

    move/from16 p1, p17

    iput p1, p0, Lnt2;->q:I

    move/from16 p1, p18

    iput p1, p0, Lnt2;->r:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lnt2;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnt2;->t:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnt2;->u:Ljava/lang/String;

    move/from16 p1, p22

    iput-boolean p1, p0, Lnt2;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lnt2;->o:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lnt2;->p:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnt2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnt2;

    iget-object v1, p0, Lnt2;->a:Ljava/lang/String;

    iget-object v3, p1, Lnt2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnt2;->b:Ljava/lang/String;

    iget-object v3, p1, Lnt2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnt2;->c:Ljava/lang/String;

    iget-object v3, p1, Lnt2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p1, Lnt2;->d:Ljava/lang/String;

    iget-object v3, p0, Lnt2;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p1, Lnt2;->e:Ljava/lang/String;

    iget-object v3, p0, Lnt2;->e:Ljava/lang/String;

    if-nez v3, :cond_a

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_a
    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lnt2;->f:I

    iget v3, p1, Lnt2;->f:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lnt2;->g:I

    iget v3, p1, Lnt2;->g:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lnt2;->h:I

    iget v3, p1, Lnt2;->h:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lnt2;->i:I

    iget v3, p1, Lnt2;->i:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lnt2;->j:Z

    iget-boolean v3, p1, Lnt2;->j:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lnt2;->k:Z

    iget-boolean v3, p1, Lnt2;->k:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lnt2;->l:Z

    iget-boolean v3, p1, Lnt2;->l:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p1, Lnt2;->m:Ljava/lang/String;

    iget-object v3, p0, Lnt2;->m:Ljava/lang/String;

    if-nez v3, :cond_15

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_5

    :cond_14
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_15
    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lnt2;->n:Z

    iget-boolean v3, p1, Lnt2;->n:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lnt2;->o:I

    iget v3, p1, Lnt2;->o:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lnt2;->p:I

    iget v3, p1, Lnt2;->p:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lnt2;->q:I

    iget v3, p1, Lnt2;->q:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lnt2;->r:I

    iget v3, p1, Lnt2;->r:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p1, Lnt2;->s:Ljava/lang/String;

    iget-object v3, p0, Lnt2;->s:Ljava/lang/String;

    if-nez v3, :cond_1e

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_7

    :cond_1d
    :goto_6
    move v1, v2

    goto :goto_7

    :cond_1e
    if-nez v1, :cond_1f

    goto :goto_6

    :cond_1f
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lnt2;->t:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    iget-object v3, p1, Lnt2;->t:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p1, Lnt2;->u:Ljava/lang/String;

    iget-object v3, p0, Lnt2;->u:Ljava/lang/String;

    if-nez v3, :cond_23

    if-nez v1, :cond_22

    move v1, v0

    goto :goto_9

    :cond_22
    :goto_8
    move v1, v2

    goto :goto_9

    :cond_23
    if-nez v1, :cond_24

    goto :goto_8

    :cond_24
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean p0, p0, Lnt2;->v:Z

    iget-boolean p1, p1, Lnt2;->v:Z

    if-eq p0, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lnt2;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lnt2;->g:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lnt2;->h:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnt2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnt2;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnt2;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnt2;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnt2;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lnt2;->f:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lnt2;->g:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lnt2;->h:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lnt2;->i:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v3, p0, Lnt2;->j:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnt2;->k:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnt2;->l:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lnt2;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lnt2;->n:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget v3, p0, Lnt2;->o:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lnt2;->p:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lnt2;->q:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lnt2;->r:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v3, p0, Lnt2;->s:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnt2;->t:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnt2;->u:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lnt2;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lnt2;->q:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lnt2;->n:Z

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;
    .locals 0

    iget-object p0, p0, Lnt2;->t:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lnt2;->r:I

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lnt2;->v:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lnt2;->l:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lnt2;->j:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnt2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnt2;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    iget-object v3, p0, Lnt2;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lnt2;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lnt2;->m:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lnt2;->s:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v7, p0, Lnt2;->u:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v7, ", chatId="

    const-string v8, ", humanMessageUuid="

    const-string v9, "CompletionContext(organizationId="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    const-string v7, ", projectId="

    iget-object v8, p0, Lnt2;->c:Ljava/lang/String;

    invoke-static {v0, v8, v1, v3, v7}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnt2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageNumber="

    const-string v3, ", conversationMessageCount="

    iget v4, p0, Lnt2;->g:I

    iget v7, p0, Lnt2;->h:I

    invoke-static {v4, v7, v1, v3, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lnt2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNewConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnt2;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncognito="

    const-string v3, ", thinkingMode="

    iget-boolean v4, p0, Lnt2;->k:Z

    iget-boolean v7, p0, Lnt2;->l:Z

    invoke-static {v0, v4, v1, v7, v3}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", researchEnabled="

    const-string v3, ", documentAttachmentCount="

    iget-boolean v4, p0, Lnt2;->n:Z

    invoke-static {v5, v1, v3, v0, v4}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", imageAttachmentCount="

    const-string v3, ", mmDocumentCount="

    iget v4, p0, Lnt2;->o:I

    iget v5, p0, Lnt2;->p:I

    invoke-static {v4, v5, v1, v3, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", toolCount="

    const-string v3, ", editMessageId="

    iget v4, p0, Lnt2;->q:I

    iget v5, p0, Lnt2;->r:I

    invoke-static {v4, v5, v1, v3, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnt2;->t:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retriedFromMessageUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasRestoredDraft="

    const-string v3, ")"

    iget-boolean p0, p0, Lnt2;->v:Z

    invoke-static {v2, v1, v3, v0, p0}, Ljg2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lnt2;->k:Z

    return p0
.end method
