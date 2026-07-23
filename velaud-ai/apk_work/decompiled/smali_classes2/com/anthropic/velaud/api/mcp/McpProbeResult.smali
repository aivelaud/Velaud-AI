.class public final Lcom/anthropic/velaud/api/mcp/McpProbeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?@BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JJ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010$\u00a8\u0006A"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/McpProbeResult;",
        "",
        "Lcom/anthropic/velaud/api/mcp/McpProbeStatus;",
        "status",
        "Lcom/anthropic/velaud/api/mcp/McpTransport;",
        "transport",
        "Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
        "posture",
        "Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;",
        "suggested_registration",
        "",
        "max_headers",
        "<init>",
        "(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/McpProbeResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;",
        "component2",
        "()Lcom/anthropic/velaud/api/mcp/McpTransport;",
        "component3",
        "()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
        "component4",
        "()Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;",
        "component5",
        "()Ljava/lang/Integer;",
        "copy",
        "(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;)Lcom/anthropic/velaud/api/mcp/McpProbeResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/mcp/McpProbeStatus;",
        "getStatus",
        "Lcom/anthropic/velaud/api/mcp/McpTransport;",
        "getTransport",
        "getTransport$annotations",
        "()V",
        "Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
        "getPosture",
        "getPosture$annotations",
        "Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;",
        "getSuggested_registration",
        "getSuggested_registration$annotations",
        "Ljava/lang/Integer;",
        "getMax_headers",
        "Companion",
        "aib",
        "zhb",
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
.field public static final $stable:I

.field public static final Companion:Laib;

.field private static final UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpProbeResult;


# instance fields
.field private final max_headers:Ljava/lang/Integer;

.field private final posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

.field private final status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

.field private final suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

.field private final transport:Lcom/anthropic/velaud/api/mcp/McpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->Companion:Laib;

    new-instance v1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;-><init>(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;ILry5;)V

    sput-object v1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 49
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;-><init>(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    sget-object p2, Lcom/anthropic/velaud/api/mcp/McpProbeStatus;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    .line 52
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    .line 53
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    .line 54
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    .line 55
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 56
    sget-object p1, Lcom/anthropic/velaud/api/mcp/McpProbeStatus;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 57
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;-><init>(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getUNKNOWN$cp()Lcom/anthropic/velaud/api/mcp/McpProbeResult;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/mcp/McpProbeResult;Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpProbeResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->copy(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;)Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPosture$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lieb;
    .end annotation

    return-void
.end method

.method public static synthetic getSuggested_registration$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Ljib;
    .end annotation

    return-void
.end method

.method public static synthetic getTransport$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lalb;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/McpProbeResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpProbeStatus;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lcib;->d:Lcib;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lalb;->d:Lalb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lieb;->d:Lieb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Ljib;->d:Ljib;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/mcp/McpTransport;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;)Lcom/anthropic/velaud/api/mcp/McpProbeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;-><init>(Lcom/anthropic/velaud/api/mcp/McpProbeStatus;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMax_headers()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPosture()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    return-object p0
.end method

.method public final getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    return-object p0
.end method

.method public final getSuggested_registration()Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    return-object p0
.end method

.method public final getTransport()Lcom/anthropic/velaud/api/mcp/McpTransport;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->status:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->suggested_registration:Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->max_headers:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "McpProbeResult(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transport="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posture="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggested_registration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max_headers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Ljg2;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
