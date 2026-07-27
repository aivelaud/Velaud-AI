.class public final Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JT\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u0008\u0005\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010%R%\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;",
        "",
        "Lcom/anthropic/velaud/types/strings/ToolUseId;",
        "tool_use_id",
        "",
        "is_approved",
        "Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;",
        "approval_key",
        "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
        "approval_option",
        "",
        "",
        "params",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-ERU6ZeY",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Z",
        "component3-05SLPRs",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
        "component5",
        "()Ljava/util/Map;",
        "copy-ToWb2n0",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;)Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTool_use_id-ERU6ZeY",
        "Z",
        "getApproval_key-05SLPRs",
        "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
        "getApproval_option",
        "Ljava/util/Map;",
        "getParams",
        "Companion",
        "hwe",
        "iwe",
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

.field public static final Companion:Liwe;


# instance fields
.field private final approval_key:Ljava/lang/String;

.field private final approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

.field private final is_approved:Z

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tool_use_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->Companion:Liwe;

    new-instance v0, Lbue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lbue;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbue;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sput-object v3, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p7, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    return-void

    :cond_3
    sget-object p0, Lhwe;->a:Lhwe;

    invoke-virtual {p0}, Lhwe;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lleg;Lry5;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    .line 55
    iput-boolean p2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    .line 56
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    .line 58
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    const/4 p6, 0x0

    .line 59
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lry5;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->Companion:Lhkb;

    invoke-virtual {v0}, Lhkb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    invoke-direct {v0, v1, v1}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-ToWb2n0$default(Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->copy-ToWb2n0(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;)Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->$childSerializers:[Lj9a;

    sget-object v1, Luoi;->a:Luoi;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Lfkb;->a:Lfkb;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    if-eqz v1, :cond_6

    :goto_3
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    return p0
.end method

.method public final component3-05SLPRs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    return-object p0
.end method

.method public final copy-ToWb2n0(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;)Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Ljava/util/Map;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApproval_key-05SLPRs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getApproval_option()Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    return-object p0
.end method

.method public final getTool_use_id-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_approved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->tool_use_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->is_approved:Z

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_key:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->approval_option:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->params:Ljava/util/Map;

    const-string v4, ", is_approved="

    const-string v5, ", approval_key="

    const-string v6, "RecordToolApprovalRequest(tool_use_id="

    invoke-static {v6, v0, v4, v1, v5}, Lti6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approval_option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ljg2;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
