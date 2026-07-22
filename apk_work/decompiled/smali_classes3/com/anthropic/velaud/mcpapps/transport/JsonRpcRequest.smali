.class public final Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u001c\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J>\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;",
        "",
        "",
        "jsonrpc",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "Lcom/anthropic/velaud/mcpapps/transport/RequestId;",
        "id",
        "method",
        "Lkotlinx/serialization/json/JsonObject;",
        "params",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_mcpapp",
        "(Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lkotlinx/serialization/json/JsonPrimitive;",
        "component3",
        "component4",
        "()Lkotlinx/serialization/json/JsonObject;",
        "copy",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getJsonrpc",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "getId",
        "getMethod",
        "Lkotlinx/serialization/json/JsonObject;",
        "getParams",
        "Companion",
        "jv9",
        "kv9",
        "Velaud:mcpapp"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lkv9;


# instance fields
.field private final id:Lkotlinx/serialization/json/JsonPrimitive;

.field private final jsonrpc:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->Companion:Lkv9;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p6, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const-string p2, "2.0"

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    iput-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_2
    sget-object p0, Ljv9;->a:Ljv9;

    invoke-virtual {p0}, Ljv9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    .line 44
    iput-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILry5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 46
    const-string p1, "2.0"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->copy(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_mcpapp(Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Ltu9;->a:Ltu9;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    return-object p0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getParams()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->id:Lkotlinx/serialization/json/JsonPrimitive;

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JsonRpcRequest(jsonrpc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
