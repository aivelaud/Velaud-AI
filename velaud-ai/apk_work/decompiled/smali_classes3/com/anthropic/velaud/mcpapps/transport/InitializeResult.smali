.class public final Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000245B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;",
        "",
        "",
        "protocolVersion",
        "Lcom/anthropic/velaud/mcpapps/transport/HostInfo;",
        "hostInfo",
        "Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;",
        "hostCapabilities",
        "Lcom/anthropic/velaud/mcpapps/transport/HostContext;",
        "hostContext",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_mcpapp",
        "(Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/mcpapps/transport/HostInfo;",
        "component3",
        "()Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;",
        "component4",
        "()Lcom/anthropic/velaud/mcpapps/transport/HostContext;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProtocolVersion",
        "Lcom/anthropic/velaud/mcpapps/transport/HostInfo;",
        "getHostInfo",
        "Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;",
        "getHostCapabilities",
        "Lcom/anthropic/velaud/mcpapps/transport/HostContext;",
        "getHostContext",
        "Companion",
        "te9",
        "ue9",
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

.field public static final Companion:Lue9;


# instance fields
.field private final hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

.field private final hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

.field private final hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

.field private final protocolVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->Companion:Lue9;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lleg;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-ne v3, v2, :cond_3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    const-string v2, "2026-01-26"

    :goto_0
    iput-object v2, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    move-object/from16 v2, p3

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    new-instance v3, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;ILry5;)V

    iput-object v3, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    goto :goto_2

    :cond_1
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    :goto_2
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    new-instance v2, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;ILry5;)V

    iput-object v2, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    return-void

    :cond_2
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    return-void

    :cond_3
    sget-object v0, Lte9;->a:Lte9;

    invoke-virtual {v0}, Lte9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    .line 100
    iput-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    .line 101
    iput-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;ILry5;)V
    .locals 18

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "2026-01-26"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 103
    new-instance v2, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;ILry5;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    .line 104
    new-instance v3, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;ILry5;)V

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p4

    goto :goto_2

    .line 105
    :goto_3
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;ILjava/lang/Object;)Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->copy(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_mcpapp(Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    const-string v4, "2026-01-26"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    sget-object v3, Lz09;->a:Lz09;

    iget-object v4, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    new-instance v4, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;ILry5;)V

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    sget-object v3, Lu09;->a:Lu09;

    iget-object v4, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    const/4 v5, 0x2

    invoke-interface {v1, v2, v5, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    new-instance v4, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;ILry5;)V

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    sget-object v3, Lw09;->a:Lw09;

    iget-object v0, v0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    const/4 v4, 0x3

    invoke-interface {v1, v2, v4, v3, v0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/mcpapps/transport/HostInfo;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/mcpapps/transport/HostContext;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    iget-object p1, p1, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHostCapabilities()Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    return-object p0
.end method

.method public final getHostContext()Lcom/anthropic/velaud/mcpapps/transport/HostContext;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    return-object p0
.end method

.method public final getHostInfo()Lcom/anthropic/velaud/mcpapps/transport/HostInfo;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    return-object p0
.end method

.method public final getProtocolVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    invoke-virtual {v1}, Lcom/anthropic/velaud/mcpapps/transport/HostInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    invoke-virtual {p0}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->protocolVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostInfo:Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostCapabilities:Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->hostContext:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitializeResult(protocolVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostCapabilities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostContext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
