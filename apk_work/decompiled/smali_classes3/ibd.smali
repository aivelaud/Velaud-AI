.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;
.implements Lgli;


# instance fields
.field public final a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/serialization/json/JsonObject;

.field public final i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Ljava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object p2, p0, Libd;->b:Ljava/lang/String;

    iput-object p3, p0, Libd;->c:Ljava/lang/String;

    iput-object p4, p0, Libd;->d:Ljava/lang/String;

    iput-object p5, p0, Libd;->e:Ljava/lang/String;

    iput-object p6, p0, Libd;->f:Ljava/lang/String;

    iput-object p7, p0, Libd;->g:Ljava/lang/String;

    iput-object p8, p0, Libd;->h:Lkotlinx/serialization/json/JsonObject;

    iput-object p9, p0, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iput-object p10, p0, Libd;->j:Ljava/util/List;

    iput-boolean p11, p0, Libd;->k:Z

    iput-boolean p12, p0, Libd;->l:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Libd;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Z)V
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 46
    invoke-direct/range {v0 .. v12}, Libd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static b(Libd;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;ZZI)Libd;
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v2, p0, Libd;->b:Ljava/lang/String;

    iget-object v3, p0, Libd;->c:Ljava/lang/String;

    iget-object v4, p0, Libd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Libd;->e:Ljava/lang/String;

    iget-object v6, p0, Libd;->f:Ljava/lang/String;

    iget-object v7, p0, Libd;->g:Ljava/lang/String;

    iget-object v8, p0, Libd;->h:Lkotlinx/serialization/json/JsonObject;

    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_0

    iget-object p1, p0, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    :cond_0
    move-object v9, p1

    iget-object v10, p0, Libd;->j:Ljava/util/List;

    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Libd;->k:Z

    move v11, p1

    goto :goto_0

    :cond_1
    move v11, p2

    :goto_0
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Libd;->l:Z

    move v12, p1

    goto :goto_1

    :cond_2
    move/from16 v12, p3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Libd;

    invoke-direct/range {v0 .. v12}, Libd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    iget-object v1, p0, Libd;->b:Ljava/lang/String;

    iget-object p0, p0, Libd;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v0, v1}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Libd;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Libd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Libd;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Libd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v1, ":"

    invoke-static {v0, p0, v1}, Lcnh;->z0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Libd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Libd;

    iget-object v0, p0, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v1, p1, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Libd;->b:Ljava/lang/String;

    iget-object v1, p1, Libd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Libd;->c:Ljava/lang/String;

    iget-object v1, p1, Libd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Libd;->d:Ljava/lang/String;

    iget-object v1, p1, Libd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Libd;->e:Ljava/lang/String;

    iget-object v1, p1, Libd;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Libd;->f:Ljava/lang/String;

    iget-object v1, p1, Libd;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Libd;->g:Ljava/lang/String;

    iget-object v1, p1, Libd;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Libd;->h:Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p1, Libd;->h:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iget-object v1, p1, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Libd;->j:Ljava/util/List;

    iget-object v1, p1, Libd;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Libd;->k:Z

    iget-boolean v1, p1, Libd;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean p0, p0, Libd;->l:Z

    iget-boolean p1, p1, Libd;->l:Z

    if-eq p0, p1, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Libd;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getCanBeCollapsed()Z
    .locals 0

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

    iget-object p0, p0, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final getIntegrationIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Libd;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Libd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageSubText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Libd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Libd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Libd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Libd;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Libd;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v3, p0, Libd;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Libd;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Libd;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Libd;->h:Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Libd;->j:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Libd;->k:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Libd;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isComplete()Z
    .locals 0

    iget-boolean p0, p0, Libd;->k:Z

    return p0
.end method

.method public final isError()Z
    .locals 0

    iget-boolean p0, p0, Libd;->l:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Libd;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "McpAppInvocation(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", toolName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Libd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toolUseId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messageText="

    const-string v3, ", iconName=null, integrationName="

    iget-object v4, p0, Libd;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4, v3}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", integrationIconUrl="

    const-string v2, ", input="

    iget-object v3, p0, Libd;->e:Ljava/lang/String;

    iget-object v4, p0, Libd;->f:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libd;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputArgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Libd;->h:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", approvalOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Libd;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Libd;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Libd;->l:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
