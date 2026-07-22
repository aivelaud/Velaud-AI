.class public final Ld6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Liz9;


# instance fields
.field public final E:Lt3b;

.field public final F:Ljava/util/Set;

.field public final G:Ljava/util/Set;

.field public final H:I

.field public final I:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt3b;

    invoke-direct {v1}, Lt3b;-><init>()V

    sget-object v2, Lanthropic/velaud/usercontent/ErrorResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lanthropic/velaud/usercontent/mcpapp/JsonRpcEnvelope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v4, Lanthropic/velaud/usercontent/mcpapp/OpenLinkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v5, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v6, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v7, Lanthropic/velaud/usercontent/mcpapp/RequestConnectorAuthRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v8, Lanthropic/velaud/usercontent/UnknownMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v9, Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v10, Lanthropic/velaud/usercontent/sandbox/VelaudCompletionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v11, Lanthropic/velaud/usercontent/sandbox/VelaudCompletionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v12, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v13, Lanthropic/velaud/usercontent/sandbox/GetFileRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v14, Lanthropic/velaud/usercontent/sandbox/GetFileResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v15, Lanthropic/velaud/usercontent/sandbox/OpenExternal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v16, Lanthropic/velaud/usercontent/sandbox/ReportErrorRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v17, Lanthropic/velaud/usercontent/sandbox/RunCodeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v18, Lanthropic/velaud/usercontent/sandbox/RunCodeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v19, Lanthropic/velaud/usercontent/sandbox/RuntimeError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v20, Lanthropic/velaud/usercontent/sandbox/SandboxContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v21, Lanthropic/velaud/usercontent/sandbox/SandboxError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v22, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v23, Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v24, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v25, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v26, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v27, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v28, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v29, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v30, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v31, Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v32, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v33, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v34, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v35, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v36, Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v37, Lcom/anthropic/velaud/protos/push/OpenTaskRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v38, Lgoogle/protobuf/Empty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v39, Lanthropic/velaud/usercontent/sandbox/ExecuteToolRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v40, Lanthropic/velaud/usercontent/sandbox/ExecuteToolResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    filled-new-array/range {v2 .. v40}, [Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt3b;->c()Lt3b;

    move-result-object v1

    iput-object v1, v0, Ld6k;->E:Lt3b;

    invoke-virtual {v1}, Lt3b;->entrySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Ld6k;->F:Ljava/util/Set;

    invoke-virtual {v1}, Lt3b;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Ld6k;->G:Ljava/util/Set;

    iget v2, v1, Lt3b;->M:I

    iput v2, v0, Ld6k;->H:I

    invoke-virtual {v1}, Lt3b;->values()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Ld6k;->I:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ld6k;->E:Lt3b;

    invoke-static {p1}, Lxll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3b;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/squareup/wire/ProtoAdapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/squareup/wire/ProtoAdapter;

    iget-object p0, p0, Ld6k;->E:Lt3b;

    invoke-virtual {p0, p1}, Lt3b;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld6k;->F:Ljava/util/Set;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ld6k;->E:Lt3b;

    invoke-static {p1}, Lxll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ld6k;->E:Lt3b;

    invoke-virtual {p0}, Lt3b;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld6k;->G:Ljava/util/Set;

    return-object p0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ld6k;->H:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ld6k;->I:Ljava/util/Collection;

    return-object p0
.end method
