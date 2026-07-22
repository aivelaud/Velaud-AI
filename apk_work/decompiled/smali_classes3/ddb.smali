.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/serialization/json/JsonObject;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/serialization/json/JsonObject;

.field public final l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

.field public final m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddb;->a:Ljava/lang/String;

    iput-object p2, p0, Lddb;->b:Ljava/lang/String;

    iput-object p3, p0, Lddb;->c:Ljava/lang/String;

    iput-object p4, p0, Lddb;->d:Ljava/lang/String;

    iput-object p5, p0, Lddb;->e:Ljava/lang/String;

    iput-object p6, p0, Lddb;->f:Ljava/lang/String;

    iput-object p7, p0, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    iput-object p8, p0, Lddb;->h:Ljava/lang/String;

    iput-object p9, p0, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iput-object p10, p0, Lddb;->j:Ljava/lang/String;

    iput-object p11, p0, Lddb;->k:Lkotlinx/serialization/json/JsonObject;

    iput-object p12, p0, Lddb;->l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    iput-object p13, p0, Lddb;->m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    iput-object p14, p0, Lddb;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v1, p1, Lddb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lddb;

    iget-object v1, p0, Lddb;->a:Ljava/lang/String;

    iget-object v3, p1, Lddb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p1, Lddb;->b:Ljava/lang/String;

    iget-object v3, p0, Lddb;->b:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, p1, Lddb;->c:Ljava/lang/String;

    iget-object v3, p0, Lddb;->c:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lddb;->d:Ljava/lang/String;

    iget-object v3, p1, Lddb;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lddb;->e:Ljava/lang/String;

    iget-object v3, p1, Lddb;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lddb;->f:Ljava/lang/String;

    iget-object v3, p1, Lddb;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lddb;->h:Ljava/lang/String;

    iget-object v3, p1, Lddb;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iget-object v3, p1, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lddb;->j:Ljava/lang/String;

    iget-object v3, p1, Lddb;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    iget-object v1, p0, Lddb;->k:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lddb;->k:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    iget-object v1, p0, Lddb;->l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    iget-object v3, p1, Lddb;->l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lddb;->m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    iget-object v3, p1, Lddb;->m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    iget-object p0, p0, Lddb;->n:Ljava/lang/String;

    iget-object p1, p1, Lddb;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    :goto_4
    return v2

    :cond_15
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lddb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lddb;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/McpServerId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lddb;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lddb;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->k:Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lddb;->m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lddb;->n:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "null"

    iget-object v1, p0, Lddb;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lddb;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ", conversationUuid="

    const-string v3, ", serverUuid="

    const-string v4, "McpAppToolCall(id="

    iget-object v5, p0, Lddb;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverName="

    const-string v3, ", toolName="

    iget-object v4, p0, Lddb;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4, v3}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", sandboxOrigin="

    const-string v2, ", inputArgs="

    iget-object v3, p0, Lddb;->e:Ljava/lang/String;

    iget-object v4, p0, Lddb;->f:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lddb;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", htmlContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lddb;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolDefinition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lddb;->k:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiResourceMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lddb;->l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverCapabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lddb;->m:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectorUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lddb;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
