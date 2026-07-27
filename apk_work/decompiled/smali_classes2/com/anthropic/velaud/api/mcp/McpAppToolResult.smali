.class public final Lcom/anthropic/velaud/api/mcp/McpAppToolResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B7\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBG\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJB\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008\u0006\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00080\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/McpAppToolResult;",
        "",
        "",
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
        "content",
        "",
        "isError",
        "Lkotlinx/serialization/json/JsonObject;",
        "structuredContent",
        "meta",
        "<init>",
        "(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Z",
        "component3",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component4",
        "copy",
        "(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/api/mcp/McpAppToolResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getContent",
        "Z",
        "Lkotlinx/serialization/json/JsonObject;",
        "getStructuredContent",
        "getMeta",
        "Companion",
        "edb",
        "fdb",
        "api"
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lfdb;


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;"
        }
    .end annotation
.end field

.field private final isError:Z

.field private final meta:Lkotlinx/serialization/json/JsonObject;

.field private final structuredContent:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfdb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->Companion:Lfdb;

    new-instance v0, Lm7b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm7b;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_3
    sget-object p0, Ledb;->a:Ledb;

    invoke-virtual {p0}, Ledb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;Z",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlinx/serialization/json/JsonObject;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    .line 52
    iput-boolean p2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    .line 53
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    .line 54
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;-><init>(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    invoke-virtual {v1}, Lkmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpAppToolResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->copy(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    return p0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final copy(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/api/mcp/McpAppToolResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;Z",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Lcom/anthropic/velaud/api/mcp/McpAppToolResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;-><init>(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    return-object p0
.end method

.method public final getMeta()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getStructuredContent()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->content:Ljava/util/List;

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError:Z

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->structuredContent:Lkotlinx/serialization/json/JsonObject;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->meta:Lkotlinx/serialization/json/JsonObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "McpAppToolResult(content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", structuredContent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
