.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JB\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010$R\u0014\u00109\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001d\u00a8\u0006="
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "session_id",
        "tool_name",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;",
        "response",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "surface",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSession_id",
        "getTool_name",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;",
        "getResponse",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "getSurface",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;",
        "getSource",
        "getEventName",
        "eventName",
        "Companion",
        "fc4",
        "gc4",
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

.field public static final Companion:Lgc4;


# instance fields
.field private final response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

.field private final session_id:Ljava/lang/String;

.field private final source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

.field private final surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

.field private final tool_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->Companion:Lgc4;

    new-instance v0, Lw84;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw84;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lw84;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lw84;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lw84;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lw84;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;Lleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    return-void

    :cond_0
    sget-object p0, Lfc4;->a:Lfc4;

    invoke-virtual {p0}, Lfc4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    .line 35
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    .line 36
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;->Companion:Lhc4;

    invoke-virtual {v0}, Lhc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->Companion:Li54;

    invoke-virtual {v0}, Li54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;->Companion:Lic4;

    invoke-virtual {v0}, Lic4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.code.tool_permission.responded"

    return-object p0
.end method

.method public final getResponse()Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->session_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->tool_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->response:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->source:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    const-string v4, ", tool_name="

    const-string v5, ", response="

    const-string v6, "ToolPermissionResponded(session_id="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
