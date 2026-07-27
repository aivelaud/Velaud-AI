.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->a:Ljava/lang/String;

    iput-object p2, p0, Leg3;->b:Ljava/lang/String;

    iput-object p4, p0, Leg3;->c:Ljava/lang/String;

    iput-object p5, p0, Leg3;->d:Ljava/lang/String;

    iput-object p3, p0, Leg3;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iput-boolean p6, p0, Leg3;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Leg3;->f:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;
    .locals 0

    iget-object p0, p0, Leg3;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Leg3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Leg3;

    iget-object v1, p0, Leg3;->a:Ljava/lang/String;

    iget-object v3, p1, Leg3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Leg3;->b:Ljava/lang/String;

    iget-object v3, p1, Leg3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Leg3;->c:Ljava/lang/String;

    iget-object v3, p1, Leg3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Leg3;->d:Ljava/lang/String;

    iget-object v3, p0, Leg3;->d:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Leg3;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iget-object v3, p1, Leg3;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p0, p0, Leg3;->f:Z

    iget-boolean p1, p1, Leg3;->f:Z

    if-eq p0, p1, :cond_a

    :goto_2
    return v2

    :cond_a
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leg3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Leg3;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leg3;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leg3;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leg3;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Leg3;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Leg3;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leg3;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ", toolInput="

    const-string v3, ", toolUseId="

    const-string v4, "ShowLocalToolUseApproval(toolName="

    iget-object v5, p0, Leg3;->a:Ljava/lang/String;

    iget-object v6, p0, Leg3;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageId="

    const-string v4, ", toolPreviewInfo="

    invoke-static {v2, v0, v3, v1, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leg3;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromVoice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Leg3;->f:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
