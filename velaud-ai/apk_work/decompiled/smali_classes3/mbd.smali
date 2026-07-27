.class public final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;
.implements Lgli;


# instance fields
.field public final a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/anthropic/velaud/tool/model/ToolIcon;

.field public final g:Ljava/lang/String;

.field public final h:Lx2c;

.field public final i:Lhki;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Lx2c;Lhki;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 37
    invoke-direct/range {v0 .. v10}, Lmbd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;ZZLcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Lx2c;Lhki;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;ZZLcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Lx2c;Lhki;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object p2, p0, Lmbd;->b:Ljava/lang/String;

    iput-object p3, p0, Lmbd;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmbd;->d:Z

    iput-boolean p5, p0, Lmbd;->e:Z

    iput-object p6, p0, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    iput-object p7, p0, Lmbd;->g:Ljava/lang/String;

    iput-object p8, p0, Lmbd;->h:Lx2c;

    iput-object p9, p0, Lmbd;->i:Lhki;

    iput-object p10, p0, Lmbd;->j:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lmbd;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmbd;Ljava/lang/String;ZLx2c;I)Lmbd;
    .locals 11

    iget-object v1, p0, Lmbd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v2, p0, Lmbd;->b:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmbd;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lmbd;->d:Z

    :cond_1
    move v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmbd;->e:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    iget-object v7, p0, Lmbd;->g:Ljava/lang/String;

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_3

    iget-object p3, p0, Lmbd;->h:Lx2c;

    :cond_3
    move-object v8, p3

    iget-object v9, p0, Lmbd;->i:Lhki;

    iget-object v10, p0, Lmbd;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmbd;

    invoke-direct/range {v0 .. v10}, Lmbd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;ZZLcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Lx2c;Lhki;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lhki;
    .locals 0

    iget-object p0, p0, Lmbd;->i:Lhki;

    return-object p0
.end method

.method public final c()Lx2c;
    .locals 0

    iget-object p0, p0, Lmbd;->h:Lx2c;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmbd;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmbd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmbd;

    iget-object v1, p0, Lmbd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v3, p1, Lmbd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmbd;->b:Ljava/lang/String;

    iget-object v3, p1, Lmbd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmbd;->c:Ljava/lang/String;

    iget-object v3, p1, Lmbd;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmbd;->d:Z

    iget-boolean v3, p1, Lmbd;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmbd;->e:Z

    iget-boolean v3, p1, Lmbd;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    iget-object v3, p1, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmbd;->g:Ljava/lang/String;

    iget-object v3, p1, Lmbd;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmbd;->h:Lx2c;

    iget-object v3, p1, Lmbd;->h:Lx2c;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmbd;->i:Lhki;

    iget-object v3, p1, Lmbd;->i:Lhki;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lmbd;->j:Ljava/lang/String;

    iget-object p1, p1, Lmbd;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmbd;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getCanBeCollapsed()Z
    .locals 1

    iget-object p0, p0, Lmbd;->i:Lhki;

    instance-of v0, p0, Lgki;

    if-eqz v0, :cond_0

    check-cast p0, Lgki;

    iget-boolean p0, p0, Lgki;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;
    .locals 0

    iget-object p0, p0, Lmbd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final getIntegrationIconUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntegrationName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMessageSubText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmbd;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmbd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 0

    iget-object p0, p0, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    return-object p0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmbd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmbd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmbd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmbd;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lmbd;->d:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lmbd;->e:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmbd;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lmbd;->h:Lx2c;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lx2c;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lmbd;->i:Lhki;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmbd;->j:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lmbd;->e:Z

    return p0
.end method

.method public final isError()Z
    .locals 0

    iget-boolean p0, p0, Lmbd;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmbd;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobileAppUseToolInvocation(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmbd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", toolName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmbd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messageText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isError="

    const-string v3, ", isComplete="

    iget-object v4, p0, Lmbd;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lmbd;->d:Z

    invoke-static {v4, v2, v3, v1, v5}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v2, p0, Lmbd;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", toolIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", toolUseId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmbd;->h:Lx2c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolDisplayProperties="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmbd;->i:Lhki;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSubText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmbd;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
