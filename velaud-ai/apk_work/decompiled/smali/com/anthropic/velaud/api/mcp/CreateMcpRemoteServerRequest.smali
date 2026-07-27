.class public final Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB]\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JX\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010!R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00083\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00084\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010%\u00a8\u0006:"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;",
        "",
        "",
        "name",
        "url",
        "",
        "Lcom/anthropic/velaud/api/mcp/McpLegalAttestation;",
        "attestations",
        "custom_oauth_client_id",
        "custom_oauth_client_secret",
        "Lcom/anthropic/velaud/api/mcp/McpInstallParams;",
        "install",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/api/mcp/McpInstallParams;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;)Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getUrl",
        "Ljava/util/List;",
        "getAttestations",
        "getCustom_oauth_client_id",
        "getCustom_oauth_client_secret",
        "Lcom/anthropic/velaud/api/mcp/McpInstallParams;",
        "getInstall",
        "Companion",
        "le5",
        "me5",
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

.field public static final Companion:Lme5;


# instance fields
.field private final attestations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpLegalAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private final custom_oauth_client_id:Ljava/lang/String;

.field private final custom_oauth_client_secret:Ljava/lang/String;

.field private final install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lme5;

    invoke-direct {v0}, Lme5;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->Companion:Lme5;

    new-instance v0, Lj05;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj05;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    return-void

    :cond_4
    sget-object p0, Lle5;->a:Lle5;

    invoke-virtual {p0}, Lle5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpLegalAttestation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/McpInstallParams;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    .line 66
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;ILry5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 69
    sget-object p3, Lyv6;->E:Lyv6;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v6, p6

    goto :goto_2

    .line 70
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lnhb;->a:Lnhb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;)Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Llhb;->a:Llhb;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpLegalAttestation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/mcp/McpInstallParams;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;)Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpLegalAttestation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/McpInstallParams;",
            ")",
            "Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iget-object p1, p1, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAttestations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpLegalAttestation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    return-object p0
.end method

.method public final getCustom_oauth_client_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustom_oauth_client_secret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstall()Lcom/anthropic/velaud/api/mcp/McpInstallParams;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->attestations:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "[set]"

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->custom_oauth_client_secret:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v3, "[redacted]"

    :cond_1
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;->install:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateMcpRemoteServerRequest(name=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chars], url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom_oauth_client_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom_oauth_client_secret="

    const-string v1, ", install="

    invoke-static {v4, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
