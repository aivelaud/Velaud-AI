.class public final Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FGBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bq\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jt\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0010\u0010\'\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020#2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00088\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00089\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008?\u0010\u0017R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008@\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008B\u0010\"R\u0014\u0010D\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0017\u00a8\u0006H"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "server_uuid",
        "tool_name",
        "tool_use_id",
        "",
        "time_to_initialized_ms",
        "",
        "was_reinitialized",
        "server_name",
        "redacted_url",
        "Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;",
        "host_path",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "()Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;",
        "Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getServer_uuid",
        "getTool_name",
        "getTool_use_id",
        "J",
        "getTime_to_initialized_ms",
        "Z",
        "getWas_reinitialized",
        "getServer_name",
        "getRedacted_url",
        "Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;",
        "getHost_path",
        "getEventName",
        "eventName",
        "Companion",
        "lfb",
        "mfb",
        "analytics"
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

.field public static final Companion:Lmfb;


# instance fields
.field private final host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

.field private final organization_uuid:Ljava/lang/String;

.field private final redacted_url:Ljava/lang/String;

.field private final server_name:Ljava/lang/String;

.field private final server_uuid:Ljava/lang/String;

.field private final time_to_initialized_ms:J

.field private final tool_name:Ljava/lang/String;

.field private final tool_use_id:Ljava/lang/String;

.field private final was_reinitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmfb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->Companion:Lmfb;

    new-instance v0, Lm7b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm7b;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;Lleg;)V
    .locals 2

    and-int/lit8 p12, p1, 0x35

    const/4 v0, 0x0

    const/16 v1, 0x35

    if-ne v1, p12, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    :goto_1
    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    iput-boolean p8, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    return-void

    :cond_4
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    return-void

    :cond_5
    sget-object p0, Llfb;->a:Llfb;

    invoke-virtual {p0}, Llfb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    .line 79
    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    .line 80
    iput-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    .line 81
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_4

    move-object p10, v0

    .line 84
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;->Companion:Lkfb;

    invoke-virtual {v0}, Lkfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p5, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    if-eqz v1, :cond_9

    :goto_4
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mcp_app.initialized"

    return-object p0
.end method

.method public final getHost_path()Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedacted_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getServer_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime_to_initialized_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    return-wide v0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getWas_reinitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    invoke-static {v0, v4, v5, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->tool_use_id:Ljava/lang/String;

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->time_to_initialized_ms:J

    iget-boolean v6, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->was_reinitialized:Z

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->server_name:Ljava/lang/String;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->redacted_url:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppInitialized;->host_path:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppHostPath;

    const-string v9, ", server_uuid="

    const-string v10, ", tool_name="

    const-string v11, "McpAppInitialized(organization_uuid="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tool_use_id="

    const-string v9, ", time_to_initialized_ms="

    invoke-static {v0, v2, v1, v3, v9}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", was_reinitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", server_name="

    const-string v2, ", redacted_url="

    invoke-static {v0, v1, v7, v2, v8}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", host_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
