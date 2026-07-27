.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3;->a:Ljava/lang/String;

    iput-object p2, p0, Lfg3;->b:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iput-object p3, p0, Lfg3;->c:Ljava/lang/String;

    iput-object p4, p0, Lfg3;->d:Ljava/lang/String;

    iput-object p5, p0, Lfg3;->e:Ljava/lang/String;

    iput-object p6, p0, Lfg3;->f:Ljava/lang/String;

    iput-object p7, p0, Lfg3;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lfg3;->h:Z

    iput-boolean p9, p0, Lfg3;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg3;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lfg3;->b:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lfg3;->i:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lfg3;->h:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg3;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lfg3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lfg3;

    iget-object v1, p0, Lfg3;->a:Ljava/lang/String;

    iget-object v3, p1, Lfg3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lfg3;->b:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v3, p1, Lfg3;->b:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfg3;->c:Ljava/lang/String;

    iget-object v3, p1, Lfg3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfg3;->d:Ljava/lang/String;

    iget-object v3, p1, Lfg3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lfg3;->e:Ljava/lang/String;

    iget-object v3, p1, Lfg3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lfg3;->f:Ljava/lang/String;

    iget-object v3, p1, Lfg3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lfg3;->g:Ljava/lang/String;

    iget-object v3, p0, Lfg3;->g:Ljava/lang/String;

    if-nez v3, :cond_9

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v1, p0, Lfg3;->h:Z

    iget-boolean v3, p1, Lfg3;->h:Z

    if-eq v1, v3, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean p0, p0, Lfg3;->i:Z

    iget-boolean p1, p1, Lfg3;->i:Z

    if-eq p0, p1, :cond_d

    :goto_2
    return v2

    :cond_d
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfg3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfg3;->b:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfg3;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfg3;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfg3;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfg3;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lfg3;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lfg3;->h:Z

    invoke-static {v3, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lfg3;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfg3;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfg3;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowToolApproval(toolName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfg3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", displayContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfg3;->b:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", integrationIconUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", integrationName="

    const-string v4, ", iconName="

    iget-object v5, p0, Lfg3;->c:Ljava/lang/String;

    iget-object v6, p0, Lfg3;->d:Ljava/lang/String;

    invoke-static {v2, v5, v3, v6, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", toolUseId="

    const-string v4, ", approvalKey="

    iget-object v5, p0, Lfg3;->e:Ljava/lang/String;

    invoke-static {v2, v5, v3, v0, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", hasAllowAlways="

    const-string v3, ", fromVoice="

    iget-boolean v4, p0, Lfg3;->h:Z

    invoke-static {v1, v0, v3, v2, v4}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    iget-boolean p0, p0, Lfg3;->i:Z

    invoke-static {v2, p0, v0}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
