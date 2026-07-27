.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Lr71;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lr71;ZLjava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn1;->a:Ljava/lang/String;

    iput-object p2, p0, Lqn1;->b:Ljava/lang/String;

    iput-object p3, p0, Lqn1;->c:Ljava/lang/String;

    iput-object p4, p0, Lqn1;->d:Ljava/lang/String;

    iput-object p5, p0, Lqn1;->e:Ljava/lang/String;

    iput-object p6, p0, Lqn1;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lqn1;->g:Ljava/lang/String;

    iput-object p8, p0, Lqn1;->h:Lr71;

    iput-boolean p9, p0, Lqn1;->i:Z

    iput-object p10, p0, Lqn1;->j:Ljava/lang/String;

    iput p11, p0, Lqn1;->k:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_b

    :cond_0
    instance-of v1, p1, Lqn1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lqn1;

    iget-object v1, p0, Lqn1;->a:Ljava/lang/String;

    iget-object v3, p1, Lqn1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, p1, Lqn1;->b:Ljava/lang/String;

    iget-object v3, p0, Lqn1;->b:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, p1, Lqn1;->c:Ljava/lang/String;

    iget-object v3, p0, Lqn1;->c:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v1, p1, Lqn1;->d:Ljava/lang/String;

    iget-object v3, p0, Lqn1;->d:Ljava/lang/String;

    if-nez v3, :cond_c

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v1, p1, Lqn1;->e:Ljava/lang/String;

    iget-object v3, p0, Lqn1;->e:Ljava/lang/String;

    if-nez v3, :cond_10

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v2

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, p0, Lqn1;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Lqn1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    iget-object v1, p1, Lqn1;->g:Ljava/lang/String;

    iget-object v3, p0, Lqn1;->g:Ljava/lang/String;

    if-nez v3, :cond_15

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_9

    :cond_14
    :goto_8
    move v1, v2

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v3, v1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    iget-object v1, p0, Lqn1;->h:Lr71;

    iget-object v3, p1, Lqn1;->h:Lr71;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    iget-boolean v1, p0, Lqn1;->i:Z

    iget-boolean v3, p1, Lqn1;->i:Z

    if-eq v1, v3, :cond_19

    goto :goto_a

    :cond_19
    iget-object v1, p0, Lqn1;->j:Ljava/lang/String;

    iget-object v3, p1, Lqn1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_1a
    iget p0, p0, Lqn1;->k:F

    iget p1, p1, Lqn1;->k:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1b

    :goto_a
    return v2

    :cond_1b
    :goto_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqn1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lqn1;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqn1;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqn1;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqn1;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqn1;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqn1;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqn1;->h:Lr71;

    invoke-virtual {v0}, Lr71;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lqn1;->i:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lqn1;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lqn1;->k:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lqn1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    iget-object v2, p0, Lqn1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lqn1;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lqn1;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lqn1;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v6, p0, Lqn1;->g:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v6, ", modelId="

    const-string v7, ", projectId="

    const-string v8, "BellConnectParams(chatId="

    invoke-static {v8, v0, v6, v2, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", effort="

    const-string v6, ", thinkingMode="

    invoke-static {v0, v3, v2, v4, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tools="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqn1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", voiceSelection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodingTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn1;->h:Lr71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTemporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    const-string v2, ", ttsSpeed="

    iget-object v3, p0, Lqn1;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lqn1;->i:Z

    invoke-static {v1, v3, v2, v0, v4}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget p0, p0, Lqn1;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
