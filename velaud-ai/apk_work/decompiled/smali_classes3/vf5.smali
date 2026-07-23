.class public final Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/anthropic/velaud/sessions/types/PermissionMode;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p9, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf5;->a:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iput-object p2, p0, Lvf5;->b:Ljava/util/List;

    iput-object p3, p0, Lvf5;->c:Ljava/lang/String;

    iput-object p4, p0, Lvf5;->d:Ljava/lang/String;

    iput-object p5, p0, Lvf5;->e:Ljava/lang/String;

    iput-object p6, p0, Lvf5;->f:Ljava/lang/String;

    iput-object p7, p0, Lvf5;->g:Ljava/lang/String;

    iput-object p8, p0, Lvf5;->h:Ljava/lang/String;

    iput-object p9, p0, Lvf5;->i:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 0

    iget-object p0, p0, Lvf5;->i:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf5;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v1, p1, Lvf5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lvf5;

    iget-object v1, p0, Lvf5;->a:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iget-object v3, p1, Lvf5;->a:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lvf5;->b:Ljava/util/List;

    iget-object v3, p1, Lvf5;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lvf5;->c:Ljava/lang/String;

    iget-object v3, p1, Lvf5;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, p1, Lvf5;->d:Ljava/lang/String;

    iget-object v3, p0, Lvf5;->d:Ljava/lang/String;

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

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lvf5;->e:Ljava/lang/String;

    iget-object v3, p0, Lvf5;->e:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lvf5;->f:Ljava/lang/String;

    iget-object v3, p1, Lvf5;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lvf5;->g:Ljava/lang/String;

    iget-object v3, p1, Lvf5;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lvf5;->h:Ljava/lang/String;

    iget-object v3, p0, Lvf5;->h:Ljava/lang/String;

    if-nez v3, :cond_10

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object p0, p0, Lvf5;->i:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object p1, p1, Lvf5;->i:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-eq p0, p1, :cond_13

    :goto_6
    return v2

    :cond_13
    :goto_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf5;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;
    .locals 0

    iget-object p0, p0, Lvf5;->a:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lvf5;->a:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvf5;->b:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lvf5;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lvf5;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvf5;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvf5;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvf5;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvf5;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lvf5;->i:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "null"

    iget-object v1, p0, Lvf5;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lvf5;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lvf5;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreateSessionRequest(target="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvf5;->a:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", repos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvf5;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", firstMessageText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", modelId="

    const-string v5, ", effort="

    iget-object v6, p0, Lvf5;->c:Ljava/lang/String;

    invoke-static {v3, v6, v4, v1, v5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", starterRepoUrl="

    const-string v4, ", starterAppendSystemPrompt="

    iget-object v5, p0, Lvf5;->f:Ljava/lang/String;

    invoke-static {v3, v2, v1, v5, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", agentId="

    const-string v2, ", permissionMode="

    iget-object v4, p0, Lvf5;->g:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvf5;->i:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
