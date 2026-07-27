.class public final Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000 92\u00020\u0001:\u0002:;B_\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBW\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0018\u00010\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0018\u00010\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0018\u00010\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0016\u0010 \u001a\u0008\u0018\u00010\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$Jh\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0018\u00010\u0002j\u0002`\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0018\u00010\u0002j\u0002`\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0018\u00010\u0002j\u0002`\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0018\u00010\u0002j\u0002`\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001d\u0010\u0004\u001a\u0008\u0018\u00010\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00081\u0010\u001dR\u001d\u0010\u0005\u001a\u0008\u0018\u00010\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00082\u0010\u001dR\u001d\u0010\u0006\u001a\u0008\u0018\u00010\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00083\u0010\u001dR\u001d\u0010\u0007\u001a\u0008\u0018\u00010\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00084\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/anthropic/velaud/mcpapps/transport/McpCapability;",
        "openLinks",
        "serverTools",
        "serverResources",
        "logging",
        "Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;",
        "updateModelContext",
        "Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;",
        "message",
        "<init>",
        "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_mcpapp",
        "(Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;",
        "component6",
        "()Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;",
        "copy",
        "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;)Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/serialization/json/JsonObject;",
        "getOpenLinks",
        "getServerTools",
        "getServerResources",
        "getLogging",
        "Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;",
        "getUpdateModelContext",
        "Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;",
        "getMessage",
        "Companion",
        "v09",
        "u09",
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

.field public static final Companion:Lv09;


# instance fields
.field private final logging:Lkotlinx/serialization/json/JsonObject;

.field private final message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

.field private final openLinks:Lkotlinx/serialization/json/JsonObject;

.field private final serverResources:Lkotlinx/serialization/json/JsonObject;

.field private final serverTools:Lkotlinx/serialization/json/JsonObject;

.field private final updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->Companion:Lv09;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 73
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;ILry5;)V

    return-void
.end method

.method public constructor <init>(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    sget-object p2, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    sget-object p2, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p4, 0x3

    if-nez p2, :cond_4

    new-instance p2, Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    invoke-direct {p2, p3, p3, p4, p3}, Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    new-instance p1, Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    invoke-direct {p1, p3, p3, p4, p3}, Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    .line 76
    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    .line 77
    iput-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    .line 78
    iput-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    .line 79
    iput-object p5, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    .line 80
    iput-object p6, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;ILry5;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 81
    sget-object p1, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 82
    sget-object p2, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 83
    sget-object p4, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v1, 0x3

    if-eqz p8, :cond_4

    .line 84
    new-instance p5, Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    invoke-direct {p5, v0, v0, v1, v0}, Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 85
    new-instance p6, Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    invoke-direct {p6, v0, v0, v1, v0}, Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 86
    invoke-direct/range {p2 .. p8}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;ILjava/lang/Object;)Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->copy(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;)Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$Velaud_mcpapp(Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    sget-object v3, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v3, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v2, v0, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    new-instance v3, Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    invoke-direct {v3, v1, v1, v2, v1}, Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    sget-object v0, Ld19;->a:Ld19;

    iget-object v3, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    new-instance v3, Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    invoke-direct {v3, v1, v1, v2, v1}, Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    sget-object v0, Lb19;->a:Lb19;

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;)Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    iget-object v3, p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    iget-object p1, p1, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLogging()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getMessage()Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    return-object p0
.end method

.method public final getOpenLinks()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getServerResources()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getServerTools()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getUpdateModelContext()Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->openLinks:Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverTools:Lkotlinx/serialization/json/JsonObject;

    iget-object v2, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->serverResources:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->logging:Lkotlinx/serialization/json/JsonObject;

    iget-object v4, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->updateModelContext:Lcom/anthropic/velaud/mcpapps/transport/HostUpdateModelContextCapability;

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/transport/HostCapabilities;->message:Lcom/anthropic/velaud/mcpapps/transport/HostMessageCapability;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HostCapabilities(openLinks="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTools="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverResources="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logging="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateModelContext="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
