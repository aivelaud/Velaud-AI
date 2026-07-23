.class public final Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?@BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eBs\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJl\u0010(\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010 J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00085\u0010 R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u0010#R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00088\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u0008;\u0010\u001eR\u0014\u0010=\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "tool_name",
        "",
        "success_count",
        "failure_count",
        "",
        "error_type_counts",
        "message_id",
        "conversation_id",
        "organization_id",
        "tool_use_id",
        "<init>",
        "(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTool_name",
        "I",
        "getSuccess_count",
        "getFailure_count",
        "Ljava/util/Map;",
        "getError_type_counts",
        "getMessage_id",
        "getConversation_id",
        "getOrganization_id",
        "getTool_use_id",
        "getEventName",
        "eventName",
        "Companion",
        "m3c",
        "n3c",
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

.field public static final $stable:I = 0x8

.field public static final Companion:Ln3c;


# instance fields
.field private final conversation_id:Ljava/lang/String;

.field private final error_type_counts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final failure_count:I

.field private final message_id:Ljava/lang/String;

.field private final organization_id:Ljava/lang/String;

.field private final success_count:I

.field private final tool_name:Ljava/lang/String;

.field private final tool_use_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->Companion:Ln3c;

    new-instance v0, Leyb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Leyb;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lm3c;->a:Lm3c;

    invoke-virtual {p0}, Lm3c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lwj9;->a:Lwj9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->copy(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    return p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_type_counts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_app_use_partially_completed"

    return-object p0
.end method

.method public final getFailure_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    return p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    return p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_name:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->success_count:I

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->failure_count:I

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->error_type_counts:Ljava/util/Map;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->message_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->conversation_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->organization_id:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->tool_use_id:Ljava/lang/String;

    const-string v7, ", success_count="

    const-string v8, ", failure_count="

    const-string v9, "MobileAppUsePartiallyCompleted(tool_name="

    invoke-static {v9, v0, v1, v7, v8}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error_type_counts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation_id="

    const-string v2, ", organization_id="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tool_use_id="

    const-string v2, ")"

    invoke-static {v0, v6, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
