.class final Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0083\u0008\u0018\u0000 E2\u00020\u0001:\u0002FGBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B{\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J|\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0010\u0010*\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008:\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u0008;\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008<\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008?\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008A\u0010\"R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008B\u0010\u0019R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008D\u0010%\u00a8\u0006H"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;",
        "",
        "Lcom/anthropic/velaud/types/strings/McpServerId;",
        "uuid",
        "",
        "name",
        "url",
        "custom_oauth_client_id",
        "",
        "connected",
        "usedAuthentication",
        "Lcom/anthropic/velaud/api/mcp/McpAuthStatus;",
        "authStatus",
        "iconUrl",
        "",
        "Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;",
        "cai_flags",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lleg;Lry5;)V",
        "component1-owoRr7k",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/api/mcp/McpAuthStatus;",
        "component8",
        "component9",
        "()Ljava/util/Set;",
        "copy-Z3C1-HA",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;)Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$tool",
        "(Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-owoRr7k",
        "getName",
        "getUrl",
        "getCustom_oauth_client_id",
        "Ljava/lang/Boolean;",
        "getConnected",
        "getUsedAuthentication",
        "Lcom/anthropic/velaud/api/mcp/McpAuthStatus;",
        "getAuthStatus",
        "getIconUrl",
        "Ljava/util/Set;",
        "getCai_flags",
        "Companion",
        "com/anthropic/velaud/tool/mcp/g",
        "cfg",
        "tool"
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

.field public static final Companion:Lcfg;


# instance fields
.field private final authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

.field private final cai_flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final connected:Ljava/lang/Boolean;

.field private final custom_oauth_client_id:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final usedAuthentication:Ljava/lang/Boolean;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->Companion:Lcfg;

    new-instance v0, Lcom/anthropic/velaud/tool/mcp/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/tool/mcp/d;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object v4, v2, v1

    const/4 v1, 0x7

    aput-object v4, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lleg;)V
    .locals 2

    and-int/lit8 p11, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p11, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    sget-object p1, Lhw6;->E:Lhw6;

    iput-object p1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    return-void

    :cond_6
    iput-object p10, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    return-void

    :cond_7
    sget-object p0, Lcom/anthropic/velaud/tool/mcp/g;->a:Lcom/anthropic/velaud/tool/mcp/g;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/mcp/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lleg;Lry5;)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/anthropic/velaud/api/mcp/McpAuthStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    .line 101
    iput-object p6, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    .line 102
    iput-object p7, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    .line 103
    iput-object p8, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    .line 104
    iput-object p9, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;ILry5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    .line 105
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    .line 106
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    .line 107
    sget-object p9, Lhw6;->E:Lhw6;

    :cond_6
    const/4 p10, 0x0

    .line 108
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lry5;)V
    .locals 0

    .line 93
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lnd2;->d:Lnd2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-Z3C1-HA$default(Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->copy-Z3C1-HA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;)Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$tool(Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->$childSerializers:[Lj9a;

    sget-object v1, Lhjb;->a:Lhjb;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lpeb;->d:Lpeb;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    sget-object v2, Lhw6;->E:Lhw6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1-owoRr7k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/mcp/McpAuthStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    return-object p0
.end method

.method public final copy-Z3C1-HA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;)Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/anthropic/velaud/api/mcp/McpAuthStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;",
            ">;)",
            "Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/Set;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAuthStatus()Lcom/anthropic/velaud/api/mcp/McpAuthStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    return-object p0
.end method

.method public final getCai_flags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    return-object p0
.end method

.method public final getConnected()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCustom_oauth_client_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsedAuthentication()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUuid-owoRr7k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->custom_oauth_client_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->connected:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->usedAuthentication:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->authStatus:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    iget-object v7, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->iconUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->cai_flags:Ljava/util/Set;

    const-string v8, ", name="

    const-string v9, ", url="

    const-string v10, "ServerBaseFrame(uuid="

    invoke-static {v10, v0, v8, v1, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", custom_oauth_client_id="

    const-string v8, ", connected="

    invoke-static {v0, v2, v1, v3, v8}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", usedAuthentication="

    const-string v2, ", authStatus="

    invoke-static {v0, v4, v1, v5, v2}, Ls0i;->z(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cai_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
